package hello;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import command.CommandHandler;

public class InfoHandler implements CommandHandler {
  @Override
  public String process(HttpServletRequest req, HttpServletResponse res) {
    req.setAttribute("info", "info.jsp ÀÔ´Ï´Ù");
    return "/WEB-INF/view/info.jsp";
  }

}
