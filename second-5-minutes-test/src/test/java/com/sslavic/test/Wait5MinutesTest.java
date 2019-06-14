package com.sslavic.test;

import org.junit.Test;

public class Wait5MinutesTest {

  @Test
  public void wait5minutes() throws Exception {
    System.out.println("Sleep 5 minutes test");
    int oneMinute = 1 * 60 * 1000;

    for (int i = 1; i <= 5; i ++) {
      Thread.sleep(oneMinute);
      System.out.println("slept " + i + " minute(s)");
    }
  }
}
