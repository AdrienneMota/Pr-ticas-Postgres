SELECT users.name AS writer, COUNT(testimonials.id) AS testimonialCount FROM testimonials JOIN users ON users.id = testimonials."writerId" WHERE testimonials."writerId"=435 GROUP BY users.name;