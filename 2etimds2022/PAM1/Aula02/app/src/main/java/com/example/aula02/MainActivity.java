package com.example.aula02;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import android.widget.Button;
import android.widget.EditText;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        TextView txtResult;

        EditText ptxtNumero1;
        EditText ptxtNumero2;

        Button btnSoma;
        Button btnSub;
        Button btnMult;
        Button btnDiv;

        txtResult = findViewById(R.id.txtResult);

        ptxtNumero1 = findViewById(R.id.ptxtNumero1);
        ptxtNumero2 = findViewById(R.id.ptxtNumero2);

        btnSoma = findViewById(R.id.btnSoma);
        btnSub = findViewById(R.id.btnSub);
        btnMult = findViewById(R.id.btnMult);
        btnDiv = findViewById(R.id.btnDiv);

        btnSoma.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                float numero1;
                float numero2;
                float result;

                numero1 = Float.parseFloat(ptxtNumero1.getText().toString());
                numero2 = Float.parseFloat(ptxtNumero2.getText().toString());
                result = numero1 + numero2;

                txtResult.setText(String.valueOf(result));
            }

        });
        btnSub.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                float numero1;
                float numero2;
                float result;

                numero1 = Float.parseFloat(ptxtNumero1.getText().toString());
                numero2 = Float.parseFloat(ptxtNumero2.getText().toString());
                result = numero1 - numero2;

                txtResult.setText(String.valueOf(result));
            }
        });

        btnMult.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                float numero1;
                float numero2;
                float result;

                numero1 = Float.parseFloat(ptxtNumero1.getText().toString());
                numero2 = Float.parseFloat(ptxtNumero2.getText().toString());
                result = numero1 * numero2;

                txtResult.setText(String.valueOf(result));
            }
        });

        btnDiv.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                float numero1;
                float numero2;
                float result;

                numero1 = Float.parseFloat(ptxtNumero1.getText().toString());
                numero2 = Float.parseFloat(ptxtNumero2.getText().toString());
                result = numero1 / numero2;

                txtResult.setText(String.valueOf(result));
            }
        });

    }
}