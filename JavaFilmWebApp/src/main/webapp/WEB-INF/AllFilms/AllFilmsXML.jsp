<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<?xml version="1.0" encoding="UTF-8"?>
<c:forEach items="${films}" var="films">
<films>
  <film>
    <id>${films.id}</id>
    <filmtitle>${films.title}</filmtitle>
    <year>${films.year}</year>
    <director>${films.director}</director>
    <stars>${films.stars}</stars>
    <review>${films.review}</review>
   </film>
</films>
</c:forEach>
