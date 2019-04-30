--create Database Entrega_final;
--use Entrega_final
--CREATE TABLE DEPART (
-- DEPT_NO  INT NOT NULL PRIMARY KEY,
-- DNOMBRE  CHAR(14), 
-- LOC      CHAR(14) ) ;

--INSERT INTO DEPART VALUES (10,'CONTABILIDAD','SEVILLA');
--INSERT INTO DEPART VALUES (20,'INVESTIGACION','MADRID');
--INSERT INTO DEPART VALUES (30,'VENTAS','BARCELONA');
--INSERT INTO DEPART VALUES (40,'PRODUCCION','BILBAO');

--CREATE TABLE EMPLE (
-- EMP_NO    INT NOT NULL PRIMARY KEY,
-- APELLIDO  CHAR(10)  ,
-- OFICIO    CHAR(10)  ,
-- DIR       INT ,
-- FECHA_ALT CHAR(20)      ,
-- SALARIO   INT,
-- COMISION  INT,
-- DEPT_NO   INT NOT NULL FOREIGN KEY REFERENCES DEPART(DEPT_NO)) ;

--INSERT INTO EMPLE VALUES (7369,'SANCHEZ','EMPLEADO',7902,'17/12/1990',
--                        1040,NULL,20);
--INSERT INTO EMPLE VALUES (7499,'ARROYO','VENDEDOR',7698,'20/02/1990',
--                        1500,390,30);
--INSERT INTO EMPLE VALUES (7521,'SALA','VENDEDOR',7698,'22/02/1991',
--                        1625,650,30);
--INSERT INTO EMPLE VALUES (7566,'JIMENEZ','DIRECTOR',7839,'02/04/1991',
--                        2900,NULL,20);
--INSERT INTO EMPLE VALUES (7654,'MARTIN','VENDEDOR',7698,'29/09/1991',
--                        1600,1020,30);
--INSERT INTO EMPLE VALUES (7698,'NEGRO','DIRECTOR',7839,'01/05/1991',
--                        3005,NULL,30);
--INSERT INTO EMPLE VALUES (7782,'CEREZO','DIRECTOR',7839,'09/06/1991',
--                        2885,NULL,10);
--INSERT INTO EMPLE VALUES (7788,'GIL','ANALISTA',7566,'09/11/1991',
--                        3000,NULL,20);
--INSERT INTO EMPLE VALUES (7839,'REY','PRESIDENTE',NULL,'17/11/1991',
--                        4100,NULL,10);
--INSERT INTO EMPLE VALUES (7844,'TOVAR','VENDEDOR',7698,'08/09/1991',
--                        1350,0,30);
--INSERT INTO EMPLE VALUES (7876,'ALONSO','EMPLEADO',7788,'23/09/1991',
--                        1430,NULL,20);
--INSERT INTO EMPLE VALUES (7900,'JIMENO','EMPLEADO',7698,'03/12/1991',
--                        1335,NULL,30);
--INSERT INTO EMPLE VALUES (7902,'FERNANDEZ','ANALISTA',7566,'03/12/1991',
--                        3000,NULL,20);
--INSERT INTO EMPLE VALUES (7934,'MUÑOZ','EMPLEADO',7782,'23/01/1992',
--                        1690,NULL,10);

--CREATE TABLE ALUMNOS
--(
--  DNI CHAR(10) NOT NULL PRIMARY KEY,
--  APENOM CHAR(30),
--  DIREC CHAR(30),
--  POBLA  CHAR(15),
--  TELEF  CHAR(10)  
--) ;

--CREATE TABLE ASIGNATURAS
--(
--  COD INT NOT NULL PRIMARY KEY,
--  NOMBRE CHAR(25)
--) ;

--CREATE TABLE NOTAS
--(
--  DNI CHAR(10) NOT NULL FOREIGN KEY REFERENCES ALUMNOS(DNI),
--  COD INT NOT NULL FOREIGN KEY REFERENCES ASIGNATURAS(COD),
--  NOTA INT
--  PRIMARY KEY (DNI, COD)
--);

--INSERT INTO ASIGNATURAS VALUES (1,'Prog. Leng. Estr.');
--INSERT INTO ASIGNATURAS VALUES (2,'Sist. Informáticos');
--INSERT INTO ASIGNATURAS VALUES (3,'Análisis');
--INSERT INTO ASIGNATURAS VALUES (4,'FOL');
--INSERT INTO ASIGNATURAS VALUES (5,'RET');
--INSERT INTO ASIGNATURAS VALUES (6,'Entornos Gráficos');
--INSERT INTO ASIGNATURAS VALUES (7,'Aplic. Entornos 4ªGen');
--INSERT INTO ASIGNATURAS VALUES (8,'Idioma');


--INSERT INTO ALUMNOS VALUES
--('12344345','Alcalde García, Elena', 'C/Las Matas, 24','Madrid','917766545');

--INSERT INTO ALUMNOS VALUES
--('4448242','Cerrato Vela, Luis', 'C/Mina 28 - 3A', 'Madrid','916566545');

--INSERT INTO ALUMNOS VALUES
--('56882942','Díaz Fernández, María', 'C/Luis Vives 25', 'Móstoles','915577545');

--INSERT INTO NOTAS VALUES('12344345', 1,6);
--INSERT INTO NOTAS VALUES('12344345', 2,5);
--INSERT INTO NOTAS VALUES('12344345', 3,6);

--INSERT INTO NOTAS VALUES('4448242', 4,6);
--INSERT INTO NOTAS VALUES('4448242', 5,8);
--INSERT INTO NOTAS VALUES('4448242', 6,4);
--INSERT INTO NOTAS VALUES('4448242', 7,5);

--INSERT INTO NOTAS VALUES('56882942', 4,8);
--INSERT INTO NOTAS VALUES('56882942', 5,7);
--INSERT INTO NOTAS VALUES('56882942', 6,8);
--INSERT INTO NOTAS VALUES('56882942', 7,9);

--Create TABLE ALUM
--(
--  NOMBRE CHAR(20),
--  EDAD INT,
--  LOCALIDAD CHAR(15)
--) ;

--Create TABLE  NUEVOS
--(
--  NOMBRE  CHAR(20),
--  EDAD INT,
--  LOCALIDAD CHAR(15)
--) ;

--Create TABLE ANTIGUOS
--(
--  NOMBRE  CHAR(20),
--  EDAD INT,
--  LOCALIDAD CHAR(15)
--) ;

--INSERT INTO ALUM VALUES('JUAN',18,'COSLADA');
--INSERT INTO ALUM VALUES('PEDRO',19,'COSLADA');
--INSERT INTO ALUM VALUES('ANA',17,'ALCALA');
--INSERT INTO ALUM VALUES('LUISA',18,'TORREJON');
--INSERT INTO ALUM VALUES('MARIA',20,'MADRID');
--INSERT INTO ALUM VALUES('ERNESTO',21,'MADRID');
--INSERT INTO ALUM VALUES('RAQUEL',19,'TOLEDO');
--INSERT INTO NUEVOS VALUES('JUAN',18,'COSLADA');
--INSERT INTO NUEVOS VALUES('MAITE',15,'ALCALA');
--INSERT INTO NUEVOS VALUES('SOFIA',14,'ALCALA');
--INSERT INTO NUEVOS VALUES('ANA',17,'ALCALA');
--INSERT INTO NUEVOS VALUES('ERNESTO',21,'MADRID');
--INSERT INTO ANTIGUOS VALUES('MARIA',20,'MADRID');
--INSERT INTO ANTIGUOS VALUES('ERNESTO',21,'MADRID');
--INSERT INTO ANTIGUOS VALUES('ANDRES',26,'LAS ROZAS');
--INSERT INTO ANTIGUOS VALUES('IRENE',24,'LAS ROZAS');


--CREATE TABLE PERSONAL (
-- COD_CENTRO   INT NOT NULL,
-- DNI INT,
-- APELLIDOS CHAR(30),
-- FUNCION CHAR(15),
-- SALARIO INT 
--);

--INSERT INTO PERSONAL VALUES (10,1112345,'Martínez Salas, Fernando',
--'PROFESOR', 220000);
--INSERT INTO PERSONAL VALUES (10,4123005,'Bueno Zarco, Elisa', 
--'PROFESOR', 220000);
--INSERT INTO PERSONAL VALUES (10,4122025,'Montes García, M.Pilar', 
--'PROFESOR', 220000);
--INSERT INTO PERSONAL VALUES (15,1112345,'Rivera Silvestre, Ana',
--'PROFESOR', 205000);
--INSERT INTO PERSONAL VALUES (15,9800990, 'Ramos Ruiz, Luis',
--'PROFESOR', 205000);
--INSERT INTO PERSONAL VALUES (15,8660990, 'De Lucas Fdez, M.Angel',
--'PROFESOR', 205000);
--INSERT INTO PERSONAL VALUES (22,7650000, 'Ruiz Lafuente, Manuel',
--'PROFESOR', 220000);
--INSERT INTO PERSONAL VALUES (45,43526789, 'Serrano Laguía, María',
--'PROFESOR', 205000);
--INSERT INTO PERSONAL VALUES (10,4480099,'Ruano Cerezo, Manuel',
--'ADMINISTRATIVO', 180000);
--INSERT INTO PERSONAL VALUES (15,1002345,'Albarrán Serrano, Alicia',
--'ADMINISTRATIVO', 180000);
--INSERT INTO PERSONAL VALUES (15,7002660,'Muñoz Rey, Felicia',
--'ADMINISTRATIVO', 180000);
--INSERT INTO PERSONAL VALUES (22,5502678,'Marín Marín, Pedro',
--'ADMINISTRATIVO', 180000);
--INSERT INTO PERSONAL VALUES (22,6600980, 'Peinado Gil, Elena',
--'CONSERJE', 175000);
--INSERT INTO PERSONAL VALUES (45,4163222, 'Sarro Molina, Carmen',
--'CONSERJE', 175000);


--CREATE TABLE PROFESORES (
-- COD_CENTRO   INT NOT NULL,
-- DNI          INT,
-- APELLIDOS CHAR(30),
-- ESPECIALIDAD CHAR(16) 
--) ;


--INSERT INTO PROFESORES VALUES (10,1112345,'Martínez Salas, Fernando',
--'INFORMATICA');
--INSERT INTO PROFESORES VALUES (10,4123005,'Bueno Zarco, Elisa', 
--'MATEMATICAS');
--INSERT INTO PROFESORES VALUES (10,4122025,'Montes García, M.Pilar', 
--'MATEMATICAS');
--INSERT INTO PROFESORES VALUES (15,9800990, 'Ramos Ruiz, Luis',
--	'LENGUA');
--INSERT INTO PROFESORES VALUES (15,1112345,'Rivera Silvestre, Ana',
--	'DIBUJO');
--INSERT INTO PROFESORES VALUES (15,8660990, 'De Lucas Fdez, M.Angel',
--'LENGUA');
--INSERT INTO PROFESORES VALUES (22,7650000, 'Ruiz Lafuente, Manuel',
--'MATEMATICAS');
--INSERT INTO PROFESORES VALUES (45,43526789, 'Serrano Laguía, María',
--'INFORMATICA');


--CREATE TABLE CENTROS (
-- COD_CENTRO  INT NOT NULL,
-- TIPO_CENTRO  CHAR(1),
-- NOMBRE CHAR(30),
-- DIRECCION CHAR(26),
-- TELEFONO CHAR(10),
-- NUM_PLAZAS INT
-- ) ;


--INSERT INTO CENTROS VALUES (10,'S','IES El Quijote', 
--'Avda. Los Molinos 25', '965-887654',538);
--INSERT INTO CENTROS VALUES (15,'P','CP Los Danzantes', 'C/Las Musas s/n',
--'985-112322',250);
--INSERT INTO CENTROS VALUES (22,'S', 'IES Planeta Tierra', 'C/Mina 45',
--'925-443400',300);
--INSERT INTO CENTROS VALUES (45,'P', 'CP Manuel Hidalgo', 'C/Granada 5',
--'926-202310',220);
--INSERT INTO CENTROS VALUES (50,'S', 'IES Antoñete', 'C/Los Toreros 21',
--'989-406090',310);

--Create TABLE   BANCOS(
--COD_BANCO   INT PRIMARY KEY,
--NF_BANCO    CHAR(10),
--NOMBRE_BANC CHAR(30),
--DOM_FISCAL  VARCHAR(35),
--POBLACION   VARCHAR(35)
--);


--Create TABLE  SUCURSALES(
--COD_BANCO   INT,
--COD_SUCUR   INT,
--NOMBRE_SUC  CHAR(35),
--DIREC_SUC   CHAR(35),
--LOC_SUC     CHAR(20),
--PROV_SUC    CHAR(20),
--PRIMARY KEY (COD_BANCO,COD_SUCUR)
--);	

--Create TABLE   CUENTAS(
--COD_BANCO   INT,
--COD_SUCUR   INT,
--NUM_CTA     INT ,
--FECHA_ALTA  DATE,
--NOMBRE_CTA  CHAR(35),
--DIREC_CTA   CHAR(35),
--POBLA_CTA   CHAR(20),
--SALDO_DEBE  INT,
--SALDO_HABER INT,
--PRIMARY KEY (COD_BANCO,COD_SUCUR,NUM_CTA)
--);

--CREATE TABLE  MOVIMIENTOS(
--COD_BANCO   INT,
--COD_SUCUR   INT,
--NUM_CTA     INT, 
--FECHA_MOV   DATE,
--TIPO_MOV    CHAR(1), 
--IMPORTE     INT
--);


--INSERT INTO BANCOS VALUES(1111,'122322223','BANCO DE ESPAÑA','GRAN VIA','MADRID');
--INSERT INTO BANCOS VALUES(1112,'222322223','BANCO DE GUADALAJARA','MAYOR', 
--					'GUADALAJARA');
--INSERT INTO BANCOS VALUES(1113,'322322223','BANCO POPULAR','LA PLAZA','TOLEDO');
--INSERT INTO BANCOS VALUES(1114,'422322223','CAJA CM','RIO DULCE','ALBACETE');


--INSERT INTO sucursales VALUES(1111, 5000,'*SUCURSAL 1*', 'ANCHA 24', 
--	'TOLEDO','TOLEDO');
--INSERT INTO sucursales VALUES(1111, 5001,'*SUCURSAL 2*', 'PILON 33',
-- 'PASTRANA','GUADALAJARA');
--INSERT INTO sucursales VALUES(1112, 6000,'*SUCURSAL 6000*', 'MAYOR 55',
-- 'ALCALA','MADRID');
--INSERT INTO sucursales VALUES(1113, 4000,'*SUCURSAL 4000*', 'ERAS 77',
-- 'ARANJUEZ','MADRID');



--INSERT INTO CUENTAS VALUES(1111, 5000,123456789,NULL, 'JUAN','TOLEDO',
--		'TOLEDO', 0,0);
--INSERT INTO CUENTAS VALUES(1111, 5000,123456788,NULL, 'PEDRO','TOLEDO',
--		'TOLEDO', 0,0);
--INSERT INTO CUENTAS VALUES(1111, 5001,123456787,NULL, 'ANA','GUADALAJARA',
--		'GUADALAJARA', 0,0);
--INSERT INTO CUENTAS VALUES(1111, 5001,123456786,NULL, 'MANUEL','GUADALAJARA',
--		'GUADALAJARA', 0,0);
--INSERT INTO CUENTAS VALUES(1111, 5001,123456785,NULL, 'ANDRES','ALCALA',
--		'MADRID', 0,0);
--INSERT INTO CUENTAS VALUES(1112, 6000,33334444, NULL,'ISABEL','MADRID', 
--		'MADRID', 0,0);
--INSERT INTO CUENTAS VALUES(1112, 6000,33334440, NULL,'MARIA','MADRID', 
--		'MADRID', 0,0);


--INSERT INTO MOVIMIENTOS VALUES(1112, 6000,33334444, NULL,'I', 1000); 
--INSERT INTO MOVIMIENTOS VALUES(1112, 6000,33334444, NULL,'I', 2000); 
--INSERT INTO MOVIMIENTOS VALUES(1112, 6000,33334444, NULL,'R', 100); 
--INSERT INTO MOVIMIENTOS VALUES(1112, 6000,33334444, NULL,'R', 5000); 
--INSERT INTO MOVIMIENTOS VALUES(1112, 6000,33334440, NULL,'R',200);
--INSERT INTO MOVIMIENTOS VALUES(1112, 6000,33334440, NULL,'I',200);
--INSERT INTO MOVIMIENTOS VALUES(1111, 5000,123456789,NULL, 'I',100);
--INSERT INTO MOVIMIENTOS VALUES(1111, 5000,123456789,NULL, 'R',200);
--INSERT INTO MOVIMIENTOS VALUES(1111, 5000,123456789,NULL, 'I',300);
--INSERT INTO MOVIMIENTOS VALUES(1111, 5000,123456788,NULL,'I',200);
--INSERT INTO MOVIMIENTOS VALUES(1111, 5001,123456787,NULL, 'R',198);
--INSERT INTO MOVIMIENTOS VALUES(1111, 5001,123456786,NULL,'I',998);






--Ejercicio 1

--	Mediante el uso de cursores,  escribe un procedimiento que reciba una cadena y visualice el apellido y el número de empleado de todos los empleados cuyo apellido contenga la cadena especificada. 
--Al finalizar, visualiza el número de empleados mostrados. 

create proc BuscarEmpleadoPorApellid
@apellido char(10)
as
declare BuscarEmpleadorPorApellid Cursor FOR Select EMPLE.apellido, EMPLE.EMP_NO  From EMPLE where EMPLE.apellido like @apellido;
declare @total int,@ape char(10),@id int;
set @total=0;
open BuscarEmpleadorPorApellid
fetch next from BuscarEmpleadorPorApellid into @ape,@id
while @@FETCH_STATUS =0
begin 
print 'El empleado '+CAST(@id AS VARCHAR(5))+' Con el Apellido '+@ape
set @total=@total+1
fetch next from BuscarEmpleadorPorApellid into @ape,@id
end
PRINT 'total de Empleados con el apellido '+@apellido+'  '+CAST(@total AS VARCHAR(5));
close BuscarEmpleadorPorApellid
deallocate BuscarEmpleadorPorApellid
go

exec BuscarEmpleadoPorApellid @apellido='SANCHEZ';






--Ejercicio 2

--	Mediante el uso de cursores, escribe un procedimiento que incremente el salario de los empleados de un determinado departamento que se pasará como primer parámetro.
--	 El incremento será una cantidad en euros que se pasará como segundo parámetro en la llamada. El programa deberá informar del número de filas afectadas por la actualización.

create proc sumar_salario
@departamento int,
@nuevo_sueldo int
as
declare sumar_salario Cursor FOR Select EMPLE.EMP_NO, EMPLE.SALARIO  From EMPLE inner join DEPART ON EMPLE.DEPT_NO=DEPART.DEPT_NO where DEPART.DEPT_NO like @departamento;
declare @salario_nuevo int,@salario int,@id int,@total int;
set @salario=0;
open sumar_salario
fetch next from sumar_salario into @id,@salario
while @@FETCH_STATUS =0
begin 
set @salario_nuevo=@salario+@nuevo_sueldo
print 'El empleado '+CAST(@id AS VARCHAR(5))+' Del Departamento '+CAST(@departamento AS VARCHAR(5))+' tiene un nuevo sueldo de  '+CAST(@salario_nuevo AS VARCHAR(5))
update EMPLE set SALARIO=@salario_nuevo where EMP_NO=@id
set @total=@total+1

fetch next from sumar_salario into  @id,@salario
end
PRINT 'total de filas afectadas '+CAST(@total AS VARCHAR(5));
close sumar_salario
deallocate sumar_salario
go

exec sumar_salario @departamento =10,@nuevo_sueldo=10;

--Ejercicio 3

--	Mediante el uso de cursores,  escribe un procedimiento que reciba todos los datos de un nuevo empleado y procese la transacción de alta, gestionando posibles errores. 
--El procedimiento deberá gestionar en concreto los siguientes puntos:
--	– No existe el departamento.
--	– No existe el director.
--	– Numero de empleado duplicado.
--	– Salario nulo.

create proc posibles_errores
@EMP_NO INT ,
@APELLIDO  CHAR(10)  ,
@OFICIO    CHAR(10)  ,
@DIR       INT ,
@FECHA_ALT CHAR(20)      ,
@SALARIO   INT,
@COMISION  INT,
@DEPT_NO   INT 
as

declare validar_departamento Cursor FOR Select COUNT(*) From DEPART where DEPART.DEPT_NO =@DEPT_NO ;
declare @numerito int
open validar_departamento
fetch next from validar_departamento into @numerito
if @numerito <>0
begin 
IF (Select COUNT(*)  From EMPLE  where  EMPLE.EMP_NO like @DIR AND EMPLE.OFICIO='DIRECTOR')<>0
begin
IF (Select COUNT(*)  From EMPLE where  EMPLE.EMP_NO like @EMP_NO)=0
begin
INSERT INTO EMPLE VALUES (@EMP_NO,@APELLIDO,@OFICIO,@DIR,@FECHA_ALT,
                     @SALARIO,@COMISION,@DEPT_NO);
end
else
print 'Ya existe un empleado con ese Id'
end
else
print 'No Existe un directo con ese id'

end
ELSE
PRINT 'No Existe ese Departamento'
close validar_departamento 
deallocate validar_departamento 
go

--Ejercicio 4

--	Desarrolla un procedimiento que visualice el apellido y la fecha de alta de todos los empleados ordenados por apellido.

 create proc ejercicio4

as
declare ejercicio4 Cursor FOR Select EMPLE.APELLIDO, EMPLE.FECHA_ALT  From EMPLE ORDER BY  EMPLE.APELLIDO ASC
Declare @apellido char(15),
@alta char(15)
open ejercicio4
fetch next from ejercicio4 into @apellido,@alta
while @@FETCH_STATUS =0
begin 
print 'El empleado '+ @apellido+'Se ha dado de Alta el : '+@alta
fetch next from ejercicio4 into @apellido,@alta
end
close ejercicio4
deallocate ejercicio4
go

exec ejercicio4;
--Ejercicio 5

--	Codifica un procedimiento que muestre el nombre de cada departamento y el número de empleados que tiene.
	
 create proc ejercicio5

as
declare ejercicio5 Cursor FOR Select DEPART.DNOMBRE, DEPART.DEPT_NO  From DEPART
Declare @nombre char(15),
@id int,@cantidad int
open ejercicio5
fetch next from ejercicio5 into @nombre,@id
while @@FETCH_STATUS =0
begin 
select @cantidad= COUNT(*) from EMPLE where EMPLE.DEPT_NO like @id;
print 'El Departamento '+ @nombre+'Tiene : '+CAST(@cantidad AS VARCHAR(5))
fetch next from ejercicio5 into  @nombre,@id
end
close ejercicio5
deallocate ejercicio5
go

exec ejercicio5;

--Ejercicio 6

--	Escribe un programa que visualice el apellido y el salario de los cinco empleados que tienen el salario más alto.

 create proc ejercicio6

as
declare ejercicio6 Cursor FOR Select TOP 5 EMPLE.apellido, EMPLE.salario  From EMPLE ORDER BY EMPLE.salario Desc
Declare @apellido char(15),@salario int,@puesto int
set @puesto=0
open ejercicio6
fetch next from ejercicio6 into @apellido,@salario
while @@FETCH_STATUS =0
begin 
set @puesto=@puesto+1
print 'El empleado '+ @apellido+'Tiene un Sueldo de : '+CAST(@salario AS VARCHAR(5))+' Es el empleado Nùmero '+CAST(@puesto AS VARCHAR(5))
fetch next from ejercicio6 into @apellido,@salario
end
close ejercicio6
deallocate ejercicio6
go

exec ejercicio6;

--Ejercicio 7

--	Codifica un programa que visualice los dos empleados que ganan menos de cada oficio.
DROP PROCEDURE ejercicio7
 create proc ejercicio7

as
declare ejercicio7 Cursor FOR Select TOP 2 EMPLE.apellido, EMPLE.salario  From EMPLE ORDER BY EMPLE.salario ASC
Declare @apellido char(15),@salario int,@puesto int
set @puesto=0
open ejercicio7
fetch next from ejercicio7 into @apellido,@salario
while @@FETCH_STATUS =0
begin 
set @puesto=@puesto+1
print 'El empleado '+ @apellido+'Tiene un Sueldo de : '+CAST(@salario AS VARCHAR(5))+' Es el empleado Nùmero '+CAST(@puesto AS VARCHAR(5))+' de los empleados que menos ganan dinero'
fetch next from ejercicio7 into @apellido,@salario
end
close ejercicio7
deallocate ejercicio7
go

exec ejercicio7;

--Ejercicio 8
	
--	Desarrolla un procedimiento que permita insertar nuevos departamentos según las siguientes especificaciones:
--	– Se pasará al procedimiento el nombre del departamento y la localidad.
--	– El procedimiento insertará la fila nueva asignando como número de departamento la decena siguiente al número mayor de la tabla.
--	– Se incluirá la gestión de posibles errores.

create procedure insertar_Departameto(@nombre int, @localizacion varchar(40))
as
	declare @emp_no int, @ultimo_id int;

	declare insertar_Departamento cursor for
	select top 1 DEPART.DEPT_NO from DEPART ORDER BY DEPART.DEPT_NO DESC
	open insertar_Departamento
		
	 FETCH NEXT FROM insertar_Departamento  INTO  @ultimo_id
	

		WHILE (@@fetch_status = 0)
		BEGIN
			INSERT INTO depart VALUES (@ultimo_id+10), @nombre, @localizacion);
			
			FETCH NEXT FROM insertar_Departamento INTO  @ultimo_id
			INTO  @emp_no
		END
		
	 CLOSE insertar_Departamento 
	DEALLOCATE insertar_Departamento 
	
go

--Ejercicio 9

--	Codifica un procedimiento que reciba como parámetros un número de departamento, un importe y un porcentaje; y que suba el salario a todos los empleados del departamento indicado en la llamada.
 --La subida será el porcentaje o el importe que se indica en la llamada (el que sea más beneficioso para el empleado en cada caso).
 drop procedure sueldo_porcentaje_cantidad
 create procedure sueldo_porcentaje_cantidad
 @id_departamento int, @importe float, @porcentaje float
as
	declare @sueldo float, @subida float,@id int;

	
	declare sueldo_porcentaje_cantidad cursor for
	SELECT EMPLE.EMP_NO,emple.salario FROM emple WHERE dept_no = @id_departamento; 
	
	open sueldo_porcentaje_cantidad
		
	 FETCH NEXT FROM sueldo_porcentaje_cantidad INTO @id,@sueldo
	

		WHILE (@@fetch_status = 0)
		BEGIN
			 if((@sueldo+@importe)>(@sueldo+(@sueldo*@porcentaje/100)))
			 begin
				set @subida = @sueldo+@importe;
			 end
			 else
			 begin
				set @subida = @sueldo+(@sueldo*@porcentaje/100);
			 end


				 update EMPLE set SALARIO = @subida  where EMPLE.DEPT_NO=@id_departamento and EMPLE.EMP_NO=@id;
				 print 'el Empleado con el ID '+CAST(@id AS VARCHAR(5))+'  Tenìa antes un sueldo de: '+CAST(@sueldo AS VARCHAR(5))+' pero con el aumento su sueldo es de: '+CAST(@subida AS VARCHAR(10))

			
			FETCH NEXT FROM sueldo_porcentaje_cantidad INTO  @id,@sueldo
		END
		
	 CLOSE sueldo_porcentaje_cantidad
	DEALLOCATE sueldo_porcentaje_cantidad
	
go

exec sueldo_porcentaje_cantidad @id_departamento=10, @importe=25.0, @porcentaje=2.5;
--Ejercicio 10

--	Escribe un procedimiento que suba el sueldo de todos los empleados que ganen menos que el salario medio de su oficio.
 --La subida será del 50 por 100 de la diferencia entre el salario del empleado y la media de su oficio. Se deberá hacer que la transacción no se quede a medias, y se gestionarán los posibles errores.

 create procedure subir_salario_a_menos_favorecido
as
	declare @oficio varchar(65), @sueldo float, @subida float, @salarioOficio float, @id int;

	
	declare subir_salario_a_menos_favorecido cursor for

	SELECT emple.OFICIO, emple.SALARIO, EMPLE.EMP_NO FROM emple 

	open subir_salario_a_menos_favorecido
		
	 FETCH NEXT FROM subir_salario_a_menos_favorecido INTO  @oficio, @sueldo, @id

		WHILE (@@fetch_status = 0)
		BEGIN
			--obtenemos el salario medio del oficio especificado
			set @salarioOficio  = (SELECT AVG(salario)  FROM emple where EMPLE.OFICIO = @oficio);
			
			if(@sueldo<@salarioOficio )
			begin
				set @subida = ((@salarioOficio-@sueldo)*50/100)+@sueldo
				update EMPLE set SALARIO = @subida  where EMPLE.EMP_NO = @id;
				print 'el Empleado con el ID '+CAST(@id AS VARCHAR(5))+'  Tenìa antes un sueldo de: '+CAST(@sueldo AS VARCHAR(5))+' pero con el aumento su sueldo es de: '+CAST(@subida AS VARCHAR(10))
			end

			FETCH NEXT FROM subir_salario_a_menos_favorecido INTO  @oficio, @sueldo, @id
		END
		
	 CLOSE subir_salario_a_menos_favorecido
	DEALLOCATE subir_salario_a_menos_favorecido
	
go
exec subir_salario_a_menos_favorecido

--Ejercicio 11

--	Diseña una aplicación que simule un listado de liquidación de los empleados según las siguientes especificaciones:
--– El listado tendrá el siguiente formato para cada empleado:
--**********************************
--Liquidación del empleado : (1)
--Dpto : (2)
--Oficio : (3)
--Salario : (4)
--Trienios : (5)
--Comp. responsabilidad : (6)
--Comisión : (7)
--**********************************
--Total : (8)
--**********************************
--Donde:
--– 1, 2, 3 y 4 corresponden a apellido, departamento, oficio y salario del empleado.
--– 5 es el importe en concepto de trienios. Un trienio son tres años completos, desde la fecha de alta hasta la de emisión, y supone 50 €.
--– 6 es el complemento por responsabilidad. Será de 100 € por cada empleado que se encuentre directamente a cargo del empleado en cuestión.
--– 7 es la comisión. Los valores nulos serán sustituidos por ceros.
--– 8 es la suma de todos los conceptos anteriores. 
--El listado irá ordenado por Apellido.

CREATE FUNCTION calcularTrienio(@fechaAlta date)  
RETURNS int   
AS   

BEGIN  
    DECLARE @trienios int;
	--DATEDIFF(year, fecha1, fecha2) nos permite calcular la diferencia en años, u otros valores temporares, entre
	-- 2 fechas, al dividir entre 3 obtenemos los trienios 
	set @trienios = (SELECT DATEDIFF(year,@fechaAlta, SYSDATETIME())/3); 

    RETURN (@trienios*50);  
END; 


create proc getLiquidacion
as
	
	declare @apell varchar(65), @numEmp int, @oficio varchar(65), @salario float, @comision float, @numDept int, @fechaAlta date;
	 declare @complRes float;

	declare rsDatosEmpleados cursor for

	--Seleccionamos todos los datos, y si la comision es nula le asignamos un 0
	SELECT apellido, emp_no, oficio, salario, isnull(comision,0) comision, dept_no, fecha_alt FROM emple ORDER BY apellido;

	
	open rsDatosEmpleados
		
	 FETCH NEXT FROM rsDatosEmpleados INTO  @apell, @numEmp, @oficio, @salario, @comision, @numDept, @fechaAlta

		WHILE (@@fetch_status = 0)
		BEGIN

			 -- Para obtener el numero de empleados que tiene a cargo cada empleado
			set @complRes = (SELECT COUNT(*) FROM EMPLE WHERE DIR = @numEmp)
			set @complRes = @complRes * 100;
			
			print '	**********************************
					Liquidación del empleado :'+@apell+' 
					Dpto : '+cast(@numDept as varchar(65))+'
					Oficio : '+@oficio+'
					Salario : '+cast(@salario as varchar(65))+'
					Trienios : '+cast(dbo.calcularTrienio(@fechaAlta) as varchar(65))+'
					Comp. responsabilidad : '+cast(@complRes as varchar(65))+'
					Comisión : '+cast(@comision as varchar(65))+'
					**********************************
					Total : '+ cast((@salario+@complRes+@comision+dbo.calcularTrienio(@fechaAlta)) as varchar(65))+'
					**********************************'
		
			FETCH NEXT FROM rsDatosEmpleados INTO  @apell, @numEmp, @oficio, @salario, @comision, @numDept, @fechaAlta
		END
		
	 CLOSE rsDatosEmpleados
	DEALLOCATE rsDatosEmpleados

go
