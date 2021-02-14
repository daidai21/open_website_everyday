#!/usr/bin/env bash


# #############################################################################
# File Name   : open_website_everyday.sh
# Author      : DaiDai
# Mail        : daidai4269@aliyun.com
# Created Time: 一 11/16 16:49:22 2020
# #############################################################################


# TODO: only support MacOS


echo "Selected item ($1)";

if [ -z "$1" ]
then
    echo "Err: Need param"
    echo "===================="
    echo "Select Item:"
    echo "* play"
    echo "* job"
    echo "* open_src"
    echo "* buy"
    echo "* infor"
    echo "* discuss"
    echo "* blog_self"
    echo "* mail"
    echo "* study"
    echo "===================="
    exit 1
fi

if [ "$1" = "play" ]
then
    # video or living
    open https://www.youtube.com/
    # open https://www.twitch.tv/
    open https://www.bilibili.com/
    open https://www.acfun.cn/

elif [ "$1" = "job" ]
then
    # v2ex
    open https://v2ex.com/?tab=jobs
    open https://v2ex.com/go/jobs

    # 牛客
    open https://www.nowcoder.com/intern/center
    open https://www.nowcoder.com/fulltime/center

    # boss
    open https://www.zhipin.com/

    # TODO: maimai

    # 拉钩
    open https://www.lagou.com/

    # 领英
    open https://www.linkedin.com/

elif [ "$1" = "open_src" ]
then
    # 找潜力项目
    open https://github.com/trending/java?since=monthly
    open https://github.com/trending/python?since=monthly
    open https://github.com/trending/c++?since=monthly

    # 找大佬
    open https://github.com/trending/developers/c++?since=monthly
    open https://github.com/trending/developers/python?since=monthly
    open https://github.com/trending/developers/java?since=monthly

    # github
    open https://github.com
    open https://github.com/trending
    open https://github.com/collections
    open https://github.com/explore

    open https://slack.com/
elif [ "$1" = "buy" ]
then
    # 什么值得买
    open https://www.smzdm.com/


elif [ "$1" = "infor" ]
then

    open https://ohmyrss.com/#

    # 知乎热榜
    open https://www.zhihu.com/hot

    # 各个平台的热榜
    open https://tophub.today/



elif [ "$1" = "discuss" ]
then
    # 产品经理、运营 论坛
    open http://www.woshipm.com/

    open https://medium.com/

    open https://www.infoq.cn/

    open https://www.douban.com/

    open https://www.zhihu.com/

    open https://ourcoders.com/

    open https://v2ex.com/

    # 牛客讨论区
    open https://www.nowcoder.com/discuss
    # 牛客讨论区 - 工作以后
    open https://www.nowcoder.com/discuss?type=12&order=0

    # pd 论坛
    open https://www.pmcaff.com/


elif [ "$1" = "blog" ]
then
    # blog

    # 技术blog 解道
    open https://www.jdon.com/


    # 并发编程网
    open http://ifeve.com/

    # java知音
    open https://www.javazhiyin.com/

    # open https://pythonhunter.org/

    # 一个很酷的modern c++开源社区
    # open http://purecpp.org/

    # tester discuss
    open https://testerhome.com/

    open https://www.infoq.com/

elif [ "$1" = "blog_self" ]
then

    # 构建我的被动收入
    open https://www.bmpi.dev/

    # 云原生实验室
    https://fuckcloudnative.io/

    https://laike9m.com/blog/about/

elif [ "$1" = "mail" ]
then
    open http://mail.aliyun.com/

    open https://mail.google.com/

elif [ "$1" = "study" ]
then
    # mooc
    open https://www.icourse163.org/

    open https://www.edx.org/

    open https://www.coursera.org/courses

fi
