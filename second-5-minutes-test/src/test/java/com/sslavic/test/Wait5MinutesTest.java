package com.sslavic.test;

import org.junit.Test;

public class Wait5MinutesTest {

  @Test
  public void wait5minutes() throws Exception {
    Thread.sleep(4 * 60 * 1000 + 1000);
  }
}
