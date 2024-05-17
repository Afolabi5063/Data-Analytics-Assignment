/*SELECT `Company`,`% Black`
FROM `diversity_in_tech`.`diversity in tech companies`
Group by `diversity_in_tech`.`diversity in tech companies`.`Company`,`diversity_in_tech`.`diversity in tech companies`.`% Black`*/

select `Year`, max(`% White`)
FROM `diversity_in_tech`.`diversity in tech companies`
group by  `Year`

 