package com.sslavic.test;

import org.junit.Test;

public class Wait5MinutesTest {

  @Test
  public void wait5minutes() throws Exception {
    Thread.sleep(5 * 60 * 1000);
  }
}
