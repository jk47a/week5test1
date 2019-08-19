package com.ruyi.Filter;

import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import java.io.IOException;

@WebFilter(filterName = "BaseFilter")
public abstract class BaseFilter implements Filter {
    public void destroy() {
    }


    public void init(FilterConfig config) throws ServletException {

    }

}
