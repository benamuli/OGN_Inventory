<?php
include_once("./includes/connection.php");
include_once("sidebar.php");
?>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Coast</title>
    <link rel="stylesheet" href="https://cdn.datatables.net/buttons/3.1.2/css/buttons.dataTables.css">
    <link rel="stylesheet" href="https://cdn.datatables.net/2.1.8/css/dataTables.dataTables.css">

</head>

<body>
    <div class="row">
        <div class="col-md-12 my-2 ">
            <table id="example" class="table table-bordered table-light">
                <thead>
                    <tr>
                        <th scope="col">#</th>
                        <th scope="col">Region</th>
                        <th scope="col">Contractor</th>
                        <th scope="col">Scope</th>
                        <th scope="col">Distance</th>
                    </tr>
                </thead>
                <tbody>
                    <?php
                    $sql = 'SELECT * FROM eastern';

                    $results = mysqli_query($con, $sql);

                    while ($row = mysqli_fetch_assoc($results)) {
                        $id = $row['id'];
                        $Region = $row['Region'];
                        $Contractor = $row['Contractor'];
                        $Scope = $row['Scope'];
                        $Distance = $row['Distance'];
                        echo '<tr>
       <th scope="row">' . $id . '</th>
       <td>' . $Region . '</td>
       <td>' . $Contractor . '</td>
       <td>' . $Scope . '</td>
       <td>' . $Distance . '</td>
     </tr>';
                    }

                    ?>

                </tbody>
            </table>
        </div>
    </div>
    <script src="https://cdn.datatables.net/buttons/3.1.2/js/dataTables.buttons.js
"></script>
    <script src="https://cdn.datatables.net/buttons/3.1.2/js/buttons.dataTables.js
"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jszip/3.10.1/jszip.min.js
"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.2.7/pdfmake.min.js
"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.2.7/vfs_fonts.js
"></script>
    <script src="https://cdn.datatables.net/buttons/3.1.2/js/buttons.html5.min.js
"></script>
    <script src="https://cdn.datatables.net/buttons/3.1.2/js/buttons.print.min.js
"></script>
    <script src="https://code.jquery.com/jquery-3.7.1.js"></script>
    <script src="https://cdn.datatables.net/2.1.8/js/dataTables.js
"></script>
    <!-- Bootstrap core JavaScript-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="js/sb-admin-2.min.js"></script>

    <!-- Page level plugins -->
    <script src="vendor/chart.js/Chart.min.js"></script>

    <!-- Page level custom scripts -->
    <script src="js/demo/chart-area-demo.js"></script>
    <script src="js/demo/chart-pie-demo.js"></script>
    <script>
        new DataTable('#example');
    </script>