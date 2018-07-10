package org.registration.dao;


import org.registration.model.Login;
import org.registration.model.User;

public interface UserDao {
    void register(User user);

    User validateUser(Login login);
}
