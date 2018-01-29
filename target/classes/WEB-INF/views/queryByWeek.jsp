<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/11/13
  Time: 20:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <%@ include file="common/header.jsp" %>
    <title>Timeliner.js Demo</title>
    <link rel="stylesheet" href="<%=basePath%>css/screen.css" type="text/css" media="screen">
    <link rel="stylesheet" href="<%=basePath%>css/responsive.css" type="text/css" media="screen">
    <link rel="stylesheet" href="<%=basePath%>css/inc/colorbox.css" type="text/css" media="screen">
</head>
<body>
<div class="container">

    <h2>第32周</h2>
    <p>加个搜索框或者按周看</p>

    <div id="timelineContainer" class="timelineContainer">

        <div class="timelineToggle"><p><a class="expandAll">+ expand all</a></p></div>

        <br class="clear">

        <div class="timelineMajor">
            <h2 class="timelineMajorMarker"><span>周一</span></h2>
            <dl class="timelineMinor">
                <dt id="19540517"><a>Brown v. Board of Education</a></dt>
                <dd class="timelineEvent" id="19540517EX" style="display:none;">
                    <h3>May 17, 1954</h3>
                    <p>
                        The U.S. Supreme Court hands down a unanimous 9-0 decision in the Brown v. Board of Education of Topeka case, opening the door for the civil rights movement and ultimately racial integration in all aspects of U.S. society. In overturning Plessy v. Ferguson (1896), the court rules that “separate educational facilities are inherently unequal.”<sup>1</sup></p>

                    <br class="clear">
                </dd><!-- /.timelineEvent -->
            </dl><!-- /.timelineMinor -->
        </div><!-- /.timelineMajor -->

        <div class="timelineMajor">
            <h2 class="timelineMajorMarker"><span>周二</span></h2>
            <dl class="timelineMinor">
                <dt id="19550828"><a>Emmett Till</a></dt>
                <dd class="timelineEvent" id="19550828EX" style="display:none;">
                    <h3>August 28, 1955</h3>



                    <p>
                        Fourteen-year-old African-American Emmett Till is brutally murdered after reportedly flirting with a white woman while visiting relatives in Mississippi. For the first time, both black and white reporters cover the trial epitomizing “one of the most shocking and enduring stories of the twentieth century.”<sup>2</sup> The white defendants, Roy Bryant and J.W. Milam, are acquitted by an all-white jury in only 67 minutes; later they describe in full detail to Look magazine (which paid them $4,000) how they killed Till.<sup>3</sup> His mother insists on an open casket funeral, and the powerful image of his mutilated body sparks a strong reaction across the country and the world.</p>

                    <br class="clear">
                </dd><!-- /.timelineEvent -->
            </dl><!-- /.timelineMinor -->


            <dl class="timelineMinor">
                <dt id="19551201"><a>Rosa Parks</a></dt>
                <dd class="timelineEvent" id="19551201EX" style="display:none;">
                    <h3>December 1, 1955</h3>
                    <p>
                        The arrest of Rosa Parks, a 42-year-old African-American seamstress and civil rights activist who refused to give up her bus seat to a white passenger, sets off a long anticipated bus boycott by residents of Montgomery, Ala. The 13-month protest and ensuing litigation eventually make it to the U.S. Supreme Court, which declares that segregation on public buses is unconstitutional.<sup>4</sup> The Montgomery bus boycott brings the Rev. Dr. Martin Luther King Jr. and his nonviolent approach to social change to the forefront of the civil rights movement.</p>

                    <br class="clear">
                </dd><!-- /.timelineEvent -->
            </dl><!-- /.timelineMinor -->
        </div><!-- /.timelineMajor -->

        <div class="timelineMajor">
            <h2 class="timelineMajorMarker"><span>周三</span></h2>
            <dl class="timelineMinor">
                <dt id="19570904"><a>Little Rock</a></dt>
                <dd class="timelineEvent" id="19570904EX" style="display:none;">
                    <h3>September 4, 1957</h3>


                    <p>
                        Three years removed from the Brown v. Board of Education decision, Arkansas Gov. Orval Faubus orders the National Guard to stop nine black students from attending the all-white Little Rock Central High School. President Dwight D. Eisenhower intervenes by federalizing the National Guard and deploying Army troops to protect the students, stripping the state of power. Media coverage of the physical and verbal harassment the black students were subjected to is reported and broadcast around the world. In the end, they successfully integrate Central High. <sup>5</sup></p>

                    <br class="clear">
                </dd><!-- /.timelineEvent -->
            </dl><!-- /.timelineMinor -->
        </div><!-- /.timelineMajor -->

        <div class="timelineMajor">
            <h2 class="timelineMajorMarker"><span>周四</span></h2>
            <dl class="timelineMinor">
                <dt id="19610504"><a>Freedom Rides</a></dt>
                <dd class="timelineEvent" id="19610504EX" style="display:none;">
                    <h3>May 4, 1961</h3>

                    <p>
                        The first of many civil rights “Freedom Rides” leaves Washington, D.C., for New Orleans. The Freedom Riders want to test the validity of the Supreme Court’s decision to outlaw racial segregation in bus terminals and through interstate bus travel.<sup>6</sup> Angry white mobs – with the blessing of Alabama law enforcement – meet the convoy in Anniston and Birmingham, brutally beating the Freedom Riders and firebombing one of the buses.<sup>7</sup></p>
                    <br class="clear">
                </dd><!-- /.timelineEvent -->
            </dl><!-- /.timelineMinor -->
        </div><!-- /.timelineMajor -->

        <div class="timelineMajor">
            <h2 class="timelineMajorMarker"><span>周五</span></h2>
            <dl class="timelineMinor">
                <dt id="19630828"><a>"I Have a Dream"</a></dt>
                <dd class="timelineEvent" id="19630828EX" style="display:none;">
                    <h3>August 28, 1963</h3>

                    <p>
                        In one of the largest gatherings in the nation’s capital and one of the first to be broadcast live on national television, at least 200,000 civil rights protesters stage a March on Washington concluding at the Lincoln Memorial. The march is dedicated to jobs and freedom and takes place 100 years after the&nbsp;Emancipation Proclamation. The highlight of the event is Martin Luther King Jr.’s historic “I Have a Dream” speech.</p>

                    <blockquote>
                        I have a dream that one day this nation will rise up and live out the true meaning of its creed: "We hold these truths to be self-evident: that all men are created equal."
                        <div class="attribution">&mdash;Martin Luthar King Jr.</div>
                    </blockquote>

                    <br class="clear">
                </dd><!-- /.timelineEvent -->
            </dl><!-- /.timelineMinor -->

        </div><!-- /.timelineMajor -->

        <div class="timelineMajor">
            <h2 class="timelineMajorMarker"><span>周六</span></h2>

            <dl class="timelineMinor">
                <dt id="19640702"><a>Civil Rights Act</a></dt>
                <dd class="timelineEvent" id="19640702EX" style="display:none;">
                    <h3>July 2, 1964</h3>
                    <p>
                        President Lyndon B. Johnson signs the Civil Rights Act of 1964, mandating equal opportunity employment, and complete desegregation of schools and other public facilities. It also outlaws unequal voter registration requirements.<sup>13</sup> Although it would take years for these changes to take effect in communities around the country, the law is a monumental victory for the civil rights movement.</p>

                    <br class="clear">
                </dd><!-- /.timelineEvent -->
            </dl><!-- /.timelineMinor -->

            <dl class="timelineMinor">
                <dt id="19641014"><a>Nobel Peace Prize</a></dt>
                <dd class="timelineEvent" id="19641014EX" style="display:none;">
                    <h3>October 14, 1964</h3>
                    <p>Martin Luther King Jr. is awarded the Nobel Peace Prize; at 35, he is the youngest recipient.</p>
                    <br class="clear">
                </dd><!-- /.timelineEvent -->
            </dl><!-- /.timelineMinor -->

        </div><!-- /.timelineMajor -->

        <div class="timelineMajor">
            <h2 class="timelineMajorMarker"><span>周天</span></h2>

            <dl class="timelineMinor">
                <dt id="19640702"><a>Civil Rights Act</a></dt>
                <dd class="timelineEvent" id="19640702EX" style="display:none;">
                    <h3>July 2, 1964</h3>
                    <p>
                        President Lyndon B. Johnson signs the Civil Rights Act of 1964, mandating equal opportunity employment, and complete desegregation of schools and other public facilities. It also outlaws unequal voter registration requirements.<sup>13</sup> Although it would take years for these changes to take effect in communities around the country, the law is a monumental victory for the civil rights movement.</p>

                    <br class="clear">
                </dd><!-- /.timelineEvent -->
            </dl><!-- /.timelineMinor -->

            <dl class="timelineMinor">
                <dt id="19641014"><a>Nobel Peace Prize</a></dt>
                <dd class="timelineEvent" id="19641014EX" style="display:none;">
                    <h3>October 14, 1964</h3>
                    <p>Martin Luther King Jr. is awarded the Nobel Peace Prize; at 35, he is the youngest recipient.</p>
                    <br class="clear">
                </dd><!-- /.timelineEvent -->
            </dl><!-- /.timelineMinor -->

        </div><!-- /.timelineMajor -->
        <br class="clear">
    </div><!-- /#timelineContainer -->

    <br class="clear">
</div>

</div><!-- /.container -->

<!-- GLOBAL CORE SCRIPTS -->
<script src="http://www.jq22.com/jquery/jquery-1.10.2.js"></script>
<script type="text/javascript" src="<%=basePath%>css/inc/colorbox.js"></script>
<script type="text/javascript" src="<%=basePath%>js/timeliner.min.js"></script>
<script>
    $(document).ready(function() {
        $.timeliner({
            startOpen:['#19550828EX', '#19630828EX']
        });
        $.timeliner({
            timelineContainer: '#timelineContainer_2'
        });
        // Colorbox Modal
        $(".CBmodal").colorbox({inline:true, initialWidth:100, maxWidth:682, initialHeight:100, transition:"elastic",speed:750});
    });
</script>

</body>
</html>