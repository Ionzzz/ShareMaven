package com.gem.share.service;

import com.gem.share.entity.*;
import com.github.pagehelper.PageInfo;

import java.util.List;
import java.util.Map;

public interface ShuDongService {
//    获得所有未评论树洞内容
    public List<shuDong> selectAllShuDongContent(String searchContent);

    //    按照热度排序--浏览量
    public List<shuDong> selectAllShuDongContentBySDBrowse(String searchContent);

//    根据用户id查询用户是否对该博客有点赞记录
    public List<BlogZan> selectZanRecordByUserId(int blog_id, int user_id);

//    删除用户点赞记录
    public boolean deleteZanRecordByZanId(int zan_id);

//    得到该树洞的点赞数
    public int selectCountZan(int blog_id);

//    增加用户点赞记录
    public boolean addZanRecord(BlogZan blogZan);

//    获得具体树洞页面内容
    public List<shuDongDetail> selectAllShuDongComment(int blog_id);

//   获得树洞页面下一级评论总数
    public int selectBcommentCount(int blog_id);

    //    获得树洞评论的评论(二级评论)
    public List<ReplyCommentDetail> selectAllReplyComment(int comment_id);

    //    插入一级博客评论内容
    public boolean insertBlogComment(BlogComment blogComment);

    //    从二级评论中得到所有的replyComment_id，进而查出所有三级及以下评论
    public List<ReplyCommentDetail> selectAllThirdReplyComment(int replyComment_id);

    //    插入二级评论内容
    public boolean insertReplyComment(ReplyComment replyComment);

    //    插入三级评论内容
    public boolean insertThirdReplyComment(ReplyComment replyComment);

    //    三级评论：根据comment_id 查出 replycomment_id
    public int selectUserIdByCommentId(int comment_id);

    //    分页功能
    public PageInfo<shuDong> pageShuDong(Map<String, Object> map, String searchContent, int pageShuDong);

    //    树洞浏览量
    public int selectSDBrowseByUserIdAndBlogId(int user_id, int blog_id);

    //    当浏览量不超过5时，浏览量+1
    public void insertSDBrowse(int user_id, int blog_id);

    //    删除评论
    public boolean deleteComment(int replyComment_id);

    //    发布各类博客
    public boolean publishAllType(BlogContent blogContent);

    //    查询发布过后的博客id
    public int selectPublishBlogId(BlogContent blogContent);

    //    将图片插入数据库
    public boolean insertPublishPics(int blog_id, String pic);

    //    获取图片插入后的图片id
    public int getPublishPicsId(int blog_id, String pic);

    //    更新带图片博客
    public boolean updateBlog(BlogContent blogContent);

    //    插入标签
    public boolean insertPublishLabel(int blog_id, int label_id);

    //    检查用户是否被禁言
    public int getUserStatus(int userId);



}
