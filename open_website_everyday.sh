#!/usr/bin/env bash


# #############################################################################
# File Name   : open_website_everyday.sh
# Author      : DaiDai
# Mail        : daidai4269@aliyun.com
# Created Time: 一 11/16 16:49:22 2020
# #############################################################################


echo "第一个参数为：$1";

if [ -z "$1" ]
then
    echo "Err: Need param"
    exit 1
fi

if [ "$1" = "self" ]
then
    # self
    open https://www.zhihu.com/

    # open https://github.com/trending
    open https://github.com/trending?spoken_language_code=zh
    open https://github.com/trending/java?since=daily&spoken_language_code=zh
    # open https://github.com/trending/c?since=daily
    # open https://github.com/trending/c++?since=daily
    open https://github.com/trending/java?since=daily
    # open https://github.com/trending/go?since=daily
    # open https://github.com/trending/python?since=daily

    open https://ourcoders.com/

    open https://github.com/
    open https://github.com/explore

    open http://mail.aliyun.com/

    open https://v2ex.com/
    open https://v2ex.com/?tab=tech
    open https://v2ex.com/?tab=jobs
    # open https://v2ex.com/go/jobs

    open https://weibo.com/

    open https://www.nowcoder.com/
    open https://www.nowcoder.com/discuss?type=3

    open https://medium.com/

    # pd 论坛
    open https://www.pmcaff.com/
    open https://mail.google.com/

    open https://www.douban.com/
    open https://www.douban.com/group/
    open https://www.douban.com/gallery/

    # blog
    # open https://netflixtechblog.com/

    # 产品经理、运营 论坛
    open http://www.woshipm.com/

    # 技术blog
    open https://www.jdon.com/

    open https://www.infoq.cn/

elif [ "$1" = "play" ]
then

    # video
    open https://www.youtube.com/
    # open https://www.twitch.tv/
    open https://www.bilibili.com/
    open https://www.acfun.cn/

    # text
    # open https://www.xinli001.com/
fi
