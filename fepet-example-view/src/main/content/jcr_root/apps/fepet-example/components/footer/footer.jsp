<%@page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<%@ include file="/apps/fepet-example/components/global.jspx" %>
<cq:includeClientLib css="fepet" />
<cq:includeClientLib js="fepet" />

<cq:setContentBundle/>
<div class="footer">
    <div class="footer-widgets">
        <div class="widget">
            <div class="widget__title">text widget</div>
            <div class="widget-text">
            </div>
        </div>
        <div class="widget">
            <div class="widget__title">twitter widget</div>
            <div class="widget-twitter">
                <div class="twitter-content">
                    <div class="content-article">
                        <div class="article__content">
                            <a href="#">@ericafustero</a> Why thank you. Your work looks awesome by the way! <a href="#">@treemelody</a>
                        </div>
                        <div class="article__creation">19 days ago</div>
                        <div class="article__content">
                            <a href="#">@roymarvelous</a> You can seek a refund through TF if it is not as advertised - but it is :)
                        </div>
                        <div class="article__creation">21 days ago</div>
                    </div>
                </div>
            </div>
        </div>
        <div class="widget">
            <div class="widget__title">additional text widget</div>
            <div class="widget-text_2">
                <div class="text__content">
                    Donec sed odio dui. Nulla vitae elit libero, a pharetra augue. Nullam id dolor id nibh ultricies vehicula ut id elit. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit.
                </div>
            </div>
        </div>
    </div>
    <div class="social-panel">
        <div class="email-field email-field_float_left">
            <form class="email-field-form">
                <input class="email-field-form__input" type="text" placeholder='Enter email for newsletter'>
                <input class="email-field-form__button" type="button">
            </form>
        </div>
        <div class="social-buttons social-buttons_float_right">
            <ul class="buttons-list">
                <li class="fb"><input class="fb__button" type="button"></li>
                <li class="twitter"><input class="twitter__button" type="button"></li>
                <li class="google"><input class="google__button" type="button"></li>
                <li class="linkedin"><input class="linkedin__button" type="button"></li>
                <li class="flickr"><input class="flickr__button" type="button"></li>
            </ul>
        </div>
    </div>
    <div class="copyright-panel">
        <div class="copyright-panel-wrapper">
            <div class="copyright">Copyright © Fooseshoes 2013. Designed by EnzoLiVolti.</div>
            <ul class="footer-nav">
                <li><a href="#">Home/</a></li>
                <li><a href="#">Support/</a></li>
                <li><a href="#">Terms and Conditions/</a></li>
                <li><a href="#">Faqs/</a></li>
                <li><a href="#">Contact us/</a></li>
            </ul>
        </div>
    </div>
</div>
