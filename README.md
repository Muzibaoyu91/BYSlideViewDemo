# BYSlideViewDemo
上面是buttons 下面是tableview的一个控件，做了位置自动调整，集成了刷新，可以直接放进工程中使用，使用的第三方库是（AFNetworking3.0  MJRefersh）
如果你的ViewController是在navgationcont下的话，要设置viewcontroller的self.automaticallyAdjustsScrollViewInsets = false 关掉自动适配
不然上面的的buttons会向下偏移64像素
Demo中用的API是豆瓣电影公开的API，使用的HTTP请求，所以工程中做了HTTP请求的适配
有其他问题可以发邮件：muzibaoyu91@gmail.com
