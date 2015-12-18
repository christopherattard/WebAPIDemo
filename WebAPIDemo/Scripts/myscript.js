$(document).ready(function () {
    $.getJSON("api/user", function (data) {
        $('#usersection').empty();
        $.each(data, function (key, val) {
            var row = '<tr><td>' + val.Id + '</td><td>' + val.FirstName + ' ' + val.LastName + '</td><td>' + val.Company + '</td><td>' + val.PhoneNo + '</td><td>' + val.Email + '</td></tr>';
            $(row).appendTo($('#usersection'));
        });
    });
});