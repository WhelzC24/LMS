/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package library_management_system;

/**
 *
 * @author Jake
 */
public class SharedModel {
    private static SharedModel instance;
    private String sharedData;

    private SharedModel() {}

    public static SharedModel getInstance() {
        if (instance == null) {
            instance = new SharedModel();
        }
        return instance;
    }

    public String getSharedData() {
        return sharedData;
    }

    public void setSharedData(String sharedData) {
        this.sharedData = sharedData;
    }
}