$modelname "operation_table"
$cdmaterials "models/props/"

$scale 50.0
$surfaceprop "wood_box"

//$keyvalues { "prop_data" { "base" "Wooden.Small" } 
//		health 10000
//	}

$staticprop
$body studio "operation_table"

$sequence idle "operation_table" loop fps 1

$collisionmodel "operation_table" {
$automass
    $concave
}
