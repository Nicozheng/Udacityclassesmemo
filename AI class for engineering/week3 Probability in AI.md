# Probability in AI week3

## Total Probability
	P(Y)= sum{P(Y|X=i)*P(X=i)}
	P(notX|Y)=1-P(X|Y)

## Bayes Rule
	P(A|B)={P(B|A)*P(A)}/{P(B)}
	P(B) above always can be caculated from "total probability" method.

##���ļ��㣨��probability�α���ҳ��д�Ƶ���

## Conditional independence
	P(T2|C*T1)=P(T2|C) ���Ƕ���Test1�Ľ��/�˽Ⲣ����Test2�Ľ�������κ�Ӱ�죬���ż���A��B|C������֪C�������AB�໥����������ȫ����A��B��ͬ��AB��ȫ��������Ӧ����ABconditional independence��ͬʱAB��������Ҳ����Ӧ����AB��ȫ������

## Bayes Network
	�����ݼ�ͷ���������ͼ����k����ͷ����һ���������Ǹ������ͻ�������2^k���������������б���������Ϊ�����Ҷ˹network�漰���ı���������
	P��H|A,B)����д�ķǳ����ɣ�����д��
	P(H,A,B)/P(A,B)=P(A/HB)*P(HB)/[P(A/B)*P(B)]

## D-separation
	Bayes Network�У���֪����һ������C��ͬһ��ͷָ����ֱ����C���µı�����C���ϵı������໥������
	��һ�ּ��������explianary effect��A,B�໥�������Ҷ�Ӱ��C������֪C������£�AB���໥�����ˡ���Ϊ��֪A��C��ı�B�����Ŀ����ԡ���ǰ������ϸ֤������

