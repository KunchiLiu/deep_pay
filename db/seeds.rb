# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
Product.create!(
    title: 'HHKB Professional BT蓝牙版',
    description: 'HHKB Professional BT 白色有刻版 静电容键盘 蓝牙键盘 编程专用布局 60键',
    image_url: 'hhkb.jpg',
    price: 2188.00
)

Product.create!(
    title: 'Fashion Dress',
    description: 'PUMA Wen Liu',
    image_url: 'puma.jpg',
    price: 488.00
)

Product.create!(
    title: '【新】betu百图阿尔巴卡羊毛双面呢大衣女秋冬新款2019气质小个子毛呢外套1910T20 米杏色 S',
    description: '品牌： 百图（betu）
    商品名称：【新】betu百图阿尔巴卡羊毛双面呢大衣女秋冬新款2019气质小个子毛呢外套1910T20 米杏色 S
    商品编号：56611243217
    店铺： betu百图旗舰店商品
    毛重：1.0kg
    货号：1910T20
    版型：宽松型 厚度：厚款 领型：西装领
    流行元素：口袋 材质：羊毛呢衣 门襟：三粒扣
    适用年龄：25-29周岁 袖长：长袖 风格：通勤
    袖型：落肩袖 衣长：常规款 
    上市时间：2019年冬季',
    image_url: 'betu.jpg',
    price: 999.00
)

Product.create!(
    title: 'Apple iPhone 11 Pro (A2217) 256GB 暗夜绿色 移动联通电信4G手机 双卡双待',
    description: '品牌： Apple
    商品名称：AppleiPhone 11 
    Pro商品编号：100004770257
    商品毛重：500.00g
    商品产地：中国大陆
    CPU型号：其他
    运行内存：其它
    内存机身存储：256GB
    存储卡：不支持存储卡
    摄像头数量：后置三摄
    后摄主摄像素：1200万像素
    前摄主摄像素：1200万像素
    主屏幕尺寸（英寸）：5.8英寸
    分辨率：其它分辨率
    屏幕比例：其它屏幕比例
    屏幕前摄组合：其他
    电池容量（mAh）：以官网信息为准
    充电器：其他
    机身颜色：暗夜绿色
    操作系统：iOS(Apple)',
    image_url: 'iphone.jpg',
    price: 9999.00
)

Product.create!(
    title: '雅马哈（YAMAHA）雅马哈吉他FG800VN美国型号单板民谣吉他木吉它复古木色亮光41英寸',
    description: '品牌： 雅马哈（YAMAHA）
    商品名称：雅马哈FG800VN
    商品编号：4764089
    商品毛重：5.6kg
    商品产地：中国杭州
    颜色：原木色
    背侧板材质：其它
    指板材质：玫瑰木
    类别：民谣吉他
    圆角/缺角：圆角
    面板材质：云杉木
    规格：41英寸',
    image_url: 'guitar.jpg',
    price: 1699.00
)