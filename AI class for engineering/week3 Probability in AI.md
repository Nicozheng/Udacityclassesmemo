# Probability in AI week3

## Total Probability
	P(Y)= sum{P(Y|X=i)*P(X=i)}
	P(notX|Y)=1-P(X|Y)

## Bayes Rule
	P(A|B)={P(B|A)*P(A)}/{P(B)}
	P(B) above always can be caculated from "total probability" method.

##α的计算（见probability课本首页手写推导）

## Conditional independence
	P(T2|C*T1)=P(T2|C) 我们对于Test1的结果/了解并不对Test2的结果产生任何影响，符号记作A⊥B|C，在已知C的情况下AB相互独立。与完全独立A⊥B不同，AB完全独立不能应用于ABconditional independence，同时AB条件独立也不能应用于AB完全独立。

## Bayes Network
	看根据箭头定义的那张图，有k个箭头进入一个变量，那个变量就会引发出2^k个衍生变量，所有变量加起来为这个贝叶斯network涉及到的变量总数。
	P（H|A,B)可以写的非常自由：比如写成
	P(H,A,B)/P(A,B)=P(A/HB)*P(HB)/[P(A/B)*P(B)]

## D-separation
	Bayes Network中，已知其中一个变量C，同一箭头指导的直线上C以下的变量和C以上的变量都相互独立。
	有一种极端情况叫explianary effect，A,B相互独立并且都影响C，在已知C的情况下，AB不相互独立了。因为已知A，C会改变B发生的可能性。（前面有详细证明过）

