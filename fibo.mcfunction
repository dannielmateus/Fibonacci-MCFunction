#USES: fibo1, fibo2, fibo3

scoreboard players operation @s fibo3 += @s fibo1
scoreboard players operation @s fibo3 += @s fibo2
scoreboard players operation @s fibo1 = @s fibo2
scoreboard players operation @s fibo2 = @s fibo3
scoreboard players operation @s fibo3 -= @s fibo3

scoreboard objectives setdisplay sidebar fibo3


