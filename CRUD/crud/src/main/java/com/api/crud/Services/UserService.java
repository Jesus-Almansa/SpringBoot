package com.api.crud.Services;

import java.util.ArrayList;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.api.crud.models.UserModel;
import com.api.crud.repositories.IUserRepository;

@Service
public class UserService {

    @Autowired
    private IUserRepository userRepository;

    public ArrayList<UserModel> getAllUsers() {
        return (ArrayList<UserModel>) userRepository.findAll();
    }

    public UserModel saveUser(UserModel userModel) {
        return userRepository.save(userModel);
    }

    public Optional<UserModel> getById(Long id) {
        return userRepository.findById(id);
    }

    public UserModel updateByID(UserModel request, Long id) {
        UserModel userModel = userRepository.findById(id).get();
        userModel.setName(request.getName());
        userModel.setLastName(request.getLastName());
        userModel.setEmail(request.getEmail());
        userRepository.save(userModel);
        return userModel;
    }

    public Boolean deleteUser(Long id) {
        try {
            userRepository.deleteById(id);
            return true;
        } catch (Exception e) {
            return false;
        }
    }
}