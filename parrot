package com.company;

import java.util.Scanner;

public class Parrot extends Animal{
    boolean flying;
    int seeds = 0;
    Scanner sc = new Scanner(System.in);
    Parrot () {
        weight = (int) random(500, 4000);
        height = (int) random(52, 2000);
        age = (int) random(1, 95);
        name = sc.nextLine();
        System.out.println("Your now own a parrot with the name " + name);

    }
    public boolean fly(){
        if(flying == false){
            flying = true;
        }
        return flying;
    }
public boolean land(){
        if (flying == true){
            flying = false;
        }
    return flying;
}
public int moreSeeds(){
    seeds = rand.nextInt(30);
    seeds +=1;
        return seeds;
}
}
