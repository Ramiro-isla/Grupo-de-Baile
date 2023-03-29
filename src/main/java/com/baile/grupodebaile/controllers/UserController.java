package com.baile.grupodebaile.controllers;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.baile.grupodebaile.models.ImageUser;
import com.baile.grupodebaile.models.User;
import com.baile.grupodebaile.services.UserService;

@RestController
@RequestMapping(path = "/api")
public class UserController {

    private UserService service;

    public UserController(UserService service) {
        this.service = service;
    }

    @PostMapping(path = "/register", consumes = {"*/*"})
    public ResponseEntity<Map<String, String>> save(@RequestBody User user) {

        try {
            if(user.getPassword()==null) {
                user.setPassword("1");
            }
            User userDB = service.store(user);
            Map<String, String> json = new HashMap<>();

            json.put("user", userDB.getName());
            json.put("message", "successful sign up");
            return ResponseEntity.status(HttpStatus.CREATED).body(json);
        } catch (Exception e) {
            Map<String, String> json = new HashMap<>();

            json.put("problem", e.getMessage());
            json.put("message", "Error to sign up");
            return ResponseEntity.status(HttpStatus.BAD_REQUEST).body(json);
        }
    }

    @PostMapping("/register/{id}/imagesuser")
    public void storeProfile(@RequestBody ImageUser imageUserToAdd, @PathVariable Long id){
        service.saveImageUser(imageUserToAdd, id);
    }

    // @PostMapping(value = "/register/{userName}/event/{id}")
    // public ResponseEntity<Map<String, String>> saveEvent(@PathVariable String userName, @PathVariable Long id) {

    //     try {
    //         User userObject = service.listOneByName(userName);
    //         Event userEvent = new Event();
    //         userEvent.setId(id);
    //         Set<Event> set = new HashSet<Event>();
    //         set.addAll(userObject.getEvents());
    //         set.add(userEvent);
    //         userObject.setEvents(set);
    //         User userDB = service.storeEvent(userObject);
    //         Map<String, String> json = new HashMap<>();

    //         json.put("username", userDB.getUserName());
    //         json.put("message", "event add");
    //         return ResponseEntity.status(HttpStatus.CREATED).body(json);
    //     } catch (Exception e) {
    //         Map<String, String> json = new HashMap<>();

    //         json.put("prolem", e.getMessage());
    //         json.put("message", "Error to sign up");
    //         return ResponseEntity.status(HttpStatus.BAD_REQUEST).body(json);
    //     }
    // }

    @GetMapping("/users")
    public List<User> listAll() {
        return service.listAll();
    }

    @GetMapping("/users/{id}")
    public User listOne(@PathVariable Long id) {
        return service.listOne(id);
    }

    @DeleteMapping("/users/{id}")
    public void delete(@PathVariable Long id) {
        service.delete(id);
    }

    @PutMapping("/users/{id}")
    public ResponseEntity<Object> update(@PathVariable Long id, @RequestBody User user){
        try {
            User userToUpdate = service.listOne(id);
            System.out.println(userToUpdate.getName());
            if(userToUpdate != null){
                user.setId(id);
                service.store(user);
                return new ResponseEntity<>(HttpStatus.OK);
            }
        } catch (Exception e) {
            return new ResponseEntity<>(HttpStatus.NOT_FOUND);
        }
        return new ResponseEntity<>(HttpStatus.INTERNAL_SERVER_ERROR);
    }
}