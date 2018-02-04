
function submit() {
    name = document.getElementById("author").text;
    email = document.getElementById("email").text;
    message = document.getElementById("text").text;
    if (email.indexOf("@") < 0) {
        alert("请您正确填写邮箱");
        return false;
    } else {
        try
        {
            url = "http://211.70.149.139:8990/FeedBack.asmx/submitAdvice?email=" + email + "&message=" + message + "&name=" + name;
            window.opener.location.href(url);
            alert("提交成功");
            return true;
        }
        catch (err)
        {
            alert("提交失败");
            return false;
        }
        
    }
}