CREATE TABLE `Login` (
  `Mobile_number` int,
  `Password` varchar(255),
  `Newuser` varchar(255)
);

CREATE TABLE `Signup` (
  `Full_name` varchar(255),
  `Mobile_number` int,
  `Email` varchar(255),
  `Password` varchar(255),
  `ConfirmPassword` varchar(255)
);

ALTER TABLE `Signup` ADD FOREIGN KEY (`Full_name`) REFERENCES `Login` (`Newuser`);
