class Cadastro
    def telaCadastro
       find_element(id: "br.com.dudstecnologia.cadastrodeclientes:id/action_bar_root").click
       find_element(xpath:"/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.view.ViewGroup/android.widget.ImageButton").click
       find_element(id:"br.com.dudstecnologia.cadastrodeclientes:id/floating_novo").click
    end
    def createUser(nome, rg, cpf)
        find_element(id: "br.com.dudstecnologia.cadastrodeclientes:id/editNome").send_keys(nome)
        find_element(id: "br.com.dudstecnologia.cadastrodeclientes:id/editRg").send_keys(rg)
        find_element(id: "br.com.dudstecnologia.cadastrodeclientes:id/editCpf").send_keys(cpf)
        find_element(id: "br.com.dudstecnologia.cadastrodeclientes:id/btnSalvar").click
    end

    def tap_by_text
        find_element(id: "android:id/message")
    end
end