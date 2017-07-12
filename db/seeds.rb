# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


query = <<-EOL
INSERT INTO users (`username`, `password`, `fullname`, `designation`, `department`, `team`) VALUES
('adriana.c.ocampo', '', 'Adriana C.', 'Software developer', 'Tech', ''),
('albert.einstein', '', 'Albert Einstein', 'Finance', 'Accounts', ''),
('anna.k.behrensmeyer', '', 'Anna K Behrensmeyer', 'Technical Lead', 'Technical', ''),
('blaise.pascal', '', 'Blaise Pascal', 'Sales and Marketing', 'Marketing', ''),
('caroline.herschel', '', 'Caroline Herschel', ' Finance', 'Accounts', ''),
('cecilia.payne-gaposchkin', '', 'Cecilia Payne-Gaposchkin', 'Technical Lead', 'Technical', ''),
('chien-shiung.wu', '', 'Chien-Shiung Wu', ' Sales and Marketing', 'Marketing', ''),
('dorothy.hodgkin', '', 'Dorothy Hodgkin', 'Sales and Marketing', 'Marketing', ''),
('edmond.halley', '', 'Edmond Halley', 'Senior Software Developer', 'Tech', ''),
('elizabeth.blackburn', '', 'Elizabeth Blackburn', 'Technical Lead', 'Technical', ''),
('enrico.fermi', '', 'Enrico Fermi', 'Sales and Marketing', 'Marketing', ''),
('adriana.c.ocampo', '', 'Adriana C.', 'Software developer', 'Tech', ''),
('albert.einstein', '', 'Albert Einstein', 'Finance', 'Accounts', ''),
('anna.k.behrensmeyer', '', 'Anna K Behrensmeyer', 'Technical Lead', 'Technical', ''),
('blaise.pascal', '', 'Blaise Pascal', 'Sales and Marketing', 'Marketing', ''),
('caroline.herschel', '', 'Caroline Herschel', ' Finance', 'Accounts', ''),
('cecilia.payne-gaposchkin', '', 'Cecilia Payne-Gaposchkin', 'Technical Lead', 'Technical', ''),
('chien-shiung.wu', '', 'Chien-Shiung Wu', ' Sales and Marketing', 'Marketing', ''),
('dorothy.hodgkin', '', 'Dorothy Hodgkin', 'Sales and Marketing', 'Marketing', ''),
('edmond.halley', '', 'Edmond Halley', 'Senior Software Developer', 'Tech', ''),
('elizabeth.blackburn', '', 'Elizabeth Blackburn', 'Technical Lead', 'Technical', ''),
('enrico.fermi', '', 'Enrico Fermi', 'Sales and Marketing', 'Marketing', ''),
('erwin.schroedinger', '', 'Erwin Schroedinger', 'Software developer', 'Tech', '');
EOL

connection = ActiveRecord::Base.connection()
connection.execute(query)
