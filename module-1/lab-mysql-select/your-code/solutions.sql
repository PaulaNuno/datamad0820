## Challenge 1 - Who Have Published What At Where?

SELECT 
	authors.au_id AS "AUTHOR ID",
	authors.au_lname AS "LAST NAME", 
	authors.au_fname AS "FIRST NAME", 
    	titles.title AS "TITLE",
	publishers.pub_name AS "PUBLISHER",
    		FROM authors	        
			LEFT JOIN titleauthor 
				ON titleauthor.au_id = authors.au_id
			LEFT JOIN titles 
				ON titles.title_id = titleauthor.title_id
			LEFT JOIN publishers 
				ON publishers.pub_id = titles.pub_idpr_info


#Challenge 2 - Who Have Published How Many At Where?
