package com.shome.demo;

import java.awt.Button;
import java.awt.FlowLayout;
import java.awt.Frame;
import java.awt.HeadlessException;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

public class AWT extends Frame implements ActionListener{  
    int i;  
    Button b = new Button("Add");  
    public AWT() throws HeadlessException {  
        this.setTitle("第一个窗口程序");  
        this.setLayout(new FlowLayout());  
        this.add(b);  
        b.addActionListener((ActionListener) this);  
        this.setBounds(100, 100, 250, 250);  
        this.setVisible(true);  
    }  
    @Override  
    public void actionPerformed(ActionEvent e){  
        i++;  
        Button bi = new Button("Button" + i);  
        this.add(bi);  
        this.setVisible(true);  
    }  
    public static void main(String[] str) {  
        new AWT();  
    }  
} 
