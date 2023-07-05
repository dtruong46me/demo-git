<!DOCTYPE html>
<html>
<head>
    <title>Products</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
    <h1>Danh mục sản phẩm</h1>
    <div class="product-container">
        <?php
        // Kết nối tới cơ sở dữ liệu
        $servername = "localhost";
        $username = "dtruong46me";
        $password = "Truong31122002";
        $dbname = "db_example";

        $conn = new mysqli($servername, $username, $password, $dbname);

        // Kiểm tra kết nối
        if ($conn->connect_error) {
            die("Connection fail: " . $conn->connect_error);
        }

        // Lấy danh sách sản phẩm từ cơ sở dữ liệu
        $sql = "SELECT * FROM products";
        $result = $conn->query($sql);

        if ($result->num_rows > 0) {
            // Hiển thị danh sách sản phẩm
            while ($row = $result->fetch_assoc()) {
                echo "<div class='product'>";
                echo "<img src='../imgs/" . $row['img'] . "' alt='" . $row['pname'] . "'>";

                // echo "<img src='..imgs/".$row['img']."' alt='".$row['pname']."'>";
                echo "<h3>" . $row['pname'] . "</h3>";
                echo "<p>Price: $" . $row['price'] . "</p>";
                echo "</div>";
            }
        } else {
            echo "Không có sản phẩm nào.";
        }

        // Đóng kết nối
        $conn->close();
        ?>
    </div>
</body>
</html>
