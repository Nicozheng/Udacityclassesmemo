# Problem Soving

## road search( 4 ways)
	Breadth-first（least steps）
	cheapest-first(least cost)
	depth-first(memo saving)
	
## algorithms
	Greedy Best-first Search: search directly gowards the goal, expanding the closer way to goal.
	A* search: 总是取f值最小的选项 --> f = g + h -->g(path)=path cost; h(path)=h(s)=estimated distance to the goal.
	A* 能够帮我们找到lowest cost path取决于h(path)函数，只有在h(s)<true cost/ h vever overestimate/ h optimistic/ h admissable的情况下可以。
	
## Problem-soving only works when:
	1. the problem is fully observable
	2. the options are known
	3. the domain must be discrete
	4. the domain is deterministic 
	5. the domain is depended on static(除了我们自己的行动以外，题设的任何条件是我们不能改变的)

	
	