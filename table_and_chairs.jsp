<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css">
    <title>Document</title>
    <style>
      .main-container {
         height: auto;
         width: 100%;
         background-color: wheat;
         position: relative;
         margin: 10px auto;
         padding: 10px;
         box-sizing: border-box;
         display: flex;
         flex-wrap: wrap;
         justify-content: center;
         gap: 10px;
      }
      .container {
         height: auto;
         width: 100%;
         max-width: 200px;
         background-color: white;
         border-radius: 20px;
         display: flex;
         flex-direction: column;
         align-items: center;
         padding: 10px;
         box-sizing: border-box;
         margin: 0 auto;
      }
      .container2, .container3, .container4, .container5 {
         height: auto;
         width: 100%;
         max-width: 300px;
         background-color: white;
         border-radius: 20px;
         display: flex;
         flex-direction: column;
         align-items: center;
         padding: 10px;
         box-sizing: border-box;
         margin: 0 auto;
      }
      #table1, #table2 {
         display: flex;
         align-items: center;
         justify-content: center;
         flex-direction: column;
         margin: 10px 0;
      }
      .up, .down, .left1, .right {
         background: none;
         border: none;
         font-size: 24px;
      }
      .bnt1 {
         position: relative;
         justify-content: center;
         align-items: center;
         border-radius: 50%;
         background-color: gainsboro;
         padding: 10px;
      }
      #space {
         height: 10px;
         width: 100%;
      }
      /* Media Queries */
      @media (max-width: 768px) {
         .container, .container2, .container3, .container4, .container5 {
            max-width: 100%;
            margin: 5px;
            padding: 5px;
         }
         .bnt1 {
            font-size: 18px;
         }
         .up, .down, .left1, .right {
            font-size: 20px;
         }
      }
      @media (max-width: 480px) {
         .container, .container2, .container3, .container4, .container5 {
            max-width: 100%;
            margin: 2px;
            padding: 2px;
         }
         .bnt1 {
            font-size: 16px;
         }
         .up, .down, .left1, .right {
            font-size: 18px;
         }
      }
    </style>
</head>
<body>
    <div class="main-container">
      <div class="container">
         <div id="chair1"><button class="fa-solid fa-couch down"></button></div>
         <div id="table1"><button id="A" class="bnt1" onclick="toggleTable('A', ['chair1', 'chair2A'])">A</button></div>
         <div id="chair2"><button class="fa-solid fa-couch up"></button></div>
      </div>
      <div id="space"></div>
      <div class="container">
         <div id="chair1"><button class="fa-solid fa-couch down"></button></div>
         <div id="table1"><button id="B" class="bnt1" onclick="toggleTable('B', ['chair1', 'chair2'])">B</button></div>
         <div id="chair2"><button class="fa-solid fa-couch up"></button></div>
      </div>
      <div id="space"></div>
      <div class="container">
         <div id="chair1"><button class="fa-solid fa-couch down"></button></div>
         <div id="table1"><button id="C" class="bnt1" onclick="toggleTable('C', ['chair1', 'chair2'])">C</button></div>
         <div id="chair2"><button class="fa-solid fa-couch up"></button></div>
      </div>
      <div id="space"></div>
      <div class="container">
         <div id="chair1"><button class="fa-solid fa-couch down"></button></div>
         <div id="table1"><button id="D" class="bnt1" onclick="toggleTable('D', ['chair1', 'chair2'])">D</button></div>
         <div id="chair2"><button class="fa-solid fa-couch up"></button></div>
      </div>

      <div class="container2">
         <div id="chair1"><button class="fa-solid fa-couch down"></button></div>
         <div id="table2"><button id="E" class="bnt1" onclick="toggleTable('E', ['chair1', 'chair2'])">E</button></div>
         <div id="chair2"><button class="fa-solid fa-couch up"></button></div>
         <div id="chair1"><button class="fa-solid fa-couch right"></button></div>
         <div id="chair2"><button class="fa-solid fa-couch left1"></button></div> 
      </div>

      <div id="space"></div>
      <div class="container2">
        <div id="chair1"><button class="fa-solid fa-couch down"></button></div>
        <div id="table2"><button id="F" class="bnt1" onclick="toggleTable('F', ['chair1', 'chair2'])">F</button></div>
        <div id="chair2"><button class="fa-solid fa-couch up"></button></div>
        <div id="chair1"><button class="fa-solid fa-couch right"></button></div>
        <div id="chair2"><button class="fa-solid fa-couch left1"></button></div> 
     </div>

      <div id="space"></div>
      <div class="container2">
        <div id="chair1"><button class="fa-solid fa-couch down"></button></div>
        <div id="table2"><button id="G" class="bnt1" onclick="toggleTable('G', ['chair1', 'chair2'])">G</button></div>
        <div id="chair2"><button class="fa-solid fa-couch up"></button></div>
        <div id="chair1"><button class="fa-solid fa-couch right"></button></div>
        <div id="chair2"><button class="fa-solid fa-couch left1"></button></div> 
     </div>

      <div id="space"></div>
      <div class="container2">
        <div id="chair1"><button class="fa-solid fa-couch down"></button></div>
        <div id="table2"><button id="H" class="bnt1" onclick="toggleTable('H', ['chair1', 'chair2'])">H</button></div>
        <div id="chair2"><button class="fa-solid fa-couch up"></button></div>
        <div id="chair1"><button class="fa-solid fa-couch right"></button></div>
        <div id="chair2"><button class="fa-solid fa-couch left1"></button></div> 
     </div>

      <div class="container3">
         <div id="mid_chair"><button class="fa-solid fa-couch down"></button></div>
         <div id="mid_table"><button id="I" class="bnt1" onclick="toggleTable('I', ['mid_chair'])">I</button></div>
      </div>
     
      <div id="space"></div>
      <div class="container3">
         <div id="mid_chair"><button class="fa-solid fa-couch down"></button></div>
         <div id="mid_table"><button id="J" class="bnt1" onclick="toggleTable('J', ['mid_chair'])">J</button></div>
      </div>

      <div id="space"></div>
      <div class="container3">
        <div id="mid_chair"><button class="fa-solid fa-couch down"></button></div>
        <div id="mid_table"><button id="K" class="bnt1" onclick="toggleTable('K', ['mid_chair'])">K</button></div>
      </div>

      <div id="space"></div>
      <div class="container3">
        <div id="mid_chair"><button class="fa-solid fa-couch down"></button></div>
        <div id="mid_table"><button id="L" class="bnt1" onclick="toggleTable('L', ['mid_chair'])">L</button></div>
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
        <div id="table1"><button id="Q" class="bnt1" onclick="toggleTable('Q', ['chair1', 'chair2'])">Q</button></div>
        <div id="chair2"><button class="fa-solid fa-couch up"></button></div>
      </div>

      <div id="space"></div>
      <div class="container5">
         <div id="chair1"><button class="fa-solid fa-couch down"></button></div>
         <div id="table1"><button id="R" class="bnt1" onclick="toggleTable('R', ['chair1', 'chair2'])">R</button></div>
         <div id="chair2"><button class="fa-solid fa-couch up"></button></div>
      </div>

      <div id="space"></div>
      <div class="container5">
         <div id="chair1"><button class="fa-solid fa-couch down"></button></div>
         <div id="table1"><button id="S" class="bnt1" onclick="toggleTable('S', ['chair1', 'chair2'])">S</button></div>
         <div id="chair2"><button class="fa-solid fa-couch up"></button></div>
      </div>

      <div id="space"></div>
      <div class="container5">
         <div id="chair1"><button class="fa-solid fa-couch down"></button></div>
         <div id="table1"><button id="T" class="bnt1" onclick="toggleTable('T', ['chair1', 'chair2'])">T</button></div>
         <div id="chair2"><button class="fa-solid fa-couch up"></button></div>
      </div>
    </div>
    <script>
      function toggleTable(tableId, chairIds) {
          // Your existing logic to toggle table selection
          var message = {
              table: tableId  // Send the table ID to identify which table is selected
          };
          window.parent.postMessage(message, '*');
      }

      function initializeTableSelection() {
          document.querySelectorAll('.bnt1').forEach(function(tableButton) {
              tableButton.addEventListener('click', function() {
                  var isSelected = tableButton.dataset.selected === 'true';
                  if (isSelected) {
                      alert('Table ' + tableButton.id + ' is already selected. Please select another table.');
                  } else {
                      toggleTableSelection(tableButton.id, 'lightgreen', ['chair1', 'chair2','chair3', 'chair4','chair5', 'chair6'], 'lightblue');
                  }
              });
          });
      }

      function toggleTableSelection(tableId, tableColor, chairIds, chairColor) {
          var tableElement = document.getElementById(tableId);
          var isSelected = tableElement.dataset.selected === 'true';
          if (!isSelected) {
              selectTable(tableId, chairIds);
          }
      }

      function selectTable(tableId, chairIds) {
          var tableElement = document.getElementById(tableId);
          tableElement.style.backgroundColor = 'lightgreen';
          tableElement.dataset.selected = 'true';
          chairIds.forEach(function(chairId) {
              document.getElementById(chairId).style.color = 'lightblue';
          });
      }

      function unselectTable(tableId, chairIds) {
          var tableElement = document.getElementById(tableId);
          tableElement.style.backgroundColor = '';
          tableElement.dataset.selected = 'false';
          chairIds.forEach(function(chairId) {
              document.getElementById(chairId).style.color = '';
          });
      }

      initializeTableSelection();
    </script>
</body>
</html>
