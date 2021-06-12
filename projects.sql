CREATE TABLE projects (
	project_id SERIAL PRIMARY KEY, 
	title VARCHAR(100) NOT NULL,
	project_link VARCHAR(100),
	purpose VARCHAR(500) NOT NULL,
	techs VARCHAR(500) ARRAY NOT NULL,
	ftr_img VARCHAR(50) NOT NULL,
	ftr_description VARCHAR(500) NOT NULL,
	images VARCHAR(500) ARRAY NOT NULL
);



INSERT INTO projects (title, project_link, purpose, techs, ftr_img, ftr_description, images) VALUES('Vegan Recipe Collector','https://github.com/ibhan88/My-Vegan-Recipe-Collector','The goal was to build an app that combined the process of looking for vegan recipes with the search and save features of general recipe-finder apps. Therefore, My Vegan Recipe Collector aims to simplify the search for vegan recipes.','{python.png, flask.png, html5.png, css3.png, bootstrap.png, postgresql.png, javascript.png, jinja.png, jquery.png, ajax.png, d3.png, beautifulsoup.jpg, spoonacular.svg}','vegan/screenshot-d3-tree.png','In order to show the recipe boxes in a clearer and more interesting way, d3 was implemented to show the boxes and the recipes in each box using a d3 tree diagram. When the user clicks on a node, its children is displayed, thus making an interesting visualization.','{vegan/screenshot-main.png, vegan/screenshot-register.png, vegan/screenshot-upload-profile.png, vegan/screenshot-login.png, vegan/screenshot-login2.png, vegan/screenshot-search.png, vegan/screenshot-search-results.png, vegan/screenshot-recipe.png, vegan/screenshot-recipe2.png, 
vegan/screenshot-save.png, vegan/screenshot-update-box.png, vegan/screenshot-d3-tree.png}');
INSERT INTO projects (title, purpose, techs, ftr_img, ftr_description, images) VALUES('My Portfolio Site','The main purpose of this project was to build a website that showcases my projects, shares more about myself, and displays my work experience. It was built with the intent of inviting prospective employers to contact me or to simply get to know me.','{python.png, flask.png, html5.png, css3.png, bootstrap.png, postgresql.png, jinja.png}','portfolio/8.png','The most interesting aspect of this site is the ever-changing carousel featured on the homepage. It rotates through images and project information.','{portfolio/main.png, portfolio/about.png, portfolio/projects.png, portfolio/project.png, portfolio/skills.png, portfolio/work.png, portfolio/contact.png}');
INSERT INTO projects (title, project_link, purpose, techs, ftr_img, ftr_description, images) VALUES('Third Project','project_three','This contains the purpose and a brief description of the project. It will explain why the project came into fruition.','{python.png, flask.png, html5.png, css3.png, bootstrap.png, postgresql.png, javascript.png, jinja.png, jquery.png}','city-md.jpg','This will describe either the most interesting feature of the site or one of the most challenging to build.','{code-md.png, create-md.png, keyboard2-md.png, red-dots-md.png, wireframe-closeup-md.jpg, city-md.jpg}');
INSERT INTO projects (title, project_link, purpose, techs, ftr_img, ftr_description, images) VALUES('Fourth Project','project_four','This contains the purpose and a brief description of the project. It will explain why the project came into fruition.','{python.png, flask.png, html5.png, css3.png, bootstrap.png, postgresql.png, javascript.png, jinja.png, jquery.png}','city-md.jpg','This will describe either the most interesting feature of the site or one of the most challenging to build.','{code-md.png, create-md.png, keyboard2-md.png, red-dots-md.png, wireframe-closeup-md.jpg, city-md.jpg}');
INSERT INTO projects (title, project_link, purpose, techs, ftr_img, ftr_description, images) VALUES('Fifth Project','project_five','This contains the purpose and a brief description of the project. It will explain why the project came into fruition.','{python.png, flask.png, html5.png, css3.png, bootstrap.png, postgresql.png, javascript.png, jinja.png, jquery.png}','city-md.jpg','This will describe either the most interesting feature of the site or one of the most challenging to build.','{code-md.png, create-md.png, keyboard2-md.png, red-dots-md.png, wireframe-closeup-md.jpg, city-md.jpg}');
INSERT INTO projects (title, project_link, purpose, techs, ftr_img, ftr_description, images) VALUES('Sixth Project','project_six','This contains the purpose and a brief description of the project. It will explain why the project came into fruition.','{python.png, flask.png, html5.png, css3.png, bootstrap.png, postgresql.png, javascript.png, jinja.png, jquery.png}','city-md.jpg','This will describe either the most interesting feature of the site or one of the most challenging to build.','{code-md.png, create-md.png, keyboard2-md.png, red-dots-md.png, wireframe-closeup-md.jpg, city-md.jpg}');







