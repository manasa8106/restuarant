<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css">
    <title>Document</title>
   
    <style>
      .main-container{
         height: 245px;
         width: 70%;
         background-color: wheat;
         position: relative;
         left: 80px;
          top: 3px;
      }
      .container{
         height: 55px;
         width: 15%;
         background-color: white;
         position: relative;
         top: 3px;
         left: 5px;
         border-radius: 20px;
      }
       #chair1,#chair2,#table1{
         display: flex;
         align-items: center;
         justify-content: center;
         flex-direction: column;
         
       }
      #table2{
         display: flex;
         align-items: center;
         justify-content: center;
         flex-direction: column;
         color: darkslateblue;
       }
      
       /* #chair5{
         position: relative;
         bottom: 33px;
         left: 42px;
         color: deeppink;
      }
      #chair6{
         position: relative;
         bottom: 53px;
         right: 3px;
         color: deeppink;
      } */
       .up{
         background: none;
         border: none;
          transform: rotate(180deg);
          color: deeppink;
       }
       .bnt1,.bnt2{
         position: relative;
         justify-content: center;
         align-items: center;
         border-radius: 50%;
         background-color: gainsboro;
       }
       #space{
         height: 5px;
         width: 10%;
        
       }
       .container2{
         height: 55px;
         width: 19%;
         background-color: white;
         position: relative;
         left: 65px;
         bottom: 232px;
         border-radius: 20px;
       }
       .right{
         background: none;
         border: none;
          transform: rotate(90deg);
         
       }
       .left1{
         background: none;
         border: none;
          transform: rotate(-90deg);
          
       }
       .container3{
         height: 55px;
         width: 15%;
         background-color: white;
         position: relative;
         left: 150px;
         bottom: 467px;
         border-radius: 20px;
       }
       .container4{
         height: 55px;
         width: 19%;
         background-color: white;
         position: relative;
         left: 221px;
         bottom: 702px;
         border-radius: 20px;
       }
       .container5{
         height: 55px;
         width: 15%;
         background-color: white;
         position: relative;
         left: 295px;
         bottom: 938px;
         border-radius: 20px;
       }
       #mid_table{
           position: relative;
           top: 5px;
           left: 14px;
       }
       #mid_chair{
         position: relative;
         top: 6px;
         left: 11px;
       }
       .down{
         background: none;
         border: none;
         color: deeppink;

       }
       .container2 #chair1 .right{
        position: relative;
         bottom: 33px;
         left: 20px;
         color: darkorange;
       }
       .container2 #chair2 .left1{
        position: relative;
         bottom: 49px;
         right: 20px;
         color: darkorange;
       }
       .container4 #chair1 .right{
        position: relative;
         bottom: 33px;
         left: 20px;
         color: darkorange;
       }
       .container4 #chair2 .left1{
        position: relative;
         bottom: 49px;
         right: 20px;
         color: darkorange;
       }
    </style>
</head>
<body>
    <!-- <i class="fa-regular fa-circle"></i>
    <div class="container">
        <div class="fa-solid fa-couch left"></div>
        <div class="fa-solid fa-couch right"></div> 
        <div class="fa-solid fa-couch up"></div> 
        <div class="fa-solid fa-couch down"></div>
    </div> -->
    <div ></div>
    <div class="main-container">
      <div class="container">
         <div id="chair1"><button class="fa-solid fa-couch down"></button></div>
         <div id="table1"><button id="A"class="bnt1" onclick="toggleTable('A', ['chair1', 'chair2A'])">A</button></div>
         <div id="chair2"><button class="fa-solid fa-couch up"></button></div>
      </div>
      <div id="space"></div>
      <div class="container">
         <div id="chair1"><button class="fa-solid fa-couch down"></button></div>
         <div id="table1"><button id="B"class="bnt1" onclick="toggleTable('B', ['chair1', 'chair2'])">B</button></div>
         <div id="chair2"><button class="fa-solid fa-couch up"></button></div>
      </div>
      <div id="space"></div>
      <div class="container">
         <div id="chair1"><button class="fa-solid fa-couch down"></button></div>
         <div id="table1"><button id="C"class="bnt1" onclick="toggleTable('C', ['chair1', 'chair2'])">C</button></div>
         <div id="chair2"><button class="fa-solid fa-couch up"></button></div>
      </div>
      <div id="space"></div>
      <div class="container">
         <div id="chair1"><button class="fa-solid fa-couch down"></button></div>
         <div id="table1"><button id="D"class="bnt1" onclick="toggleTable('D', ['chair1', 'chair2'])">D</button></div>
         <div id="chair2"><button class="fa-solid fa-couch up"></button></div>
      </div>

      <div class="container2">
         <div id="chair1"><button class="fa-solid fa-couch down"></button></div>
         <div id="table2"><button id="E"class="bnt1" onclick="toggleTable('E', ['chair1', 'chair2'])">E</button></div>
         <div id="chair2"><button class="fa-solid fa-couch up"></button></div>
         <div id="chair1"><button class="fa-solid fa-couch right"></button></div>
          <div id="chair2"><button class="fa-solid fa-couch left1"></button></div> 
      </div>

      <div id="space"></div>
      <div class="container2">
        <div id="chair1"><button class="fa-solid fa-couch down"></button></div>
        <div id="table2"><button id="F"class="bnt1" onclick="toggleTable('F', ['chair1', 'chair2'])">F</button></div>
        <div id="chair2"><button class="fa-solid fa-couch up"></button></div>
        <div id="chair1"><button class="fa-solid fa-couch right"></button></div>
         <div id="chair2"><button class="fa-solid fa-couch left1"></button></div> 
     </div>

      <div id="space"></div>
      <div class="container2">
        <div id="chair1"><button class="fa-solid fa-couch down"></button></div>
        <div id="table2"><button id="G"class="bnt1" onclick="toggleTable('G', ['chair1', 'chair2'])">G</button></div>
        <div id="chair2"><button class="fa-solid fa-couch up"></button></div>
        <div id="chair1"><button class="fa-solid fa-couch right"></button></div>
         <div id="chair2"><button class="fa-solid fa-couch left1"></button></div> 
     </div>

      <div id="space"></div>
      <div class="container2">
        <div id="chair1"><button class="fa-solid fa-couch down"></button></div>
        <div id="table2"><button id="H"class="bnt1" onclick="toggleTable('H', ['chair1', 'chair2'])">H</button></div>
        <div id="chair2"><button class="fa-solid fa-couch up"></button></div>
        <div id="chair1"><button class="fa-solid fa-couch right"></button></div>
         <div id="chair2"><button class="fa-solid fa-couch left1"></button></div> 
     </div>

      <div class="container3">
         <div id="mid_chair"><button class="fa-solid fa-couch down"></button></div>
         <div id="mid_table"><button id="I"class="bnt1" onclick="toggleTable('I', ['mid_chair'])">I</button></div>
      </div>
     
      <div id="space"></div>
      <div class="container3">
         <div id="mid_chair"><button class="fa-solid fa-couch down"></button></div>
         <div id="mid_table"><button id="J"class="bnt1" onclick="toggleTable('J', ['mid_chair'])">J</button></div>
      </div>

      <div id="space"></div>
      <div class="container3">
        <div id="mid_chair"><button class="fa-solid fa-couch down"></button></div>
        <div id="mid_table"><button id="K"class="bnt1" onclick="toggleTable('K', ['mid_chair'])">K</button></div>
     </div>

      <div id="space"></div>
      <div class="container3">
        <div id="mid_chair"><button class="fa-solid fa-couch down"></button></div>
        <div id="mid_table"><button id="L"class="bnt1" onclick="toggleTable('L', ['mid_chair'])">L</button></div>
     </div>

      <div class="container4">
         <div id="chair1"><button class="fa-solid fa-couch down"></button></div>
         <div id="table2"><button id="M" class="bnt1" onclick="toggleTable('M', ['chair1', 'chair2'])">M</button></div>
         <div id="chair2"><button class="fa-solid fa-couch up"></button></div>
         <div id="chair1"><button class="fa-solid fa-couch right"></button></div>
          <div id="chair2"><button class="fa-solid fa-couch left1"></button></div> 
      </div>

      <div id="space"></div>
      <div class="container4">
        <div id="chair1"><button class="fa-solid fa-couch down"></button></div>
        <div id="table2"><button id="N" class="bnt1" onclick="toggleTable('N', ['chair1', 'chair2'])">N</button></div>
        <div id="chair2"><button class="fa-solid fa-couch up"></button></div>
        <div id="chair1"><button class="fa-solid fa-couch right"></button></div>
         <div id="chair2"><button class="fa-solid fa-couch left1"></button></div> 
     </div>

      <div id="space"></div>
      <div class="container4">
        <div id="chair1"><button class="fa-solid fa-couch down"></button></div>
        <div id="table2"><button id="O" class="bnt1" onclick="toggleTable('O', ['chair1', 'chair2'])">O</button></div>
        <div id="chair2"><button class="fa-solid fa-couch up"></button></div>
        <div id="chair1"><button class="fa-solid fa-couch right"></button></div>
         <div id="chair2"><button class="fa-solid fa-couch left1"></button></div> 
     </div>

      <div id="space"></div>
      <div class="container4">
        <div id="chair1"><button class="fa-solid fa-couch down"></button></div>
        <div id="table2"><button id="P" class="bnt1" onclick="toggleTable('P', ['chair1', 'chair2'])">P</button></div>
        <div id="chair2"><button class="fa-solid fa-couch up"></button></div>
        <div id="chair1"><button class="fa-solid fa-couch right"></button></div>
         <div id="chair2"><button class="fa-solid fa-couch left1"></button></div> 
     </div>

      <div class="container5">
        <div id="chair1"><button class="fa-solid fa-couch down"></button></div>
        <div id="table1"><button id="Q"class="bnt1" onclick="toggleTable('Q', ['chair1', 'chair2'])">Q</button></div>
        <div id="chair2"><button class="fa-solid fa-couch up"></button></div>
      </div>

      <div id="space"></div>
      <div class="container5">
         <div id="chair1"><button class="fa-solid fa-couch down"></button></div>
         <div id="table1"><button id="R"class="bnt1" onclick="toggleTable('R', ['chair1', 'chair2'])">R</button></div>
         <div id="chair2"><button class="fa-solid fa-couch up"></button></div>
      </div>

      <div id="space"></div>
      <div class="container5">
         <div id="chair1"><button class="fa-solid fa-couch down"></button></div>
         <div id="table1"><button id="S"class="bnt1" onclick="toggleTable('S', ['chair1', 'chair2'])">S</button></div>
         <div id="chair2"><button class="fa-solid fa-couch up"></button></div>
      </div>

      <div id="space"></div>
      <div class="container5">
         <div id="chair1"><button class="fa-solid fa-couch down"></button></div>
         <div id="table1"><button id="T"class="bnt1"onclick="toggleTable('T', ['chair1', 'chair2'])">T</button></div>
         <div id="chair2"><button class="fa-solid fa-couch up"></button></div>
      </div>

      </div>
      

      <script>

function toggleTable(tableId, chairIds) {
    // Your existing logic to toggle table selection

    // Construct message to send to parent window
    var message = {
        table: tableId  // Send the table ID to identify which table is selected
    };

    // Send message to parent window (New_table_booking.html)
    window.parent.postMessage(message, '*');
}

        // Function to initialize table selection handling
function initializeTableSelection() {
    // Add event listener for each table button
    document.querySelectorAll('.bnt1').forEach(function(tableButton) {
        tableButton.addEventListener('click', function() {
            // Check if the table is already selected
            var isSelected = tableButton.dataset.selected === 'true';

            if (isSelected) {
                alert('Table ' + tableButton.id + ' is already selected. Please select another table.');
            } else {
                // Proceed with selecting the table
                toggleTableSelection(tableButton.id, 'lightgreen', ['chair1', 'chair2','chair3', 'chair4','chair5', 'chair6'], 'lightblue');
                
            }
        });
    });
}

// Function to toggle table selection
function toggleTableSelection(tableId, tableColor, chairIds, chairColor) {
    var tableElement = document.getElementById(tableId);
    var isSelected = tableElement.dataset.selected === 'true';

    if (isSelected) {
        // If already selected, do nothing (this case should not happen due to the check in initializeTableSelection)
        return;
    } else {
        // If not selected, select it
        selectTable(tableId, tableColor, chairIds, chairColor);
    }
}

 // Function to select a table
        function selectTable(tableId, chairIds) {
            var tableElement = document.getElementById(tableId);
            tableElement.style.backgroundColor = 'lightgreen';
            tableElement.dataset.selected = 'true';

            chairIds.forEach(function(chairId) {
                document.getElementById(chairId).style.color = 'lightblue';
            });

            // Additional logic as needed
        }

// Function to unselect a table
        function unselectTable(tableId, chairIds) {
            var tableElement = document.getElementById(tableId);
            tableElement.style.backgroundColor = '';
            tableElement.dataset.selected = 'false';

            chairIds.forEach(function(chairId) {
                document.getElementById(chairId).style.color = '';
            });

            // Additional logic as needed
        }

// Initialize table selection handling
initializeTableSelection();

     </script>
     
</body>
</html>

     
</body>
</html>