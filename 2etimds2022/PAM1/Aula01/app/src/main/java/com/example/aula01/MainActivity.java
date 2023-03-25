package com.example.aula01;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        // Declaração de objetos
        TextView tvNome;
        EditText txtNome;
        Button btnMostrar;

        // Vincular os objetos

        tvNome = findViewById(R.id.tvNome);
        txtNome = findViewById(R.id.txtNome);
        btnMostrar = findViewById(R.id.btnMostrar);

        // Evento clique do botão

        btnMostrar.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                // Declarar uma variável

                String nome;

                //Atribuir valor a variável

                nome = txtNome.getText().toString();
                //exibindo o nome
                Toast.makeText(MainActivity.this, "seu nome é"+nome, Toast.LENGTH_SHORT).show();
            }
        });
    }
}