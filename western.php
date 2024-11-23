<?php
include_once("./includes/connection.php");
include_once("sidebar.php");
?>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Western</title>

    <!-- DataTables CSS -->
    <link rel="stylesheet" href="https://cdn.datatables.net/1.13.5/css/jquery.dataTables.min.css" />
    <link rel="stylesheet" href="https://cdn.datatables.net/buttons/2.4.1/css/buttons.dataTables.min.css" />

    <!-- jQuery -->
    <script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>

    <!-- DataTables JS -->
    <script src="https://cdn.datatables.net/1.13.5/js/jquery.dataTables.min.js"></script>

    <!-- DataTables Buttons JS and Dependencies -->
    <script src="https://cdn.datatables.net/buttons/2.4.1/js/dataTables.buttons.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jszip/3.10.1/jszip.min.js"></script>
    <script src="https://cdn.datatables.net/buttons/2.4.1/js/buttons.html5.min.js"></script>
    <script src="https://cdn.datatables.net/buttons/2.4.1/js/buttons.print.min.js"></script>
    <!-- pdfmake for PDF export -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.2.7/pdfmake.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.2.7/vfs_fonts.js"></script>
</head>

<body>
    <div class="row">
        <div class="col-md-12 my-2">
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
                    $sql = 'SELECT * FROM western';
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

    <script>
        // $(document).ready(function() {
        //     $('#example').DataTable({
        //         dom: 'Bfrtip',
        //         buttons: [
        //             'copy', 'csv', 'excel', 'pdf', 'print'
        //         ]
        //     });
        // });
    </script>
    <script>
        $(document).ready(function() {
            $('#example').DataTable({
                dom: 'Bfrtip',
                buttons: [{
                        extend: 'copy',
                        title: 'Western' // Custom title
                    },
                    {
                        extend: 'csv',
                        title: 'Western Links' // Custom title
                    },
                    {
                        extend: 'excel',
                        title: 'Western Links' // Custom title
                    },
                    {
                        extend: 'pdf',
                        title: 'Western Links' // Custom title for PDF
                    },
                    {
                        extend: 'print',
                        title: 'Western Links' // Custom title for print
                    }
                ]
            });
        });
    </script>

</body>

</html>