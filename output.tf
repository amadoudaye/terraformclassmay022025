output "print"{
    value = local.servicename
}
output "secondprint"{
    value = local.forum
}

output "lengthsa"{
    value=local.lengthsa
}

output "wintersportslist"{
    value=[for sport in local.winterlistOfSports:sport]
}
/*
for 1st element in -->inside the list variable winterlistOfSports--->"icehockey"1st element
for 2nd element in -->inside the list variable winterlistOfSports--->"snowboarding" 2nd element
for 3rd element in -->inside the list variable winterlistOfSports--->"iceskating" 3rd element
*/
