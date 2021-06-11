package hello;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import command.CommandHandler;

public class HelloHandler implements CommandHandler {
  @Override
  public String process(HttpServletRequest req, HttpServletResponse res) {
    req.setAttribute("hello", "¾È³çÇÏ¼¼¿ä!  *.do ÀÔ´Ï´Ù");
    return "/WEB-INF/view/hello.jsp";
  }

}
