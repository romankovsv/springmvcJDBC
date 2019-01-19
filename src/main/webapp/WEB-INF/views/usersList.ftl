<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
<h3>Users List</h3>
<table>
    <tr>
        <th>id</th>
        <th>Name</th>
        <th>Email</th>
        <th>Age</th>
    </tr>
     <#list users as user>
            <tr>
                <td><a href="/user/${user.id}">${user.id}</a></td>
                <td>${user.name}</td>
                <td>${user.email}</td>
                <td>${user.age}</td>
                <td><a href="/delete/${user.id}">Delete</a></td>
                <td><a href="/update/${user.id}">Update</a></td>
            </tr>
     </#list>
</table>
<br>
<a href="/addUser">add User</a>
</body>
</html>