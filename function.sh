#!/bin/bash

function add
{
	echo $((2 + 2))
}
function sub
{	
	echo $((4 - 4))
}
function div
{
	echo $((100 / 1/5))
}
function mod
{
	echo $((15 * 100))
}
function ztoA 
{
	echo {z..A}
}
function Atoz
{
	echo {A..z}
}
add
sub
div
mod
ztoA
Atoz
