SELECT Count(contact_title) AS num_customers,
       contact_title
FROM   customers
GROUP  BY contact_title; 