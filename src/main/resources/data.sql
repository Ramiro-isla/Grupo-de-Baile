INSERT INTO imageuser (id_imageuser, image) VALUES (default, "image-01.jpg")
INSERT INTO imageuser (id_imageuser, image) VALUES (default, "image-02.jpg")
INSERT INTO imageuser (id_imageuser, image) VALUES (default, "image-03.jpg")
INSERT INTO imageuser (id_imageuser, image) VALUES (default, "image-04.jpg")
INSERT INTO imageuser (id_imageuser, image) VALUES (default, "image-05.jpg")
INSERT INTO imageuser (id_imageuser, image) VALUES (default, "image-06.jpg")
INSERT INTO imageuser (id_imageuser, image) VALUES (default, "image-07.jpg")

INSERT INTO users (id_user, name, lastname, dateadmission, username, password, imageuser_id_imageuser) VALUES (default, 'Uno', 'Primérez', '2023-01-01', 'admin@esto.es', '$2a$10$6wDeb3wqewh/nSWKVyIh5.0D4XjqyktJ5afuca0aBXDo1sUUIPDAO', 1)
INSERT INTO users (id_user, name, lastname, dateadmission, username, password, imageuser_id_imageuser) VALUES (default, 'Dos', 'Segúndez', '2023-02-01', 'user@esto.es' ,'$2a$10$6wDeb3wqewh/nSWKVyIh5.0D4XjqyktJ5afuca0aBXDo1sUUIPDAO', 2)
INSERT INTO users (id_user, name, lastname, dateadmission, username, password, imageuser_id_imageuser) VALUES (default, 'Tres', 'Tercérez', '2023-03-01', 'nada@esto.es', '$2a$10$6wDeb3wqewh/nSWKVyIh5.0D4XjqyktJ5afuca0aBXDo1sUUIPDAO', 3)
INSERT INTO users (id_user, name, lastname, dateadmission, username, password, imageuser_id_imageuser) VALUES (default, 'Cuatro', 'Tercérez', '2023-04-01', 'nada@esto.es', '$2a$10$6wDeb3wqewh/nSWKVyIh5.0D4XjqyktJ5afuca0aBXDo1sUUIPDAO', 4)
INSERT INTO users (id_user, name, lastname, dateadmission, username, password, imageuser_id_imageuser) VALUES (default, 'Cinco', 'Tercérez', '2023-05-01', 'nada@esto.es', '$2a$10$6wDeb3wqewh/nSWKVyIh5.0D4XjqyktJ5afuca0aBXDo1sUUIPDAO', 5)
INSERT INTO users (id_user, name, lastname, dateadmission, username, password, imageuser_id_imageuser) VALUES (default, 'Seis', 'Tercérez', '2023-05-01', 'nada@esto.es', '$2a$10$6wDeb3wqewh/nSWKVyIh5.0D4XjqyktJ5afuca0aBXDo1sUUIPDAO', 6)

INSERT INTO roles (id_role, role) VALUES (default, 'ROLE_ADMIN')
INSERT INTO roles (id_role, role) VALUES (default, 'ROLE_USER')

INSERT INTO roles_users (user_id, role_id) VALUES (1, 1)
INSERT INTO roles_users (user_id, role_id) VALUES (2, 2)

INSERT INTO imageevent (id_imageevent, image) VALUES (default, 'image-01.jpg')
INSERT INTO imageevent (id_imageevent, image) VALUES (default, 'image-02.jpg') 
INSERT INTO imageevent (id_imageevent, image) VALUES (default, 'image-03.jpg') 
INSERT INTO imageevent (id_imageevent, image) VALUES (default, 'image-04.jpg') 
INSERT INTO imageevent (id_imageevent, image) VALUES (default, 'image-05.jpg') 
INSERT INTO imageevent (id_imageevent, image) VALUES (default, 'image-06.jpg') 
INSERT INTO imageevent (id_imageevent, image) VALUES (default, 'image-07.jpg') 
INSERT INTO imageevent (id_imageevent, image) VALUES (default, 'image-08.jpg') 

INSERT INTO events (id_event, name, description, dateevent, imageevent_id_imageevent) VALUES (default, "Evento Uno", "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.", "2023-04-05", 1)
INSERT INTO events (id_event, name, description, dateevent, imageevent_id_imageevent) VALUES (default, "Evento Dos", "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.", "2023-04-05", 2)
INSERT INTO events (id_event, name, description, dateevent, imageevent_id_imageevent) VALUES (default, "Evento Tres", "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.", "2023-04-05", 3)
INSERT INTO events (id_event, name, description, dateevent, imageevent_id_imageevent) VALUES (default, "Evento Cuatro", "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.", "2023-04-05", 4)
INSERT INTO events (id_event, name, description, dateevent, imageevent_id_imageevent) VALUES (default, "Evento Cinco", "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.", "2023-05-08", 5)
INSERT INTO events (id_event, name, description, dateevent, imageevent_id_imageevent) VALUES (default, "Evento Seis", "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.", "2023-05-07", 6)
INSERT INTO events (id_event, name, description, dateevent, imageevent_id_imageevent) VALUES (default, "Evento Siete", "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.", "2023-05-06", 7)
INSERT INTO events (id_event, name, description, dateevent, imageevent_id_imageevent) VALUES (default, "Evento Ocho", "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.", "2023-05-05", 8)

INSERT INTO travels (id_travel, name, description, datetravel) VALUES (default, "Viaje Uno", "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.", "2023-04-05")
INSERT INTO travels (id_travel, name, description, datetravel) VALUES (default, "Viaje Dos", "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.", "2023-05-06")
INSERT INTO travels (id_travel, name, description, datetravel) VALUES (default, "Viaje Tres", "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.", "2023-06-07")
INSERT INTO travels (id_travel, name, description, datetravel) VALUES (default, "Viaje Cuatro", "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.", "2023-07-08")
INSERT INTO travels (id_travel, name, description, datetravel) VALUES (default, "Viaje Cinco", "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.", "2023-08-09")
INSERT INTO travels (id_travel, name, description, datetravel) VALUES (default, "Viaje Seis", "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.", "2023-09-10")
INSERT INTO travels (id_travel, name, description, datetravel) VALUES (default, "Viaje Siete", "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.", "2023-10-11")
INSERT INTO travels (id_travel, name, description, datetravel) VALUES (default, "Viaje Ocho", "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.", "2023-11-12")

INSERT INTO imagetravel (id_imagetravel, image, id_travel) VALUES (default, "image-01.jpg", 1)
INSERT INTO imagetravel (id_imagetravel, image, id_travel) VALUES (default, "image-02.jpg", 1)
INSERT INTO imagetravel (id_imagetravel, image, id_travel) VALUES (default, "image-03.jpg", 1)
INSERT INTO imagetravel (id_imagetravel, image, id_travel) VALUES (default, "image-04.jpg", 2)
INSERT INTO imagetravel (id_imagetravel, image, id_travel) VALUES (default, "image-05.jpg", 3)
INSERT INTO imagetravel (id_imagetravel, image, id_travel) VALUES (default, "image-06.jpg", 4)
INSERT INTO imagetravel (id_imagetravel, image, id_travel) VALUES (default, "image-07.jpg", 5)
INSERT INTO imagetravel (id_imagetravel, image, id_travel) VALUES (default, "image-08.jpg", 6)
INSERT INTO imagetravel (id_imagetravel, image, id_travel) VALUES (default, "image-09.jpg", 7)
INSERT INTO imagetravel (id_imagetravel, image, id_travel) VALUES (default, "image-10.jpg", 8)

INSERT INTO imageaboutus (id_imageaboutus, image) VALUES (default, "image-01.jpg")
INSERT INTO imageaboutus (id_imageaboutus, image) VALUES (default, "image-02.jpg")

INSERT INTO aboutus (id_aboutus, name, description, position, image_about_us_id_imageaboutus) VALUES (default, "Xaréu D'Ochobre", "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.", 1, 1)
INSERT INTO aboutus (id_aboutus, name, description, position, image_about_us_id_imageaboutus) VALUES (default, "Actividades", "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.", 3, 2)
INSERT INTO aboutus (id_aboutus, name, description, position, image_about_us_id_imageaboutus) VALUES (default, "Cosas varias", "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.", 2, 2)

INSERT INTO emails (id_email, inputName, inputPhone, para, desde, subject, message) VALUES (default, "Uno", "666777888", "nolose1@algo.com", "tampocolose1@algo.com","Mi mensaje 1", "Pues un lorem ipsum 1.")
INSERT INTO emails (id_email, inputName, inputPhone, para, desde, subject, message) VALUES (default, "Dos", "666888999", "nolose2@algo.com", "tampocolose2@algo.com","Mi mensaje 2", "Pues un lorem ipsum 2.")
INSERT INTO emails (id_email, inputName, inputPhone, para, desde, subject, message) VALUES (default, "Tres", "666999000", "nolose3@algo.com", "tampocolose3@algo.com","Mi mensaje 3", "Pues un lorem ipsum 3.")