package com.nullstyle.stellarcraft;

import static spark.Spark.*;

public class Server {
    public static void start() {
        get("/hello", (req, res) -> "Hello World");
    }

    public static void main(String[] args) {
      Server.start();
    }
}
