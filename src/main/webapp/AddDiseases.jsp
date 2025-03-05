<!DOCTYPE html>
<html data-bs-theme="light" lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>Altajdawakhanaadmin</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i&amp;display=swap">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=DM+Sans&amp;display=swap">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.12.0/css/all.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/jodit@latest/es2021/jodit.fat.min.css">
    <link rel="stylesheet" href="assets/css/ImagePreview.css">
</head>

<body>
    <div id="wrapper">
        <nav class="navbar align-items-start sidebar sidebar-dark accordion bg-gradient-primary p-0 navbar-dark" style="background: #74be5a;">
            <div class="container-fluid d-flex flex-column p-0"><a class="navbar-brand d-flex justify-content-center align-items-center sidebar-brand m-0" href="#"><img class="img-fluid w-50 mt-5" src="assets/img/Altaj%20Logo.png" height="89">
                    <div class="sidebar-brand-text mx-3"></div>
                </a>
                <hr class="sidebar-divider my-0">
                <ul class="navbar-nav text-light" id="accordionSidebar">
                    <li class="nav-item"><a class="nav-link" href="dashboard.jsp"><svg></svg><span style="color: #ffffff;font-size: 16px;font-family: 'DM Sans';font-weight: bold;">Dashboard</span></a></li>
                    <li class="nav-item">
                        <div class="nav-item dropdown"><a class="dropdown-toggle" aria-expanded="false" data-bs-toggle="dropdown" href="#" style="color: #ffffff;font-weight: bold;">Diseases Management</a>
                            <div class="dropdown-menu"><a class="dropdown-item" href="AddDiseases.jsp">Add diseases</a><a class="dropdown-item" href="Deletediseases.jsp">Delete diseases</a><a class="dropdown-item" href="UpdateDisease.jsp">Update diseases</a></div>
                        </div>
                    </li>
                    <li class="nav-item">
                        <div class="nav-item dropdown"><a class="dropdown-toggle" aria-expanded="false" data-bs-toggle="dropdown" href="#" style="color: #ffffff;font-weight: bold;">Patients Management</a>
                            <div class="dropdown-menu"><a class="dropdown-item" href="ChangeAppointment.jsp">Change Appointment</a><a class="dropdown-item" href="CancelAppointment.jsp">Cancel Appointment</a><a class="dropdown-item" href="PatientData.jsp">Patients Data</a></div>
                        </div>
                    </li>
                </ul>
                <div class="text-center d-none d-md-inline"><button class="btn rounded-circle border-0" id="sidebarToggle" type="button"></button></div>
            </div>
        </nav>
        <div class="d-flex flex-column" id="content-wrapper">
            <div id="content">
                <nav class="navbar navbar-expand bg-white shadow mb-4 topbar">
                    <div class="container-fluid"><button class="btn btn-link d-md-none rounded-circle me-3" id="sidebarToggleTop" type="button"><i class="fas fa-bars"></i></button>
                        <form class="d-none d-sm-inline-block me-auto ms-md-3 my-2 my-md-0 mw-100 navbar-search">
                            <div class="input-group"><input class="bg-light form-control border-0 small" type="text" placeholder="Search for ..."><button class="btn btn-primary py-0" type="button"><i class="fas fa-search"></i></button></div>
                        </form>
                        <ul class="navbar-nav flex-nowrap ms-auto">
                            <li class="nav-item dropdown d-sm-none no-arrow"><a class="dropdown-toggle nav-link" aria-expanded="false" data-bs-toggle="dropdown" href="#"><i class="fas fa-search"></i></a>
                                <div class="dropdown-menu dropdown-menu-end p-3 animated--grow-in" aria-labelledby="searchDropdown">
                                    <form class="me-auto navbar-search w-100">
                                        <div class="input-group"><input class="bg-light border-0 form-control small" type="text" placeholder="Search for ..."><button class="btn btn-primary" type="button"><i class="fas fa-search"></i></button></div>
                                    </form>
                                </div>
                            </li>
                            <li class="nav-item dropdown no-arrow mx-1">
                                <div class="nav-item dropdown no-arrow"><a class="dropdown-toggle nav-link" aria-expanded="false" data-bs-toggle="dropdown" href="#"><span class="badge bg-danger badge-counter">3+</span><i class="fas fa-bell fa-fw"></i></a>
                                    <div class="dropdown-menu dropdown-menu-end dropdown-list animated--grow-in">
                                        <h6 class="dropdown-header">alerts center</h6><a class="dropdown-item d-flex align-items-center" href="#">
                                            <div class="me-3">
                                                <div class="bg-primary icon-circle"><i class="fas fa-file-alt text-white"></i></div>
                                            </div>
                                            <div><span class="small text-gray-500">December 12, 2019</span>
                                                <p>A new monthly report is ready to download!</p>
                                            </div>
                                        </a><a class="dropdown-item d-flex align-items-center" href="#">
                                            <div class="me-3">
                                                <div class="bg-success icon-circle"><i class="fas fa-donate text-white"></i></div>
                                            </div>
                                            <div><span class="small text-gray-500">December 7, 2019</span>
                                                <p>$290.29 has been deposited into your account!</p>
                                            </div>
                                        </a><a class="dropdown-item d-flex align-items-center" href="#">
                                            <div class="me-3">
                                                <div class="bg-warning icon-circle"><i class="fas fa-exclamation-triangle text-white"></i></div>
                                            </div>
                                            <div><span class="small text-gray-500">December 2, 2019</span>
                                                <p>Spending Alert: We've noticed unusually high spending for your account.</p>
                                            </div>
                                        </a><a class="dropdown-item text-center small text-gray-500" href="#">Show All Alerts</a>
                                    </div>
                                </div>
                            </li>
                            <li class="nav-item dropdown no-arrow mx-1">
                                <div class="nav-item dropdown no-arrow"><a class="dropdown-toggle nav-link" aria-expanded="false" data-bs-toggle="dropdown" href="#"><span class="badge bg-danger badge-counter">7</span><i class="fas fa-envelope fa-fw"></i></a>
                                    <div class="dropdown-menu dropdown-menu-end dropdown-list animated--grow-in">
                                        <h6 class="dropdown-header">alerts center</h6><a class="dropdown-item d-flex align-items-center" href="#">
                                            <div class="dropdown-list-image me-3"><img class="rounded-circle" src="assets/img/avatars/avatar4.jpeg">
                                                <div class="bg-success status-indicator"></div>
                                            </div>
                                            <div class="fw-bold">
                                                <div class="text-truncate"><span>Hi there! I am wondering if you can help me with a problem I've been having.</span></div>
                                                <p class="small text-gray-500 mb-0">Emily Fowler - 58m</p>
                                            </div>
                                        </a><a class="dropdown-item d-flex align-items-center" href="#">
                                            <div class="dropdown-list-image me-3"><img class="rounded-circle" src="assets/img/avatars/avatar2.jpeg">
                                                <div class="status-indicator"></div>
                                            </div>
                                            <div class="fw-bold">
                                                <div class="text-truncate"><span>I have the photos that you ordered last month!</span></div>
                                                <p class="small text-gray-500 mb-0">Jae Chun - 1d</p>
                                            </div>
                                        </a><a class="dropdown-item d-flex align-items-center" href="#">
                                            <div class="dropdown-list-image me-3"><img class="rounded-circle" src="assets/img/avatars/avatar3.jpeg">
                                                <div class="bg-warning status-indicator"></div>
                                            </div>
                                            <div class="fw-bold">
                                                <div class="text-truncate"><span>Last month's report looks great, I am very happy with the progress so far, keep up the good work!</span></div>
                                                <p class="small text-gray-500 mb-0">Morgan Alvarez - 2d</p>
                                            </div>
                                        </a><a class="dropdown-item d-flex align-items-center" href="#">
                                            <div class="dropdown-list-image me-3"><img class="rounded-circle" src="assets/img/avatars/avatar5.jpeg">
                                                <div class="bg-success status-indicator"></div>
                                            </div>
                                            <div class="fw-bold">
                                                <div class="text-truncate"><span>Am I a good boy? The reason I ask is because someone told me that people say this to all dogs, even if they aren't good...</span></div>
                                                <p class="small text-gray-500 mb-0">Chicken the Dog · 2w</p>
                                            </div>
                                        </a><a class="dropdown-item text-center small text-gray-500" href="#">Show All Alerts</a>
                                    </div>
                                </div>
                                <div class="shadow dropdown-list dropdown-menu dropdown-menu-end" aria-labelledby="alertsDropdown"></div>
                            </li>
                            <div class="d-none d-sm-block topbar-divider"></div>
                            <li class="nav-item dropdown no-arrow">
                                <div class="nav-item dropdown no-arrow"><a class="dropdown-toggle nav-link" aria-expanded="false" data-bs-toggle="dropdown" href="#"><span class="d-none d-lg-inline me-2 text-gray-600 small">Admin</span><img class="border rounded-circle img-profile" src="assets/img/avatars/avatar1.jpeg"></a>
                                    <div class="dropdown-menu shadow dropdown-menu-end animated--grow-in"><a class="dropdown-item" href="#"><i class="fas fa-user fa-sm fa-fw me-2 text-gray-400"></i>&nbsp;Profile</a><a class="dropdown-item" href="#"><i class="fas fa-cogs fa-sm fa-fw me-2 text-gray-400"></i>&nbsp;Settings</a><a class="dropdown-item" href="#"><i class="fas fa-list fa-sm fa-fw me-2 text-gray-400"></i>&nbsp;Activity log</a>
                                        <div class="dropdown-divider"></div><a class="dropdown-item" href="#"><i class="fas fa-sign-out-alt fa-sm fa-fw me-2 text-gray-400"></i>&nbsp;Logout</a>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </nav>
                <div class="container-fluid">
                    <div class="d-sm-flex justify-content-between align-items-center mb-4">
                        <h3 class="text-dark mb-0">Dashboard</h3><a class="btn btn-primary btn-sm d-none d-sm-inline-block" role="button" href="#"><i class="fas fa-download fa-sm text-white-50"></i>&nbsp;Generate Report</a>
                    </div>
                    <div class="row">
                        <div class="col">
                            <div class="card shadow mb-4">
                                <div class="card-header d-flex justify-content-between align-items-center">
                                    <h6 class="text-primary fw-bold m-0">Add Diseases</h6>
                                    <div class="dropdown no-arrow"><button class="btn btn-link btn-sm dropdown-toggle" aria-expanded="false" data-bs-toggle="dropdown" type="button"><i class="fas fa-ellipsis-v text-gray-400"></i></button>
                                        <div class="dropdown-menu shadow dropdown-menu-end animated--fade-in">
                                            <p class="text-center dropdown-header">dropdown header:</p><a class="dropdown-item" href="#">&nbsp;Action</a><a class="dropdown-item" href="#">&nbsp;Another action</a>
                                            <div class="dropdown-divider"></div><a class="dropdown-item" href="#">&nbsp;Something else here</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="card-body">
                                    <form>
                                        <div class="image-selection-container">
                                            <div id="slot1" class="image-slot"><label class="form-label">Banner</label><input class="form-control" type="file" name="image[]" onchange="selectImage(this,1)">
                                                <div id="preview1" class="image-preview-container"></div>
                                            </div>
                                            <div id="slot2" class="image-slot"><label class="form-label">Content Image</label><input class="form-control" type="file" name="image[]" onchange="selectImage(this,2)">
                                                <div id="preview2" class="image-preview-container"></div>
                                            </div>
                                            <div id="slot3" class="image-slot"><label class="form-label">Cause 1</label><input class="form-control" type="file" name="image[]" onchange="selectImage(this,3)">
                                                <div id="preview3" class="image-preview-container"></div>
                                            </div>
                                            <div id="slot4" class="image-slot"><label class="form-label">Cause 2</label><input class="form-control" type="file" name="image[]" onchange="selectImage(this,4)">
                                                <div id="preview4" class="image-preview-container"></div>
                                            </div>
                                            <div id="slot5" class="image-slot"><label class="form-label">Cause 3</label><input class="form-control" type="file" name="image[]" onchange="selectImage(this,5)">
                                                <div id="preview5" class="image-preview-container"></div>
                                            </div>
                                            <div id="slot6" class="image-slot"><label class="form-label">Cause 4</label><input class="form-control" type="file" name="image[]" onchange="selectImage(this,6)">
                                                <div id="preview6" class="image-preview-container"></div>
                                            </div>
                                            <div id="slot7" class="image-slot"><label class="form-label">Cause 5</label><input class="form-control" type="file" name="image[]" onchange="selectImage(this,7)">
                                                <div id="preview7" class="image-preview-container"></div>
                                            </div>
                                            <div id="slot8" class="image-slot"><label class="form-label">Cause 6</label><input class="form-control" type="file" name="image[]" onchange="selectImage(this,8)">
                                                <div id="preview8" class="image-preview-container"></div>
                                            </div>
                                            <div id="slot9" class="image-slot"><label class="form-label">Symptoms 1</label><input class="form-control" type="file" name="image[]" onchange="selectImage(this,9)">
                                                <div id="preview9" class="image-preview-container"></div>
                                            </div>
                                            <div id="slot10" class="image-slot"><label class="form-label">Symptoms 2</label><input class="form-control" type="file" name="image[]" onchange="selectImage(this,10)">
                                                <div id="preview10" class="image-preview-container"></div>
                                            </div>
                                            <div id="slot11" class="image-slot"><label class="form-label">Symptoms 3</label><input class="form-control" type="file" name="image[]" onchange="selectImage(this,11)">
                                                <div id="preview11" class="image-preview-container"></div>
                                            </div>
                                            <div id="slot12" class="image-slot"><label class="form-label">Symptoms 4</label><input class="form-control" type="file" name="image[]" onchange="selectImage(this,12)">
                                                <div id="preview12" class="image-preview-container"></div>
                                            </div>
                                            <div id="slot13" class="image-slot"><label class="form-label">Symptoms 5</label><input class="form-control" type="file" name="image[]" onchange="selectImage(this,13)">
                                                <div id="preview13" class="image-preview-container"></div>
                                            </div>
                                            <div id="slot14" class="image-slot"><label class="form-label">Symptoms 6</label><input class="form-control" type="file" name="image[]" onchange="selectImage(this,14)">
                                                <div id="preview14" class="image-preview-container"></div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-lg-6"><input class="form-control" type="text" placeholder="Diseases name"></div>
                                        </div>
                                        <div class="row mt-2">
                                            <div class="col"><input class="form-control" type="text" placeholder="URL key"></div>
                                        </div>
                                        <div class="row mt-3">
                                            <div class="col"><input class="form-control" type="text" id="editor1"></div>
                                        </div>
                                        <h4 style="color: rgb(12,14,27);font-size: 22px;font-family: 'DM Sans';font-weight: bold;">Causes</h4>
                                        <div class="row">
                                            <div class="col">
                                                <div class="row mt-3">
                                                    <div class="col"><input class="form-control" type="text" placeholder="First Cause 1"></div>
                                                </div>
                                                <div class="row mt-3">
                                                    <div class="col"><textarea class="form-control" id="editor2"></textarea></div>
                                                </div>
                                            </div>
                                            <div class="col">
                                                <div class="row mt-3">
                                                    <div class="col"><input class="form-control" type="text" placeholder="First Cause 2"></div>
                                                </div>
                                                <div class="row mt-3">
                                                    <div class="col"><textarea class="form-control" id="editor3"></textarea></div>
                                                </div>
                                            </div>
                                            <div class="col">
                                                <div class="row mt-3">
                                                    <div class="col"><input class="form-control" type="text" placeholder="First Cause 3"></div>
                                                </div>
                                                <div class="row mt-3">
                                                    <div class="col"><textarea class="form-control" id="editor4"></textarea></div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row mt-4">
                                            <div class="col">
                                                <div class="row mt-3">
                                                    <div class="col"><input class="form-control" type="text" placeholder="First Cause 1"></div>
                                                </div>
                                                <div class="row mt-3">
                                                    <div class="col"><textarea class="form-control" id="editor5"></textarea></div>
                                                </div>
                                            </div>
                                            <div class="col">
                                                <div class="row mt-3">
                                                    <div class="col"><input class="form-control" type="text" placeholder="First Cause 2"></div>
                                                </div>
                                                <div class="row mt-3">
                                                    <div class="col"><textarea class="form-control" id="editor6"></textarea></div>
                                                </div>
                                            </div>
                                            <div class="col">
                                                <div class="row mt-3">
                                                    <div class="col"><input class="form-control" type="text" placeholder="First Cause 3"></div>
                                                </div>
                                                <div class="row mt-3">
                                                    <div class="col"><textarea class="form-control" id="editor7"></textarea></div>
                                                </div>
                                            </div>
                                        </div>
                                        <h1 style="color: rgb(12,14,27);font-size: 22px;font-family: 'DM Sans';font-weight: bold;">Symptoms</h1>
                                        <div class="row mt-4">
                                            <div class="col">
                                                <div class="row mt-3">
                                                    <div class="col"><input class="form-control" type="text" placeholder="Symptoms1"></div>
                                                </div>
                                                <div class="row mt-3">
                                                    <div class="col"><textarea class="form-control" id="editor8"></textarea></div>
                                                </div>
                                            </div>
                                            <div class="col">
                                                <div class="row mt-3">
                                                    <div class="col"><input class="form-control" type="text" placeholder="Symptoms2"></div>
                                                </div>
                                                <div class="row mt-3">
                                                    <div class="col"><textarea class="form-control" id="editor9"></textarea></div>
                                                </div>
                                            </div>
                                            <div class="col">
                                                <div class="row mt-3">
                                                    <div class="col"><input class="form-control" type="text" placeholder="Symptoms3"></div>
                                                </div>
                                                <div class="row mt-3">
                                                    <div class="col"><textarea class="form-control" id="editor10"></textarea></div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row mt-4">
                                            <div class="col">
                                                <div class="row mt-3">
                                                    <div class="col"><input class="form-control" type="text" placeholder="Symptoms4"></div>
                                                </div>
                                                <div class="row mt-3">
                                                    <div class="col"><textarea class="form-control" id="editor11"></textarea></div>
                                                </div>
                                            </div>
                                            <div class="col">
                                                <div class="row mt-3">
                                                    <div class="col"><input class="form-control" type="text" placeholder="Symptoms5"></div>
                                                </div>
                                                <div class="row mt-3">
                                                    <div class="col"><textarea class="form-control" id="editor12"></textarea></div>
                                                </div>
                                            </div>
                                            <div class="col">
                                                <div class="row mt-3">
                                                    <div class="col"><input class="form-control" type="text" placeholder="Symptoms6"></div>
                                                </div>
                                                <div class="row mt-3">
                                                    <div class="col"><textarea class="form-control" id="editor13"></textarea></div>
                                                </div>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <footer class="bg-white sticky-footer">
                <div class="container my-auto">
                    <div class="text-center my-auto copyright"><span>Copyright © Altaj Dawakhana 1835</span></div>
                </div>
            </footer>
        </div><a class="border rounded d-inline scroll-to-top" href="#page-top"><i class="fas fa-angle-up"></i></a>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
    <script src="assets/js/Editor.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/jodit@latest/es2021/jodit.fat.min.js"></script>
    <script src="assets/js/ImagePreview1.js"></script>
    <script src="assets/js/theme.js"></script>
</body>

</html>