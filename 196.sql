DELETE p1 FROM person p1, person p2
WHERE p1.email = p2.email
AND p1.id > p2.id;

-- p1 and p2 are instances of same table. delete p1 if email is same and id is greater 