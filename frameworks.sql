PRAGMA foreign_keys=OFF;
CREATE TABLE frameworks (
id integer primary key,
name varchar (50) not null,
language varchar (50) not null,
url text not null,
stars integer not null
);
INSERT INTO frameworks VALUES (1, 'Vue.js', 'JavaScript', 'https://github.com/vuejs/vue', 203000);
INSERT INTO frameworks VALUES (2, 'React', 'JavaScript', 'https://github.com/facebook/react', 206000);
INSERT INTO frameworks VALUES (3, 'Angular', 'TypeScript', 'https://github.com/angular/angular', 87400);
INSERT INTO frameworks VALUES (4, 'ASP.NET Core', 'C#', 'https://github.com/dotnet/aspnetcore', 31400);
INSERT INTO frameworks VALUES (5, 'Express', 'JavaScript', 'https://github.com/expressjs/express', 60500);
INSERT INTO frameworks VALUES (6, 'Django', 'Python', 'https://github.com/django/django', 69800);
INSERT INTO frameworks VALUES (7, 'Ruby on Rails', 'Ruby', 'https://github.com/rails/rails', 52600);
INSERT INTO frameworks VALUES (8, 'Spring', 'Java', 'https://github.com/spring-projects/spring-framework', 51400);
INSERT INTO frameworks VALUES (9, 'Laravel', 'PHP', 'https://github.com/laravel/laravel', 73100);
INSERT INTO frameworks VALUES (10, 'Flask', 'Python', 'https://github.com/pallets/flask', 62500);
INSERT INTO frameworks VALUES (11, 'Ruby', 'Ruby', 'https://github.com/ruby/ruby', 41000);
INSERT INTO frameworks VALUES (12, 'Symfony', 'PHP', 'https://github.com/symfony/symfony', 28200);
INSERT INTO frameworks VALUES (13, 'CodeIgniter', 'PHP', 'https://github.com/bcit-ci/CodeIgniter', 18200);
INSERT INTO frameworks VALUES (14, 'CakePHP', 'PHP', 'https://github.com/cakephp/cakephp', 8600);
INSERT INTO frameworks VALUES (15, 'Qwik', 'TypeScript', 'https://github.com/BuilderIO/qwik', 16400);
INSERT INTO frameworks VALUES (16, 'Demo 2', 'Python', 'https://github.com/demo/demo-2', 108383);
INSERT INTO frameworks VALUES (17, 'Svelte', 'JavaScript', 'https://github.com/sveltejs/svelte', 71856);
INSERT INTO frameworks VALUES (18, 'Demo 4', 'Rust', 'https://github.com/demo/demo-4', 109618);
CREATE UNIQUE INDEX idx_frameworks_name ON frameworks (name);
CREATE UNIQUE INDEX idx_frameworks_url ON frameworks (url);
