Feature: Llenar Formulario
  yo como adminstrador de la web demoQA
  quiero dirigirme a la seccion de formulario
  para poder ingresar estudiantes a una lista


  Scenario: Registro exitoso
    Given el administrador esta en la pagina principal
    When navega hasta la opcion de formularios
    And completa los campos con la informacion del estudiante
    Then debe observar una ventana con la informacion ingresada