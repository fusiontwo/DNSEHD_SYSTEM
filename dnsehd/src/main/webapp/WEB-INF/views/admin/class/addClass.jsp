<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt"  uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>

<!-- beautify ignore:start -->
<html
  lang="en"
  class="light-style layout-menu-fixed"
  dir="ltr"
  data-theme="theme-default"
  data-assets-path="/admin/sneat/assets/"
  data-template="vertical-menu-template-free"
>
  <head>
    <meta charset="utf-8" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0"
    />

    <title>수업관리</title>

    <meta name="description" content="" />

    <!-- Favicon -->
    <link rel="icon" type="image/x-icon" href="/admin/sneat/assets/img/favicon/favicon.ico" />

    <!-- Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Public+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&display=swap"
      rel="stylesheet"
    />

    <!-- Icons. Uncomment required icon fonts -->
    <link rel="stylesheet" href="/admin/sneat/assets/vendor/fonts/boxicons.css" />

    <!-- Core CSS -->
    <link rel="stylesheet" href="/admin/sneat/assets/vendor/css/core.css" class="template-customizer-core-css" />
    <link rel="stylesheet" href="/admin/sneat/assets/vendor/css/theme-default.css" class="template-customizer-theme-css" />
    <link rel="stylesheet" href="/admin/sneat/assets/css/demo.css" />

    <!-- Vendors CSS -->
    <link rel="stylesheet" href="/admin/sneat/assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.css" />

    <!-- Page CSS -->

    <!-- Helpers -->
    <script src="/admin/sneat/assets/vendor/js/helpers.js"></script>

    <!--! Template customizer & Theme config files MUST be included after core stylesheets and helpers.js in the <head> section -->
    <!--? Config:  Mandatory theme config file contain global vars & default theme options, Set your preferred theme option in this file.  -->
    <script src="/admin/sneat/assets/js/config.js"></script>
    <script src="/ckeditor/ckeditor.js"></script>
  </head>

  <body>
    <!-- Layout wrapper -->

        <jsp:include page="../header/header.jsp"></jsp:include>

          <!-- Content wrapper -->
          <div class="content-wrapper">
            <!-- Content -->

            <div class="container-xxl flex-grow-1 container-p-y">
				<div class="row">
                <div class="col-md-12">
              <!-- Bootstrap Table with Caption -->
                  <div class="card mb-4">
                    <h2 class="card-header">수업추가</h2>
                    <hr class="my-0" />
                    <div class="card-body row" >
                      <form action="/adAddClass" method="post" enctype="multipart/form-data">
	                      <div class="mb-3 col-md-6">
	                        <label for="defaultInput" class="form-label">운동명</label>
	                        <input name="classNm" class="form-control" type="text" placeholder="운동명을 입력하세요." required />
	                      </div>
	                      <div class="mb-3 col-md-6">
	                        <label for="defaultInput" class="form-label">가격</label>
	                        <input name="classPrice" class="form-control" type="number" min="200000" step="10000" placeholder="가격을 입력하세요." required />
	                      </div>
	                      <div class="mb-3 col-md-6">
	                        <label for="defaultInput" class="form-label">운동시간</label>
	                        <input name="classTime" class="form-control" type="text" placeholder="운동시간을 00:00 ~ 00:00으로 입력하세요." required/>
	                      </div>
	                      <div class="mb-3 col-md-6">
	                        <label for="defaultInput" class="form-label">수강제한인원</label>
	                        <input name="classLimit" class="form-control" type="number" min="1" max="30" placeholder="수강제한인원을 입력하세요." required/>
	                      </div>
	                      <div class="mb-3 col-md-6">
	                        <label for="defaultSelect" class="form-label">수업방식</label>
	                        <select name="classCategory" class="form-select">
	                          <option>단체수업</option>
	                          <option>소그룹수업</option>
	                          <option>개인수업</option>
	                          <option>시설이용</option>
	                        </select>
	                      </div>
	                      <div class="mb-3 col-md-6">
	                        <label for="defaultInput" class="form-label">강사이름</label>
	                        <select name="teacherNo" class="form-select">
	                          <c:forEach var="teacherDTO" items="${teacherList }">
	                            <option value="${teacherDTO.teacherNo }">${teacherDTO.teacherNm }</option>
	                          </c:forEach>
	                        </select>
	                      </div>
	                      <div class="mb-3 col-md-6">
	                        <label for="defaultInput" class="form-label">내용</label>
	                        <textarea rows="10" cols="50" name="classContent" class="form-control" placeholder="내용을 입력하세요." required></textarea>
	                      </div>
	                      
	                      <div class="mb-3 col-md-6">
	                        <label for="formFileMultiple" class="form-label">사진</label>
	                        <input class="form-control" type="file"name="uploadProfile" id="uploadProfile" required />
	                      </div>
	                      <div class="mt-2">
	                      	  <input type="hidden" name="teacherNo" value="${classDTO.teacherNo }">
	                      	  <input type="hidden" name="adminId" value="${sessionScope.adminId }"/>
	                          <input type="submit" class="btn btn-outline-primary me-2" value="추가하기"/>
	                          <input type="button" class="btn btn-outline-secondary" value="뒤로가기" onclick="location.href='/adClass'"/>
	                      </div>
                      </form>
                    </div>
                  </div>
                </div>
                </div>
                </div>
              <!-- Bootstrap Table with Caption -->

              <hr class="my-5" />

            <!-- footer section -->
         <jsp:include page="../footer/footer.jsp"></jsp:include>

            <div class="content-backdrop fade"></div>
          </div>
          <!-- Content wrapper -->
        <!-- / Layout page -->

      <!-- Overlay -->
      <div class="layout-overlay layout-menu-toggle"></div>
    <!-- / Layout wrapper -->

    <!-- Core JS -->
    <!-- build:js assets/vendor/js/core.js -->
    <script src="/admin/sneat/assets/vendor/libs/jquery/jquery.js"></script>
    <script src="/admin/sneat/assets/vendor/libs/popper/popper.js"></script>
    <script src="/admin/sneat/assets/vendor/js/bootstrap.js"></script>
    <script src="/admin/sneat/assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.js"></script>

    <script src="/admin/sneat/assets/vendor/js/menu.js"></script>
    <!-- endbuild -->

    <!-- Vendors JS -->

    <!-- Main JS -->
    <script src="/admin/sneat/assets/js/main.js"></script>

    <!-- Page JS -->

    <!-- Place this tag in your head or just before your close body tag. -->
    <script async defer src="https://buttons.github.io/buttons.js"></script>
  </body>
</html>