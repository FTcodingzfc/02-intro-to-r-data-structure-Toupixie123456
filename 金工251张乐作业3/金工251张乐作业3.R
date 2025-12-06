'1.R语⾔最最基本的数据结构是向量 
可以⽤c()函数构建 
它总共有6 种类型：数值型、整数型、字符型、逻辑型、复数型、原始型 
⽤class()函数可以查看该数据结构的类型 
提取元素用 用向量+[序号]进行提取'
zuoyea <- c(1, 2.5, 3, 4.8)# 1. 浮点值向量（numeric）
zuoyeb <- c(1L, 2L, 3L)# 2. 整数型向量（integer）
zuoyec <- c(1+2i, 3-4i, 5i)# 3. 复数型向量（complex）
zuoyed <- c("R语言", "向量", "基础结构")# 4. 字符型向量（character）
zuoyee <- factor(c("male","female"))#5.因子型向量（factor）
zuoyef <- c(TRUE, FALSE, T, F, NA)# 6. 逻辑型向量（logical）
'2. R语⾔中列表（List）构可以包含任何其他类型的数据结构
可以⽤list()函数构建它？
如何进⾏当中元素的提取？有三种⽅式？'
zuoyeg <- list(1,2,"男","女",FALSE,TRUE)
#x[[]],可以用list()+[[]]进行提取
#x[],可以提取子列表
#x$name,按名字提取
'3.如果需要进⾏常规的数据统计分析，需要⽤到数据框（data.frame）数据结构
向量是数据框列的最小单元
数据框是 “特殊列表”。'
zuoyeh <- data.frame(a,b,c)
'4.数据框是 “加了规则的列表”，列表是 “无规则的向量容器”，向量是所有结构的最小组成'
zuoyej <- as.list(zuoyei)# 转换1：向量 → 列表（as.list）
zuoyek <- as.data.frame(zuoyej)# 转换2：列表（等长向量）→ 数据框（as.data.frame）
zuoyej <- as.list(zuoyek)# 转换3：数据框 → 列表（as.list）
zuoyel <- zuoyek# 转换4：数据框 → 向量（提取列）