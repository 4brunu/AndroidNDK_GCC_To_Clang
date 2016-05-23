package com.mycompany.androidndk_gcc_to_clang;

import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;

public class MainActivity extends AppCompatActivity {

    static {
        System.loadLibrary("example");
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        com.mycompany.androidndk_gcc_to_clang.TestCpp testCpp = com.mycompany.androidndk_gcc_to_clang.TestCpp.create();

        android.util.Log.d("TAG", "onCreate: " + testCpp.getStringTest());

    }
}
