# Problem Soving

## road search( 4 ways)
	Breadth-first��least steps��
	cheapest-first(least cost)
	depth-first(memo saving)
	
## algorithms
	Greedy Best-first Search: search directly gowards the goal, expanding the closer way to goal.
	A* search: ����ȡfֵ��С��ѡ�� --> f = g + h -->g(path)=path cost; h(path)=h(s)=estimated distance to the goal.
	A* �ܹ��������ҵ�lowest cost pathȡ����h(path)������ֻ����h(s)<true cost/ h vever overestimate/ h optimistic/ h admissable������¿��ԡ�
	
## Problem-soving only works when:
	1. the problem is fully observable
	2. the options are known
	3. the domain must be discrete
	4. the domain is deterministic 
	5. the domain is depended on static(���������Լ����ж����⣬������κ����������ǲ��ܸı��)

	
	