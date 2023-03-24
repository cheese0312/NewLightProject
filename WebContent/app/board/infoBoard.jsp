<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>information</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/information.css" />
  </head>
  <body>
    <header>
      <div class="header-box">
        <div class="logo">
          <img src="../img/logo2.png" alt="" />
        </div>
        <div class="main-header-box">
          <div class="mian-nav-box"></div>
          <div class="nav">
            <div class="drop-box">
              <div class="dropdown1">
                <li class="dropbtn1">1차 창작물</li>
                <li class="dropdown-content1">
                  <a href="#">손그림</a>
                  <a href="#">배경화면</a>
                  <a href="${pageContext.request.contextPath}/board/aniBoard.jsp">만화</a>
                  <a href="#">폰트</a>
                  <a href="${pageContext.request.contextPath}/board/kakaoBoard.jsp">카카오톡 테마</a>
                </li>
              </div>
              <div class="dropdown2">
                <li class="dropbtn2">2차 창작물</li>
                <li class="dropdown-content2">
                  <a href="#">배경화면</a>
                  <a href="#">트레이싱</a>
                  <a href="${pageContext.request.contextPath}/board/kakaoBoard.jsp">카카오톡 테마</a>
                </li>
              </div>
              <div class="dropdown3">
                <li class="dropbtn3">커뮤니티</li>
                <li class="dropdown-content3">
                  <a href="#">배경화면</a>
                  <a href="#">트레이싱</a>
                  <a href="${pageContext.request.contextPath}/board/kakaoBoard.jsp">카카오톡 테마</a>
                </li>
              </div>
              <div class="dropdown4">
                <li class="dropbtn4">•••</li>
                <li class="dropdown-content4">
                  <a href="#">공지사항</a>
                  <a href="#">문의</a>
                </li>
              </div>
            </div>
          </div>
        </div>
        <div class="btn-box">
          <div class="login-box"></div>
          <a href="#" class="login-btn">로그인</a>
        </div>
      </div>
    </header>
    <section>
      <div class="info-container">
        <div class="info-menu">
          <form action="">
            <fieldset>
              <div class="info-people">
                <img src="../img/people.png" alt="" class="info-people-img" /><button>사진 변경</button>
              </div>
              <div class="info-id">
                <label for="id-change">아이디</label>
                <input type="text" name="id" id="id-chnage" required />
              </div>
              <div class="info-pw">
                <label for="pw-change">비밀번호 </label>
                <input type="password" name="password" id="pw-change" required />
              </div>
              <div class="info-nickname">
                <label for="nickname-change">닉네임(0/300) </label>
                <input type="text" name="nickname" id="nickname-change" required />
              </div>
              <div class="info-selfy">
                <label for="selfy-change">한 줄 소개(0/800)</label>
                <input type="text" name="selfy" id="selfy-change" required />
              </div>
              <div class="info-intro">
                <label for="intro-change">상세소개(0/1500)</label>
                <textarea name="intro" id="intro-change" cols="30" rows="10"></textarea>
              </div>
              <div class="info-website">
                <label for="website-change">웹 사이트</label>
                <input type="text" name="website" id="web-change" placeholder="http://" required />
              </div>
              <div class="user-delete">
                <a href="${pageContext.request.contextPath}/member/memberDeleteOk.me" class="userDelete">*회원 탈퇴하기</a>
              </div>
              <div class="cencel-save"><button><a href="#"> 취소</a></button> <button><a href="#">저장</a></button></div>
            </fieldset>
          </form>
        </div>
      </div>
    </section>
    <footer></footer>
  </body>
</html>
