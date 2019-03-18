use DoctorWho;


--create procedure procAnadirShaunTheSheep3
--as
--begin
--insert into tblDoctor (DoctorName,DoctorNumber) values ('Shaun the sheep',13);
--end

--create procedure procDoctores2
--as
--select Doctorid,DoctorName,BirthDate from tblDoctor;
--go

--create procedure procLllama123_3
--as
--begin
--exec procAnadirShaunTheSheep3;
--exec procDoctores2;
--end

exec procLllama123_3;

Select tblAuthor.AuthorName,tblEpisode.Title,tblDoctor.DoctorName,tblEnemy.EnemyName ,sum(len(tblAuthor.AuthorName+tblEpisode.Title+tblDoctor.DoctorName+tblEnemy.EnemyName))
from (((tblEpisode inner join tblAuthor on tblEpisode.AuthorId=tblAuthor.AuthorId)
inner join tblDoctor on tblEpisode.DoctorId=tblDoctor.DoctorId) 
inner join tblEpisodeEnemy on tblEpisodeEnemy.EpisodeId=tblEpisode.EpisodeId)
inner join tblEnemy on tblEnemy.EnemyId=tblEpisodeEnemy.EnemyId
group by tblAuthor.AuthorName,tblEpisode.Title,tblDoctor.DoctorName,tblEnemy.EnemyName 
having sum(len(tblAuthor.AuthorName+tblEpisode.Title+tblDoctor.DoctorName+tblEnemy.EnemyName)) >50
order by tblAuthor.AuthorName desc;

SELECT count(DATEPART(YEAR,EpisodeDate)) from tblEpisode;

select tblEpisode.EpisodeDate,tblEnemy.EnemyName ,year( tblEpisode.EpisodeDate) as ano ,count(tblEnemy.EnemyId) FROM ((tblEpisode inner join tblEpisodeEnemy on tblEpisode.EpisodeId=tblEpisodeEnemy.EpisodeId) inner join tblEnemy on tblEnemy.EnemyId= tblEpisodeEnemy.EnemyId) inner join tblDoctor on tblDoctor.DoctorId=tblEpisode.DoctorId 
 group by tblEnemy.EnemyName,tblEpisode.EpisodeDate,tblEnemy.EnemyId; 


 create procedure procEpisodioPrimeraLetra
 as

 select * from vistaEpisodioPrimeraLetra;
 go

 create view vistaEpisodioPrimeraLetra
 as
 select tblEpisode.Title,tblAuthor.AuthorName,tblDoctor.DoctorName from (tblEpisode inner join tblAuthor on tblAuthor.AuthorId=tblEpisode.AuthorId) inner join tblDoctor on tblDoctor.DoctorId=tblEpisode.DoctorId where tblEpisode.title like 'F%' or tblEpisode.Title like 'f%';

 exec procEpisodioPrimeraLetra;


 --Usando la base de datos del doctor who, crea una vista que muestre aquellos episodios que tengan un único compañero. 
 --A esta vista la llamaremos vistaEpisodiosUnicoCompañero.
 
 create procedure proEpisodiosUnicoCompanero
 as
 select * from vistaEpisodiosUnicoCompanero
 go

 create view vistaEpisodiosUnicoCompanero
 select tblEpisode.Title
 from tblEpisode inner join tblEpisodeCompanion on tblEpisode.EpisodeId= tblEpisodeCompanion.EpisodeId
 group by tblEpisode.Title  
 having count(tblEpisodeCompanion.EpisodeCompanionId)=1;

  select * 
 from tblEpisode inner join tblEpisodeCompanion on tblEpisode.EpisodeId= tblEpisodeCompanion.EpisodeId