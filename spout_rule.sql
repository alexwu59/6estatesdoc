insert into al_spout_rule 
(rid,   spout_type,  channel, source, query_fields,  keywords,  keywords_union_type,   extra,start,`end`,indices_from)
values
(791,  1,     'tweet,user', 'weibo','title,content','"苏州中心" NOT ("苏州中心城区" OR "车辆排队" OR "苏州中心市区")','ORIGIN',null,'2018-08-15','2018-10-15','2018-08-01')
(791,  1,     'wechat', 'wechat','title,content','"苏州中心" NOT ("苏州中心城区" OR "车辆排队" OR "苏州中心市区")','ORIGIN',null,'2018-08-15','2018-10-15','2018-08-01')

(791,  1,     'qa,answer', 'zhihu','title,content','"苏州中心" NOT ("苏州中心城区" OR "车辆排队" OR "苏州中心市区")','ORIGIN',null,'2018-08-15','2018-10-15','2018-08-01')
(791,  32,     'qa', 'zhihu','title,content','"苏州中心" NOT ("苏州中心城区" OR "车辆排队" OR "苏州中心市区")','ORIGIN',null,'2018-08-15','2018-10-15','2018-08-01')

(791,  1,     'forum,comments', 'baidu','title,content','"苏州中心" NOT ("苏州中心城区" OR "车辆排队" OR "苏州中心市区")','ORIGIN',extra,'2018-08-15','2018-10-15','2018-08-01')
(791,  31,     'forum', 'baidu','title,content','"苏州中心" NOT ("苏州中心城区" OR "车辆排队" OR "苏州中心市区")','ORIGIN',extra,'2018-08-15','2018-10-15','2018-08-01')

(791,  1,     'news', 'toutiao','title,content','"苏州中心" NOT ("苏州中心城区" OR "车辆排队" OR "苏州中心市区")','ORIGIN',extra,'2018-08-15','2018-10-15','2018-08-01')

(791,  1,     'forum,comments', 'gusuwang','title,content','"苏州中心" NOT ("苏州中心城区" OR "车辆排队" OR "苏州中心市区")','ORIGIN',extra,'2018-08-15','2018-10-15','2018-08-01')
(791,  31,     'forum', 'gusuwang','title,content','"苏州中心" NOT ("苏州中心城区" OR "车辆排队" OR "苏州中心市区")','ORIGIN',extra,'2018-08-15','2018-10-15','2018-08-01')

(791,  1,     'forum,comments', '12345.suzhou','title,content','"苏州中心" NOT ("苏州中心城区" OR "车辆排队" OR "苏州中心市区")','ORIGIN',extra,'2018-08-15','2018-10-15','2018-08-01')
(791,  31,     'forum', '12345.suzhou','title,content','"苏州中心" NOT ("苏州中心城区" OR "车辆排队" OR "苏州中心市区")','ORIGIN',extra,'2018-08-15','2018-10-15','2018-08-01')

