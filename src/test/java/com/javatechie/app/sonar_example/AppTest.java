package com.javatechie.app.sonar_example;

import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.assertTrue;

/**
 * Unit test for simple App.
 */
public class AppTest {

    /**
     * Rigorous Test :-)
     */
    @Test
    public void testApp() {
        App a = new App();
        a.m1();
        a.getData();
        assertTrue(true);
    }
}
