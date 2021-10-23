module FormsHelper
    def hello(name)
        "こんにちは" + name + "さん"
    end

    def check_age(age)
        if age.to_i >= 20
            "ようこそ、お楽しみください"
        else
            "このサイトはご利用できません"
        end
        
    end
end
