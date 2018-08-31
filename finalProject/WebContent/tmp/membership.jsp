<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
    <title>기말프로젝트</title>
    
<style>
    ul{
    	list-style:none;
    	padding-left:0px; 
    	text-decoration:none;
    }
    body, input, select, textarea, button, a {
    	text-decoration:none;
        -webkit-text-size-adjust:none;
        font-family: "campton", "Apple SD Gothic Neo", NanumBarunGothic, "나눔바른고딕", Malgun Gothic, "맑은 고딕", dotum, sans-serif;
    }
</style>
    
<style>
	@media screen and (min-width:541px){.mypage[_ngcontent-c0]{min-width:1000px;padding-top:220px}}@media screen and (max-width:1230px){.mypage[_ngcontent-c0]{padding-top:200px}}@media screen and (max-width:540px){.mypage[_ngcontent-c0]{padding:50px 0 0}  ruler-gnb .nav-bar{display:none}}@media screen and (min-width:541px){  .has_banner .mypage{padding-top:316px}}@media screen and (max-width:1230px){  .has_banner .mypage{padding-top:296px}}@media screen and (max-width:540px){  .has_banner .mypage{padding-top:100px}}.isInApp[_ngcontent-c0]   .mypage[_ngcontent-c0]{padding:0}.isInApp[_ngcontent-c0]   ruler-footer[_ngcontent-c0], .isInApp[_ngcontent-c0]   ruler-gnb[_ngcontent-c0]{display:none}  a,   button{outline:none}  table{border:0;border-collapse:collapse;border-spacing:0;width:100%;table-layout:fixed}  caption span{overflow:hidden;position:absolute;width:1px;height:1px;margin:-1px;clip:rect(0 0 0 0)}  fieldset{padding:0;border:0}  .blind,   legend{overflow:hidden;position:absolute;top:0;left:0;width:1px;height:1px;font-size:1px;line-height:100px;white-space:nowrap}  input::-ms-clear{display:none}  input,   textarea{border:0;border-radius:0;background:transparent;-webkit-appearance:none;-moz-appearance:none;appearance:none}  .inpbx{position:relative;height:40px;border:1px solid #d4d4d4;background:#fff}  .inpbx,   .inpbx input{vertical-align:top;box-sizing:border-box}  .inpbx input{display:block;width:100%;height:100%;padding:0 14px;font-size:15px;color:#1a1a1a;border:0;background:transparent;outline:none}  .inpbx input[type=tel]:disabled,   .inpbx input[type=text]:disabled{color:#d4d4d4;opacity:1}  .inptxtbx textarea{display:block;width:100%;font-size:15px;line-height:20px;color:#1a1a1a;overflow:auto;padding:9px 14px;border:1px solid #ccc;background:transparent}  .btn,   .inptxtbx textarea{outline:none;vertical-align:top;box-sizing:border-box}  .btn{text-align:center;cursor:pointer}  .btn,   .btn_arr{display:inline-block;position:relative}  .btn_arr{padding-right:12px;font-size:14px;color:#303033}  .btn_arr ruler-svg-icon-next{position:absolute;top:50%;right:0;width:6px;height:9px;margin-top:-4px;vertical-align:top;line-height:9px}  .btn_arr ruler-svg-icon-next path{stroke-width:12!important}  .btn_more{display:inline-block;position:relative;padding-right:12px;font-size:14px;color:#303033;line-height:24px}  .btn_more ruler-svg-icon-next{position:absolute;top:-1px;right:0;width:5px;height:9px;vertical-align:top}  .btn_bor{border:1px solid #d4d4d4;border-radius:2px;font-size:12px;color:#5d5d5d;line-height:30px;text-align:center}  .btn_black,   .btn_bor{display:inline-block;box-sizing:border-box}  .btn_black{min-width:82px;padding:0 17px;border:1px solid #303033;background:#303033;font-size:13px;color:#fff;line-height:40px}  .btn_black2,   .btn_bor2{display:inline-block;border-radius:2px;font-size:12px;line-height:30px;text-align:center;box-sizing:border-box}  .btn_bor2{border:1px solid #d4d4d4;color:#5d5d5d}  .btn_black2{border:1px solid #303033;background:#303033;color:#fff}.my_wrap[_ngcontent-c0]{position:relative;min-width:900px;max-width:1500px;margin:40px auto 0;padding:0 50px 100px}.my_wrap[_ngcontent-c0]:after{display:block;clear:both;content:""}.my_wrap[_ngcontent-c0]   .btn_more[_ngcontent-c0]{position:absolute;top:7px;right:0;line-height:24px}.article_left[_ngcontent-c0]{float:left;width:230px;padding:0 50px 0 0;box-sizing:border-box}.article_right[_ngcontent-c0]{overflow:hidden;padding-top:190px}.article_right[_ngcontent-c0]   .article_right[_ngcontent-c0], .cs_wrap[_ngcontent-c0]   .article_left[_ngcontent-c0], .cs_wrap[_ngcontent-c0]   .article_right[_ngcontent-c0]{padding-top:0}@media screen and (max-width:540px){.article_left[_ngcontent-c0], .my_main_wrap[_ngcontent-c0]   .article_right[_ngcontent-c0]{display:none}.my_main_wrap[_ngcontent-c0]   .article_left[_ngcontent-c0]{display:block}.article_right[_ngcontent-c0]{padding-top:0}}  .order_list_none{display:-webkit-box;display:-ms-flexbox;display:flex;height:105px;-webkit-box-align:center;-ms-flex-align:center;align-items:center;font-weight:700;font-size:17px;-webkit-box-pack:center;-ms-flex-pack:center;justify-content:center;border-bottom:1px solid #d4d4d4}  .mytit_area{padding-bottom:10px;border-bottom:4px solid #000}  .mytit_area .tit{font-size:22px;line-height:30px}  .mytit_area .txt{margin-top:4px;font-size:14px;line-height:26px}  .my_tit{position:relative;padding-bottom:10px;border-bottom:4px solid #000;font-size:22px;color:#000;line-height:30px;font-weight:500}  .my_tit span{font-size:13px;line-height:30px}  .my_tit.nobor{padding:0;border:0}  .evt_area .dscbx h1{font-weight:700!important;font-size:16px!important;color:#303033!important}  .my_order_detail{position:relative}  .my_order_detail .my_step .step{margin-top:87px}  .detail_ordbx{margin-top:80px}  .posi_area{position:absolute;top:62px;right:0;text-align:right}  .posi_area .btn_bor{width:151px}  .posi_area .txt{margin-top:8px;font-size:12px;color:#5d5d5d;line-height:24px}  .my_btnbx{margin-top:60px;text-align:right}  .my_cancel a{cursor:default}  .my_cancel .my_infowrap,   .my_cancel .my_order_detail,   .my_cancel g{opacity:.17}  .my_cancel .payment_art table td{padding:10px 20px 8px}  .my_cancel .payment_art .tt_price{padding:2px 14px 0 20px}  .my_cancel .payment_art strong{float:left}  .my_cancel .payment_art p{float:right}  .delivery_tb{margin-top:40px}  .delivery_tb table{width:100%;border-top:4px solid #000;table-layout:fixed}  .delivery_tb td,   .delivery_tb th{height:50px;vertical-align:middle}  .delivery_tb thead th{border-bottom:1px solid #303033;font-size:12px;font-weight:700}  .delivery_tb td{border-bottom:1px solid #d4d4d4;font-size:14px;text-align:center}  .delivery_tb .state{font-weight:700}  .delivery_tb .pc_view{display:table-cell}  .delivery_none td{height:210px;font-size:16px;font-weight:700;line-height:26px}  .pc_view{display:block}  .m_view{display:none}@media screen and (max-width:540px){.my_wrap[_ngcontent-c0]{min-width:0;max-width:100%;margin:0;padding:0 0 15px}.article_left[_ngcontent-c0]{float:none;width:auto;padding:0 20px}.article_right[_ngcontent-c0]{overflow:initial}  .my_tit,   .my_tit.nobor{padding:16px 0 14px;border-bottom:none;font-size:20px;line-height:30px;text-align:center}  .my_tit span{display:block;line-height:16px}  .my_wrap .my_order .btn_more{position:relative;top:auto;right:auto;width:100%;padding:30px 0 0;font-size:20px;font-weight:700}  .my_wrap .my_order .btn_more:after{display:inline-block;position:static;width:10px;height:5px;margin:0 0 0 10px;vertical-align:middle}  .my_order_detail .my_step .step{margin-top:0}  .detail_ordbx{margin-top:30px;padding:0 20px}  .posi_area{position:static;padding:0 20px;text-align:left}  .posi_area .btn_bor{width:100%;font-size:15px;font-weight:700;color:#303033;line-height:60px}  .delivery_tb td{font-size:13px}  .delivery_tb .state{font-weight:400}  .delivery_none td.m_view{display:table-cell}  .delivery_tb .pc_view,   .pc_view{display:none}  .m_view{display:block}  .my_btnbx{margin-top:20px;padding:0 20px}}  .my_tbl_tit{border-bottom:1px solid #000;font-weight:700}  .my_tbl_lst .my_tbl_tit .tit,   .my_tbl_lst .my_tbl_tit .type{text-align:center}  .my_tbl_lst .my_tbl,   .my_tbl_lst>li{border-bottom:1px solid #d4d4d4}  .my_tbl_lst .btn_bor{position:absolute;top:50%;right:20px;width:43px;height:34px;margin-top:-17px;border-radius:2px;line-height:34px}  .my_tbl_info{table-layout:fixed;position:relative;box-sizing:border-box;color:#303033}  .my_tbl_info,   .my_tbl_info .infoinner{display:table;width:100%}  .my_tbl_info p{display:table-cell;min-height:50px;text-align:center;vertical-align:middle;font-size:14px;box-sizing:border-box}@media screen and (max-width:540px){  .write_btnbx{margin-top:15px;text-align:left}  .write_btnbx .btn_black{width:93px;padding:0;line-height:36px;text-align:center}  .my_tbl_tit{display:none}  .my_tbl_lst{border-top:1px solid #e4e4e4}  .my_tbl_lst .my_tbl{position:relative;padding:15px 0 0;border-bottom:1px solid #e4e4e4}  .my_tbl_info{display:block}  .my_tbl_info p{display:block;min-height:auto;text-align:left;font-size:13px;line-height:22px}}  .my_tbl_lst .reply_row{display:none}  .my_tbl_lst .reply_row img{max-width:100%}  .my_tbl_lst .active .reply_row{display:block}  .qa_wrap{position:relative;z-index:1;margin:-1px 0;padding:30px;background:#f8f8f8;text-align:left}  .qa_wrap p{display:block;font-size:14px;color:#303033;line-height:24px;text-align:left}  .qa_wrap .qatype{position:absolute;top:-8px;left:0;padding:0;font-size:40px;font-weight:700;color:#000;line-height:55px}  .a_wrap,   .q_wrap{position:relative;min-height:55px;padding:0 100px 0 66px}  .a_wrap{margin-top:35px}@media screen and (max-width:540px){  .qa_wrap{padding:15px 20px;border-top:1px solid #e4e4e4}  .qa_wrap .qatype{display:block;width:auto;min-height:22px;position:static;font-size:20px;line-height:22px}  .qa_wrap .sign{margin-top:20px}  .qa_wrap p{font-size:13px;color:#000;line-height:22px}  .a_wrap,   .q_wrap{padding:0}  .a_wrap{margin-top:20px}}  .order_lst .thead{display:table;width:100%;border-bottom:1px solid #303033;font-size:12px;line-height:50px;table-layout:fixed}  .order_lst .thead .in_td{display:table-cell;position:relative;height:0;padding:0;border:0;text-align:center;vertical-align:middle}  .order_lst .thead .in_td:first-child{overflow:hidden;width:70%}  .order_lst .thead .type1{float:left;width:100px}  .order_lst .thead .type2{overflow:hidden}  .order_lst .goods_tip{margin-top:10px;font-size:12px;line-height:24px;color:#a0a0a0;text-align:right}@media screen and (min-width:541px){  .order_lst>li{border-bottom:1px solid #d4d4d4}}@media screen and (max-width:540px){  .order_lst>li{border-top:1px solid #d4d4d4}  .order_lst>li:first-child{border-top:0}  .order_lst .thead{display:none}}  .goods{margin-top:33px;padding-bottom:30px}  .goods .goods_row{display:table;position:relative;margin-top:30px;width:100%;table-layout:fixed}  .goods .goods_row:first-child{margin-top:0}  .goods .in_td{display:table-cell;position:relative;min-height:80px;margin-top:18px;text-align:center;vertical-align:middle}  .goods .in_td:first-child{width:70%;text-align:left}  .goods .in_td .btn_bor{display:block;width:76px;margin-top:6px;padding:0 5px;color:#5d5d5d}  .goods .in_td .btn_bor:first-child{margin-top:0}  .goods .info_bx{display:block;position:relative;min-height:100px;padding:0 15px 0 100px}  .goods .info{display:inline-block;max-width:76%;font-size:14px;color:#303033;line-height:1.57;vertical-align:middle;word-break:break-all}  .goods .info strong{font-weight:400}  .goods .info .goods_tit{margin:4px 0;font-size:16px;line-height:24px;word-wrap:break-word}  .goods .info .txt{font-size:12px;line-height:24px}  .goods .brand{text-decoration:underline}  .goods .brand,   .goods .brand_name,   .goods .goods_tit{display:block;font-size:13px;font-weight:700}  .goods .goods_price,   .goods .price{margin-top:10px;font-size:13px;line-height:20px}  .goods .price del{display:block;color:#a0a0a0}  .goods .price em{display:block;font-weight:700;color:#ff4800}  .goods .price em span{display:inline-block;margin-right:5px}  .goods .option_lst{margin:10px 0 4px;font-size:0}  .goods .option_lst li{display:inline-block;font-size:12px}  .goods .option_lst li:before{display:inline-block;width:2px;height:12px;margin:0 8px;background:#d4d4d4;vertical-align:middle;content:""}  .goods .option_lst li:first-child:before{display:none}  .goods .imgbx{overflow:hidden;position:absolute;top:0;left:0;width:80px;height:80px}  .goods .imgbx .imgin{display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-ms-flex-pack:center;justify-content:center;position:absolute;top:0;right:0;bottom:0;left:0;height:100%!important}  .goods .imgbx img{width:100%}  .stepbox .order_num a span{color:#303033}  .goods .col3 .deliver strong{color:#375fff;word-break:break-all}  .goods .type{display:block;font-size:22px}  .goods .type_prime{color:#ff4800}  .goods .txt{margin-top:4px;font-size:12px;color:#303033;line-height:23px}  .goods .txt .time{font-family:campton}  .goods .deliver{margin-top:4px;font-size:13px;color:#5d5d5d;line-height:23px}  .goods .deliver,   .goods .deliver strong{display:inline-block;font-weight:400;text-decoration:underline}  .goods .amount{font-size:20px;font-weight:700}  .goods .review{margin-top:10px;font-size:14px;color:#303033;line-height:24px}  .goods .date{font-size:13px;color:#d4d4d4}@media screen and (max-width:540px){  .goods{margin-top:0;padding-bottom:0}  .goods .goods_row{display:block;margin-top:0;padding:28px 0 30px}  .goods .goods_row:after{display:block;clear:both;content:""}  .goods .goods_row+.goods_row{border-top:1px solid #d4d4d4}  .goods .in_td{display:block;overflow:hidden;width:auto;margin-top:5px;min-height:auto}  .goods .in_td:first-child{width:auto;margin-top:0}  .goods .in_td .btn_bor{border:0;background:#303033;color:#fff}  .goods .info_bx{padding:0 95px 0 0}  .goods .info_bx:before{display:none}  .goods .imgbx{right:0;left:auto;width:76px;height:76px;margin:0}  .goods .info{max-width:100%}  .goods .info .goods_tit{font-size:16px;font-weight:700;line-height:24px}  .goods .option_lst{margin:10px 0 6px}  .goods .option_lst li{display:list-item}  .goods .option_lst li:before{display:none}  .goods .col2{line-height:30px}  .goods .col2 .txt,   .goods .col2 .type{display:inline-block;font-size:13px}  .goods .col2 .txt{color:#5d5d5d}  .goods .deliver{margin:0;text-decoration:none}  .goods .deliver strong{color:#375fff;text-decoration:none}}  .my_guide_tit{font-size:16px}  .my_guide_info{margin-top:10px}  .my_guide_info dt{display:block;font-weight:700}  .my_guide_info dd,   .my_guide_info dt{font-size:12px;line-height:24px;color:#5d5d5d}  .my_guide_info li{position:relative;padding-left:10px;font-size:14px;line-height:32px;color:#303033}  .my_guide_info li:after{position:absolute;top:13px;left:0;width:4px;height:4px;border-radius:50%;background:#000;content:""}  ruler-basic-pagination .custom-pagination{margin-top:35px}@media screen and (max-width:540px){  .my_guide_info li{font-size:13px;line-height:22px}  .my_guide_info li:after{top:10px}  ruler-basic-pagination .custom-pagination{margin-top:20px}}.btn_bor[_ngcontent-c0], ruler-message-dialog[_ngcontent-c0]{text-align:center}.btn_bor[_ngcontent-c0]{display:inline-block;width:161px;margin-top:24px;border:1px solid #d4d4d4;border-radius:2px;font-size:14px;color:#5d5d5d;line-height:40px;box-sizing:border-box}
</style>

<style>
	.container[_ngcontent-c1]   .sp[_ngcontent-c1]{display:inline-block;overflow:hidden;background:url(https://img.29cm.co.kr/next29cm/sp_29cm.png);background-size:200px 200px;vertical-align:top;line-height:100em}.container[_ngcontent-c1]   .header_wrap[_ngcontent-c1]{position:relative}@media screen and (min-width:541px){.container[_ngcontent-c1]{position:fixed;top:0;left:0;right:0;min-width:1000px;z-index:100;padding-bottom:20px;background:#fff}.container[_ngcontent-c1]   .header[_ngcontent-c1]{padding-bottom:8px}}@media screen and (max-width:540px){.container[_ngcontent-c1]{min-width:320px;padding-bottom:0}.container[_ngcontent-c1]   .header[_ngcontent-c1]{position:fixed;top:0;left:0;right:0;z-index:120;background:#fff}.container[_ngcontent-c1]   .header_wrap[_ngcontent-c1], .header_active[_ngcontent-c1]   .header_wrap[_ngcontent-c1]{padding:8px 0}}.brand-logo[_ngcontent-c1]{width:120px;height:30px;margin:0;padding:29px 50px 0}.brand-logo[_ngcontent-c1]   a.sp[_ngcontent-c1]{background-position:0 -90px;width:120px;height:30px}.brand-logo[_ngcontent-c1]   a[_ngcontent-c1]   ruler-svg-bi-small[_ngcontent-c1], .brand-logo[_ngcontent-c1]   a[_ngcontent-c1]   ruler-svg-bi-wide[_ngcontent-c1]{display:none}@media screen and (max-width:540px){.brand-logo[_ngcontent-c1]{position:absolute;top:16px;left:20px;width:72px;height:18px;padding:0}.brand-logo[_ngcontent-c1]   a.sp[_ngcontent-c1]{width:72px;height:18px;background:none;line-height:18px}.brand-logo[_ngcontent-c1]   a[_ngcontent-c1]   ruler-svg-bi-wide[_ngcontent-c1]{display:block;width:72px;height:18px}.brand-logo[_ngcontent-c1]   a[_ngcontent-c1]   ruler-svg-bi-small[_ngcontent-c1]{display:none}}.search-box[_ngcontent-c1]{position:relative}.search-box[_ngcontent-c1]   .btn-search[_ngcontent-c1]{overflow:hidden;position:absolute}@media screen and (min-width:541px){.search-box[_ngcontent-c1]   .btn-search[_ngcontent-c1]{top:15px;right:40px;width:67px;height:67px;padding:10px}.search-box[_ngcontent-c1]   .btn-search[_ngcontent-c1]   .sp[_ngcontent-c1]{width:47px;height:47px;background-position:-75px -25px;vertical-align:top}.header_active[_ngcontent-c1]   .search-box[_ngcontent-c1]   .btn-search[_ngcontent-c1]{top:50px;right:40px;width:45px;height:45px;padding:10px}.header_active[_ngcontent-c1]   .search-box[_ngcontent-c1]   .btn-search[_ngcontent-c1]   .sp[_ngcontent-c1]{width:25px;height:25px;background-position:-125px 0}}@media screen and (max-width:540px){.search-box[_ngcontent-c1]{height:34px;margin-left:110px;margin-right:50px;padding-left:10px;padding-right:40px;border-radius:17px}.search-box[_ngcontent-c1]   .input-text-search[_ngcontent-c1]{display:block;width:100%;margin-right:40px;height:100%;background-color:transparent;border:none;line-height:30px;font-size:20px}.search-box[_ngcontent-c1]   .btn-search[_ngcontent-c1]{top:0;right:0;width:36px;height:34px}.search-box[_ngcontent-c1]   .btn-search[_ngcontent-c1]   .sp[_ngcontent-c1]{width:36px;height:34px;background:url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAwCAYAAABT9ym6AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyRpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNiAoTWFjaW50b3NoKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo1Q0IwNjk2QTA2M0UxMUU4QkZENkIwQTFEOTZERjI2RSIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo1Q0IwNjk2QjA2M0UxMUU4QkZENkIwQTFEOTZERjI2RSI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjJEQjRFMkRGMDVFODExRThCRkQ2QjBBMUQ5NkRGMjZFIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjJEQjRFMkUwMDVFODExRThCRkQ2QjBBMUQ5NkRGMjZFIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+CDsteAAAApNJREFUeNrcmb1KA0EQx2+DTfAsE9EiTUAQrIyNqUyRtEJ68wCC5hEOkjfRTsEPsBOs0qZSSyshBsQo2FgcnrNhBofjEm43e3d7GfhnI97tzi/7Mbs7IggCZxlsRX4IIXTfr4IOQTXQJpO0EdMQdAt6SQJi2hkaPbIO6oMeZR2KesR3y1mCuCAP9M0c+wCdgY5AB6AtfM7F7wf4P/nMhL33jXW5aYO0QWPmyBWoQUNTYRg38F2qZ4x1Jw4i8Jf7xYYHoH0DP2Id6wqwbg/bSgSkCLrExnzQaQLztIt1B9hW0TSIYBCfoGaCK2cT2yAYYRLEYxDbKYSBbQbjmQJp47j1E+6JqJ7xse32oiAuW51OnfSty1YzdxEQj61OWdlAdYiFQcos2NUzBKmzoFnWAemzYJe1UdDs64DQ3qlhAUiD7c2UQKr44kRx25Hkrpz2ZtU4IAX8fojlHS6BWZuPvnDf5hqB7GF5b9FZiXypqYBsYPlqEQj5sqkCwk91tthIBYQmO8UP1yIQl8WT2JM9YLteW0yEfIs1tN5Cc8UG2wj5FgtEbTymY0rzNgxSsQikogMyZGcCW6wZ8i3WqpX7LcrSbBoL7O8bLE8sACEfrtXOu0t2sFqao2748qGb8eXDqsnroFaKEC2T10HhIZbWBd0u6McxfEFHG7YLJ50r0xaD+AKVTIJIKzIYP6E5wy+xv7B8UoXRTSuYWJqj0golFpSVYGxM9GjBmEi9yf3QOajj/Kfe1lCUeuvgM1Gpt6glVhlGNxkqo23P0U+G9mJEbCUYySCmH2bT0/xkt0h6Wjr/ANoBPeOwfDfZI2larJ7JA0gsmLyAEMzTLJg8gcyFyRvITJg8gkTC5BWEYhnBHEuGPwEGAE+J2FXj0bSEAAAAAElFTkSuQmCC") 50% 50% no-repeat;background-size:25px 24px}}.menu-box[_ngcontent-c1]{position:absolute;right:50px;top:22px;vertical-align:top}.menu-box[_ngcontent-c1]   a[_ngcontent-c1], .menu-box[_ngcontent-c1]   button[_ngcontent-c1]{position:relative;display:inline-block;height:30px;margin-left:13px;box-sizing:border-box;text-align:center;vertical-align:top;line-height:30px}.menu-box[_ngcontent-c1]   .sp[_ngcontent-c1]{display:inline-block;overflow:hidden;width:17px;height:17px;margin-top:6px}.menu-box[_ngcontent-c1]   .ico_my[_ngcontent-c1]{background-position:0 0}.menu-box[_ngcontent-c1]   .ico_heart[_ngcontent-c1]{background-position:-25px 1px}.menu-box[_ngcontent-c1]   .ico_cart[_ngcontent-c1]{background-position:-50px 0}.menu-box[_ngcontent-c1]   .ico_logout[_ngcontent-c1]{background-position:-75px 0}.menu-box[_ngcontent-c1]   .ico_login[_ngcontent-c1]{background-position:-100px 0}.menu-box[_ngcontent-c1]   .txt[_ngcontent-c1]{margin:0 auto;font-size:9px;font-weight:400;color:#5d5d5d;line-height:30px}.menu-box[_ngcontent-c1]   .txt[_ngcontent-c1], .menu-box[_ngcontent-c1] > li[_ngcontent-c1]{display:inline-block;vertical-align:top}.menu-box[_ngcontent-c1]   .count[_ngcontent-c1]{position:absolute;padding:0 3px;background:#ff4800;text-align:center;color:#fff;border-radius:13px;box-sizing:border-box}.menu-box[_ngcontent-c1]   ruler-svg-icon-cart[_ngcontent-c1]{display:block;width:22px;height:28px}@media screen and (min-width:541px){.menu-box[_ngcontent-c1]   .count[_ngcontent-c1]{top:-2px;left:10px;min-width:18px;height:18px;font-size:9px;line-height:18px}}@media screen and (max-width:540px){.menu-box[_ngcontent-c1]{top:0;right:0;width:50px;height:50px;padding:10px 20px 0 10px;box-sizing:border-box}.menu-box[_ngcontent-c1]   .count[_ngcontent-c1]{top:5px;right:7px;min-width:23px;height:23px;font-size:10px;line-height:23px}}.nav-bar[_ngcontent-c1]{position:relative;z-index:50}.nav-bar[_ngcontent-c1]   ul[_ngcontent-c1]{padding:0 0 0 32px}.nav-bar[_ngcontent-c1]   li[_ngcontent-c1]{display:inline-block;margin:0 15px 2px;font-size:54px}.nav-bar[_ngcontent-c1]   a[_ngcontent-c1]{position:relative;display:inline-block;color:#000;font-weight:700}.nav-bar[_ngcontent-c1]   a[_ngcontent-c1]:after{position:absolute;left:0;top:53px;width:0;height:6px;background-color:#000;content:""}.nav-bar[_ngcontent-c1]   .selected[_ngcontent-c1]   a[_ngcontent-c1], .nav-bar[_ngcontent-c1]   .selected[_ngcontent-c1]   a[_ngcontent-c1]:after, .nav-bar[_ngcontent-c1]   a[_ngcontent-c1]:active:after, .nav-bar[_ngcontent-c1]   a[_ngcontent-c1]:hover:after{width:100%}@media screen and (max-width:1230px){.nav-bar[_ngcontent-c1]   li[_ngcontent-c1]{margin:0 0 2px 15px;font-size:46px}.nav-bar[_ngcontent-c1]   a[_ngcontent-c1]:after{top:45px}}@media screen and (max-width:540px){.nav-bar[_ngcontent-c1]   ul[_ngcontent-c1]{display:-webkit-box;display:-ms-flexbox;display:flex;-ms-flex-wrap:wrap;flex-wrap:wrap;height:67px;min-width:inherit;padding:0;background:#fff;border-top:1px solid #e8e8e8}.nav-bar[_ngcontent-c1]   li[_ngcontent-c1]{-webkit-box-flex:1;-ms-flex:1;flex:1;margin:0;text-align:center;font-size:16px;line-height:67px}.nav-bar[_ngcontent-c1]   a[_ngcontent-c1]{display:block;padding:0 0 10px;color:#5d5d5d}.nav-bar[_ngcontent-c1]   a[_ngcontent-c1]:after{display:none;top:-1px;width:100%;height:4px;background:#ff4800}.nav-bar[_ngcontent-c1]   .active[_ngcontent-c1]   a[_ngcontent-c1]:after{display:block}.nav-bar[_ngcontent-c1]   .ico[_ngcontent-c1]{display:block;overflow:hidden;width:57px;height:57px;margin:0 auto;background:url(https://img.29cm.co.kr/next29cm/sp_navbar.jpg);background-size:285px 114px}.nav-bar[_ngcontent-c1]   .txt[_ngcontent-c1]{display:none}.nav-bar[_ngcontent-c1]   li[_ngcontent-c1]:first-child   .ico[_ngcontent-c1]{background-position:0 0}.nav-bar[_ngcontent-c1]   li[_ngcontent-c1]:first-child.active   .ico[_ngcontent-c1]{background-position:0 -57px}.nav-bar[_ngcontent-c1]   li[_ngcontent-c1]:nth-child(2)   .ico[_ngcontent-c1]{background-position:-57px 0}.nav-bar[_ngcontent-c1]   li[_ngcontent-c1]:nth-child(2).active   .ico[_ngcontent-c1]{background-position:-57px -57px}.nav-bar[_ngcontent-c1]   li[_ngcontent-c1]:nth-child(3)   .ico[_ngcontent-c1]{background-position:-171px 0}.nav-bar[_ngcontent-c1]   li[_ngcontent-c1]:nth-child(3).active   .ico[_ngcontent-c1]{background-position:-171px -57px}.nav-bar[_ngcontent-c1]   li[_ngcontent-c1]:nth-child(4)   .ico[_ngcontent-c1]{background-position:-228px 0}.nav-bar[_ngcontent-c1]   li[_ngcontent-c1]:nth-child(4).active   .ico[_ngcontent-c1]{background-position:-228px -57px}}.nav_snb[_ngcontent-c1]{margin-top:12px;padding:0 50px}.nav_snb_in[_ngcontent-c1]{display:-webkit-box;display:-ms-flexbox;display:flex}.nav_snb[_ngcontent-c1]   li[_ngcontent-c1]{float:left;margin-right:22px}.nav_snb[_ngcontent-c1]   a[_ngcontent-c1]{display:block;padding:6px 0 2px;border-bottom:4px solid transparent;font-size:16px;color:#000;font-weight:600}.nav_snb[_ngcontent-c1]   a.active[_ngcontent-c1], .nav_snb[_ngcontent-c1]   a[_ngcontent-c1]:hover{border-bottom-color:#000}.nav_snb[_ngcontent-c1]   .snb[_ngcontent-c1]   a[_ngcontent-c1]{text-transform:uppercase}.nav_snb[_ngcontent-c1]   .snb2[_ngcontent-c1]{position:relative;display:block;padding-left:20px}.nav_snb[_ngcontent-c1]   .snb2[_ngcontent-c1]:after{position:absolute;top:6px;left:0;width:1px;height:22px;background:#a0a0a0;content:""}.nav_snb[_ngcontent-c1]   .snb2[_ngcontent-c1]   a[_ngcontent-c1]{font-style:italic;text-transform:capitalize;font-weight:300}@media screen and (max-width:540px){.nav_snb[_ngcontent-c1]{display:none;padding:50px 0 20px 20px}  .has_banner .nav_snb{padding-top:100px!important}.nav_snb_in[_ngcontent-c1]{display:block;height:300px;-webkit-column-width:50%;-moz-column-width:50%;column-width:50%;-webkit-column-count:2;-moz-column-count:2;column-count:2;line-height:50px;vertical-align:top}.nav_snb[_ngcontent-c1]   li[_ngcontent-c1]{width:100%;height:46px;margin:0}.nav_snb[_ngcontent-c1]:after{display:block;clear:both;content:""}.nav_snb[_ngcontent-c1]   a[_ngcontent-c1]{display:block;height:46px;padding:0;color:#000;line-height:46px}.nav_snb[_ngcontent-c1]   a[_ngcontent-c1], .nav_snb[_ngcontent-c1]   a.active[_ngcontent-c1], .nav_snb[_ngcontent-c1]   a[_ngcontent-c1]:hover{border-bottom:0}.nav_snb[_ngcontent-c1]   .snb[_ngcontent-c1]   a[_ngcontent-c1]{font-size:42px;font-weight:700;text-transform:lowercase}.nav_snb[_ngcontent-c1]   .snb[_ngcontent-c1]   a[_ngcontent-c1]:first-letter{text-transform:capitalize}.nav_snb[_ngcontent-c1]   .snb2[_ngcontent-c1]{padding:0}.nav_snb[_ngcontent-c1]   .snb2[_ngcontent-c1]   a[_ngcontent-c1]{font-size:26px;font-style:italic;text-transform:lowercase;font-weight:200;text-decoration:underline}.nav_snb[_ngcontent-c1]   .snb2[_ngcontent-c1]:after{display:none}.nav_snb_open[_ngcontent-c1]{display:block}}.nav_bar_wrap[_ngcontent-c1]{position:relative}.lnb_wrap_in[_ngcontent-c1]{height:220px;margin:0 50px}.lnb_wrap[_ngcontent-c1], .lnb_wrap_in[_ngcontent-c1]{background:#fff;overflow:hidden}.lnb_wrap[_ngcontent-c1]{opacity:0;position:absolute;top:26%;right:-100px;left:0;z-index:0;padding:80px 0 0;border-bottom:1px solid #d4d4d4;pointer-events:none}.lnb_wrap[_ngcontent-c1]   ul[_ngcontent-c1]{display:block;display:-webkit-box;display:-ms-flexbox;display:flex}.lnb_wrap[_ngcontent-c1]   li[_ngcontent-c1]:last-child > ruler-gnb-preview[_ngcontent-c1]{margin-right:0}.lnb_wrap[_ngcontent-c1]   .btnbx[_ngcontent-c1]{position:absolute;right:50px;bottom:15px;letter-spacing:-4px}.lnb_wrap[_ngcontent-c1]   .btnbx[_ngcontent-c1]   a[_ngcontent-c1]{color:#000}.lnb_wrap[_ngcontent-c1]   .btnbx[_ngcontent-c1]   .btn_txtover[_ngcontent-c1]{margin:10px 22px 0 0;border-bottom:2px solid #000;font-weight:700;font-size:12px;line-height:20px;letter-spacing:0}.lnb_wrap[_ngcontent-c1]   .btnbx[_ngcontent-c1]   .btn_next[_ngcontent-c1], .lnb_wrap[_ngcontent-c1]   .btnbx[_ngcontent-c1]   .btn_prev[_ngcontent-c1]{display:inline-block;width:36px;height:36px;margin-left:-1px;padding:9px 13px;border:1px solid #ccc;text-align:center;vertical-align:bottom;box-sizing:border-box}.lnb_wrap[_ngcontent-c1]   .btnbx[_ngcontent-c1]   .btn_next[_ngcontent-c1]   span[_ngcontent-c1], .lnb_wrap[_ngcontent-c1]   .btnbx[_ngcontent-c1]   .btn_prev[_ngcontent-c1]   span[_ngcontent-c1]{overflow:hidden;position:absolute;top:0;left:0;width:1px;height:1px;font-size:1px;line-height:100px;white-space:nowrap}@media (min-width:541px){.nav_bar_wrap[_ngcontent-c1]{margin-right:100px;padding-top:10px}}@media screen and (max-width:540px){.nav_bar_wrap[_ngcontent-c1]{position:fixed;bottom:0;left:0;right:0;z-index:100;-webkit-transform:translateZ(0)}}@media screen and (min-width:541px){.header_active[_ngcontent-c1]{top:0;padding-bottom:7px;border-bottom:1px solid #d4d4d4}.header_active[_ngcontent-c1]   .header[_ngcontent-c1]{padding:0}.header_active[_ngcontent-c1]   .brand-logo[_ngcontent-c1]{float:left;width:56px;height:56px;padding:19px 25px 0 50px}.header_active[_ngcontent-c1]   .brand-logo[_ngcontent-c1]   a[_ngcontent-c1]{display:block;width:56px;height:56px;background-position:0 -25px}.header_active[_ngcontent-c1]   .menu-box[_ngcontent-c1]{top:18px}.header_active[_ngcontent-c1]   .menu-box[_ngcontent-c1]   .txt[_ngcontent-c1]{display:none}.header_active[_ngcontent-c1]   .nav_bar_wrap[_ngcontent-c1]{padding-top:0}.header_active[_ngcontent-c1]   .nav-bar[_ngcontent-c1]{position:absolute;top:11px;left:85px}.header_active[_ngcontent-c1]   .nav-bar[_ngcontent-c1]   li[_ngcontent-c1]{font-size:32px}.header_active[_ngcontent-c1]   .nav-bar[_ngcontent-c1]   a[_ngcontent-c1]{font-weight:800}.header_active[_ngcontent-c1]   .nav-bar[_ngcontent-c1]   a[_ngcontent-c1]:after{top:31px;height:4px}.header_active[_ngcontent-c1]   .nav_snb[_ngcontent-c1]{margin:55px 0 5px}.header_active[_ngcontent-c1]   .nav_snb[_ngcontent-c1]   a[_ngcontent-c1]{border-bottom-width:3px;font-size:13px}.header_active[_ngcontent-c1]   .nav_snb[_ngcontent-c1]   .snb[_ngcontent-c1]{font-weight:500}.header_active[_ngcontent-c1]   .nav_snb[_ngcontent-c1]   .snb2[_ngcontent-c1]:after{height:18px;background:#d4d4d4}.header_active[_ngcontent-c1]   .lnb_wrap[_ngcontent-c1]{top:0;padding-top:20px}}.mweb[_ngcontent-c1]{display:none}.pcweb[_ngcontent-c1]{display:block}@media screen and (max-width:540px){.mweb[_ngcontent-c1]{display:block}.pcweb[_ngcontent-c1]{display:none}}.temporary-login[_ngcontent-c1]{position:absolute;top:0;left:0;bottom:0;right:0;z-index:1000;box-sizing:border-box;padding:20px 50px;background-color:hsla(0,0%,100%,.9)}.temporary-login[_ngcontent-c1]   input[_ngcontent-c1]{display:block;max-width:500px;width:100%;height:50px;margin:0 auto;margin-bottom:30px;background-color:transparent;border-style:solid;border-color:#000;border-width:0 0 4px;font-size:24px}ruler-svg-icon-close[_ngcontent-c1]{position:absolute;z-index:1001;right:10px;top:10px}.white[_nghost-c1]   .brand-logo[_ngcontent-c1]   a.sp[_ngcontent-c1]{background:none}.white[_nghost-c1]   .brand-logo[_ngcontent-c1]   a[_ngcontent-c1]   ruler-svg-bi-wide[_ngcontent-c1]{display:block;-webkit-filter:invert(100%);filter:invert(100%);background-color:#fff;height:100%}.white[_nghost-c1]   .header_active[_ngcontent-c1]   .brand-logo[_ngcontent-c1]   a[_ngcontent-c1]   ruler-svg-bi-wide[_ngcontent-c1]{display:none}.white[_nghost-c1]   .header_active[_ngcontent-c1]   .brand-logo[_ngcontent-c1]   a[_ngcontent-c1]   ruler-svg-bi-small[_ngcontent-c1]{display:block;-webkit-filter:invert(100%);filter:invert(100%);background-color:#fff;height:100%}
</style>

<style>
	.gnb_banner[_ngcontent-c5], .gnb_banner[_ngcontent-c5]   div[_ngcontent-c5]{box-sizing:border-box}.gnb_banner[_ngcontent-c5]   div[_ngcontent-c5]{display:block;width:100%;color:#fff}.gnb_banner[_ngcontent-c5]   .point[_ngcontent-c5]{color:#ff4800}.gnb_banner[_ngcontent-c5]{display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-align:center;-ms-flex-align:center;align-items:center}.gnb_banner[_ngcontent-c5]   div[_ngcontent-c5]{position:relative}.gnb_banner[_ngcontent-c5]   div[_ngcontent-c5]   em[_ngcontent-c5]{display:inline-block}.bt_down[_ngcontent-c5]{display:inline-block;background:#ff4800;color:#fff;letter-spacing:-.6px;text-align:left}.bt_down[_ngcontent-c5], .bt_down[_ngcontent-c5]:after{position:absolute;top:50%}.bt_down[_ngcontent-c5]:after{display:block;clear:both;background:url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABYAAAAUCAYAAACJfM0wAAAAAXNSR0IArs4c6QAAAPpJREFUOBHtkqEOwjAQhldGhkbMkPAGkzgEkCB5FxQ8BJIHmOUFCApDsOjZCRIkAodYxtfRLc3SbKUBxyV/dr39913SnudZRq7C0u51bI2f+v7g6sZ+dhXdakQtYQl6lEa1skd9rNUuQoindrZLgcRqy0yf2I5icEEL0NlAlbXA0GJfAhCiFJWRkoStBEwHqSYj/yP0UIpavAVPYM6lkUcQLQ0L5du3+N48W3ATTP9X8n62xxKcyYlM8vXJLrnGyCQ4UZCpC6zWM1PnRD7eisMG3dEWXZFLDGlaoj5aF1cAfIe+FZLlVyvGYc6kCRogl7jRdGJrjy7N1j0voMkATXH17LcAAAAASUVORK5CYII=") no-repeat 50% 50%;background-size:100% auto;content:""}.gnb_banner_app[_ngcontent-c5]{position:relative;padding-right:30px;background:#000}.gnb_banner_app[_ngcontent-c5]   .btn_clr[_ngcontent-c5]{display:block;overflow:hidden;position:absolute;top:0;right:0;width:30px;height:50px;line-height:100em;vertical-align:top}.gnb_banner_app[_ngcontent-c5]   .btn_clr[_ngcontent-c5]   ruler-svg-icon-close[_ngcontent-c5]{top:9px;right:9px;width:12px;height:12px}  .gnb_banner_app .btn_clr ruler-svg-icon-close svg{vertical-align:top}  .gnb_banner_app .btn_clr ruler-svg-icon-close g{stroke:#fff!important;stroke-width:3!important}  .has_banner .gnb_banner_app{display:block}.bt_down[_ngcontent-c5]{right:20px}.gnb_banner_app[_ngcontent-c5]{padding-right:0}.gnb_banner_app[_ngcontent-c5]   .btn_clr[_ngcontent-c5]{display:none}@media screen and (min-width:541px){.gnb_banner[_ngcontent-c5]{height:56px}.gnb_banner[_ngcontent-c5]   div[_ngcontent-c5]{padding:0 100px 0 50px;font-size:14px;font-weight:500;line-height:20px;letter-spacing:-.1px}.bt_down[_ngcontent-c5]{right:50px;height:30px;margin-top:-15px;padding:0 32px 0 15px;border-radius:15px;font-size:13px;line-height:30px}.bt_down[_ngcontent-c5]:after{right:12px;width:13px;height:11px;margin-top:-5px}.pc_view[_ngcontent-c5]{display:block}.m_view[_ngcontent-c5]{display:none}}@media screen and (max-width:540px){.gnb_banner[_ngcontent-c5]{height:50px}.gnb_banner[_ngcontent-c5]   div[_ngcontent-c5]{padding:0 100px 0 20px;font-size:12px;font-weight:500;line-height:16px;letter-spacing:-.2px}.bt_down[_ngcontent-c5]{right:20px;height:26px;margin-top:-13px;padding:0 27px 0 12px;border-radius:14px;font-size:11px;line-height:26px}.bt_down[_ngcontent-c5]:after{right:10px;width:11px;height:9px;margin-top:-4px}.pc_view[_ngcontent-c5]{display:none}.m_view[_ngcontent-c5]{display:block}}  .header_active .gnb_banner,   .header_active .gnb_banner_app{display:none}
</style>

<style>
	.my_my[_ngcontent-c2]{margin-bottom:38px}.my_my[_ngcontent-c2]   h3[_ngcontent-c2]{font-size:40px;font-weight:700;color:#000;word-break:break-all}.my_my[_ngcontent-c2]   .myid[_ngcontent-c2]{padding-top:2px;font-size:14px;font-weight:500;color:#000}.my_my[_ngcontent-c2]   ul[_ngcontent-c2]{margin-top:27px;font-size:14px;color:#303033}.my_my[_ngcontent-c2]   li[_ngcontent-c2]{padding:4px 0 5px}.my_my[_ngcontent-c2]   ul[_ngcontent-c2]   span.txt[_ngcontent-c2]{display:inline-block;width:67px;font-size:15px;font-weight:600;color:#303033}.my_my[_ngcontent-c2]   ul[_ngcontent-c2]   em[_ngcontent-c2]{font-size:16px;font-weight:700;color:#303033}.my_my[_ngcontent-c2]   .ico_svg[_ngcontent-c2]{display:inline-block;width:18px;height:16px;margin-right:4px;vertical-align:top}  .my_my .ico_svg ruler-svg-icon-heart path{stroke:#303033!important}.my_my[_ngcontent-c2]   .btn_setting[_ngcontent-c2], .my_my[_ngcontent-c2]   .login_txt[_ngcontent-c2]{display:none}.my_my[_ngcontent-c2]   .ico_wrap[_ngcontent-c2]{display:inline-block}@media screen and (max-width:540px){.my_my[_ngcontent-c2]{position:relative;margin:0 -20px;padding:30px 124px 170px 20px;background:#000}.my_my[_ngcontent-c2]   h3[_ngcontent-c2]{font-size:44px;color:#fff;line-height:46px}.my_my[_ngcontent-c2]   ul[_ngcontent-c2]{position:absolute;top:31px;right:20px;margin-top:0;font-size:0;color:#}.my_my[_ngcontent-c2]   ul[_ngcontent-c2]   span.txt[_ngcontent-c2]{overflow:hidden;position:absolute;top:0;left:0;width:1px;height:1px;font-size:1px;line-height:100px;white-space:nowrap}.my_my[_ngcontent-c2]   ul[_ngcontent-c2]   em[_ngcontent-c2]{display:block;margin-top:8px;font-size:14px;font-weight:400;color:#5d5d5d;line-height:26px}.my_my[_ngcontent-c2]   ul[_ngcontent-c2]   li[_ngcontent-c2]{display:inline-block;padding:0;margin-left:16px;text-align:center}.my_my[_ngcontent-c2]   ul[_ngcontent-c2]   li[_ngcontent-c2]:first-child{margin-left:0}.my_my[_ngcontent-c2]   .myid[_ngcontent-c2]{padding-top:8px;font-weight:400;color:#5d5d5d;line-height:26px}.my_my[_ngcontent-c2]   .ico_wrap[_ngcontent-c2]{display:-webkit-box;display:-ms-flexbox;display:flex;overflow:hidden;width:46px;height:46px;border-radius:46px;background:#212121;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-ms-flex-pack:center;justify-content:center}.my_my[_ngcontent-c2]   .ico_svg[_ngcontent-c2]{height:18px;margin-right:0}  .my_my .ico_svg ruler-svg-icon-heart path{stroke:#ff4800!important;fill:#ff4800!important}.my_my[_ngcontent-c2]   .btn_setting[_ngcontent-c2]{display:block;overflow:hidden;width:18px;height:18px;margin-top:6px}.my_my[_ngcontent-c2]   .login_txt[_ngcontent-c2]{display:block;font-size:18px;font-weight:600;color:#fff;line-height:46px}.my_my[_ngcontent-c2]   .login_txt[_ngcontent-c2]   .ico[_ngcontent-c2]{display:inline-block;width:4px;height:8px;margin:-1px 0 1px 6px;font-size:10px;line-height:1}}.my_call[_ngcontent-c2]   .btn_bx[_ngcontent-c2]   a[_ngcontent-c2]{position:relative}.my_call[_ngcontent-c2]   .btn_bx[_ngcontent-c2]   a[_ngcontent-c2]   ruler-svg-icon-combinedshape[_ngcontent-c2]{position:absolute;top:0;right:10px;width:22px;height:6px}.my_shop[_ngcontent-c2]{padding-bottom:27px}.my_shop[_ngcontent-c2]   h4[_ngcontent-c2]{margin-bottom:8px;font-size:16px;font-weight:800;color:#303033}.my_shop[_ngcontent-c2]   ul[_ngcontent-c2]{margin-bottom:31px}.my_shop[_ngcontent-c2]   ul[_ngcontent-c2]   li[_ngcontent-c2]{padding:9px 0 10px}.my_shop[_ngcontent-c2]   ul[_ngcontent-c2]   a[_ngcontent-c2]{font-size:15px;color:#5d5d5d;font-weight:200}.my_shop[_ngcontent-c2]   ul[_ngcontent-c2]   li.active[_ngcontent-c2]   a[_ngcontent-c2]{color:#303033;font-weight:600}@media screen and (max-width:540px){.my_shop[_ngcontent-c2]{padding:34px 0 0}.my_shop[_ngcontent-c2]   h4[_ngcontent-c2]{margin:28px 0 0;padding-bottom:5px;border-bottom:4px solid #222;font-size:18px;line-height:24px}.my_shop[_ngcontent-c2]   ul[_ngcontent-c2]   li[_ngcontent-c2]{padding:0}.my_shop[_ngcontent-c2]   ul[_ngcontent-c2]   li[_ngcontent-c2] + li[_ngcontent-c2]{border-top:1px solid #e4e4e4}.my_shop[_ngcontent-c2]   ul[_ngcontent-c2]   a[_ngcontent-c2]{display:block;font-size:16px;line-height:51px}}.my_call[_ngcontent-c2]   .mycs[_ngcontent-c2]{display:block;margin-bottom:8px;font-size:26px;font-weight:500;color:#000}.my_call[_ngcontent-c2]   p[_ngcontent-c2]{margin-bottom:20px;font-size:12px;color:#a0a0a0;line-height:1.85}.my_call[_ngcontent-c2]   .btn_bx[_ngcontent-c2]   a[_ngcontent-c2]{display:block;width:150px;height:40px;padding-left:12px;box-sizing:border-box;border:1px solid #d4d4d4;border-radius:2px;font-size:12px;color:#303033;line-height:40px}.my_call[_ngcontent-c2]   .mycs[_ngcontent-c2]   .m_view[_ngcontent-c2]{display:none}@media screen and (max-width:540px){.my_call[_ngcontent-c2]{padding-top:20px}.my_call[_ngcontent-c2]   .mycs[_ngcontent-c2]{margin-bottom:6px;font-size:28px;font-weight:600}.my_call[_ngcontent-c2]   .mycs[_ngcontent-c2]   .m_view[_ngcontent-c2]{display:block;overflow:hidden;width:40px;height:4px;margin-bottom:10px;background:#000;color:#000}.my_call[_ngcontent-c2]   p[_ngcontent-c2]{margin-bottom:13px;color:#303033;line-height:20px}.my_call[_ngcontent-c2]   .btn_bx[_ngcontent-c2]   a[_ngcontent-c2]{display:block;width:auto;padding:0;border-radius:2px;border:1px solid #303033;background:#303033;color:#fff;text-align:center}.my_call[_ngcontent-c2]   .btn_bx[_ngcontent-c2]   .btn_login[_ngcontent-c2]{width:100%;height:60px;margin-top:10px;border:1px solid #d4d4d4;font-size:16px;font-weight:600}.my_call[_ngcontent-c2]   .btn_tb[_ngcontent-c2]{display:table;width:100%;table-layout:fixed}.my_call[_ngcontent-c2]   .btn_tb[_ngcontent-c2]   .in_td[_ngcontent-c2]{display:table-cell;padding:0 0 0 2px}.my_call[_ngcontent-c2]   .btn_tb[_ngcontent-c2]   .in_td[_ngcontent-c2]:first-child{padding:0 2px 0 0}}
</style>

<style>
	.my_grade[_ngcontent-c8]   ul[_ngcontent-c8]{overflow:hidden}.my_grade[_ngcontent-c8]   li[_ngcontent-c8]{display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-align:end;-ms-flex-align:end;align-items:flex-end;-webkit-box-pack:end;-ms-flex-pack:end;justify-content:flex-end;float:left;position:relative;width:25%;height:150px;padding:65px 20px 15px;box-sizing:border-box;text-align:left}.my_grade[_ngcontent-c8]   li[_ngcontent-c8]:first-child{width:50%}.my_grade[_ngcontent-c8]   li[_ngcontent-c8]   a[_ngcontent-c8]{display:block;width:100%}.my_grade[_ngcontent-c8]   li[_ngcontent-c8]:before{position:absolute;top:27px;left:0;width:1px;height:100px;background:#5d5d5d;content:""}.my_grade[_ngcontent-c8]   li[_ngcontent-c8]:first-child:before{display:none}.my_grade[_ngcontent-c8]   li[_ngcontent-c8]   .benefit_show[_ngcontent-c8]{position:absolute;right:26px;bottom:24px;width:auto;font-weight:300;line-height:17px;text-align:center}.my_grade[_ngcontent-c8]   li[_ngcontent-c8]   span[_ngcontent-c8]{color:#a0a0a0}.my_grade[_ngcontent-c8]   li[_ngcontent-c8]   span[_ngcontent-c8]:after{display:inline-block;clear:both;width:5px;height:5px;margin-bottom:2px;margin-left:3px;-webkit-transform:rotate(45deg);transform:rotate(45deg);border-top:1px solid #a0a0a0;border-right:1px solid #a0a0a0;content:""}.my_grade[_ngcontent-c8]   li[_ngcontent-c8]   em[_ngcontent-c8]{font-size:50px;font-weight:400;color:#fff;line-height:1.3;vertical-align:text-bottom;-webkit-transition:font-size .25s ease-in-out;transition:font-size .25s ease-in-out}.my_grade[_ngcontent-c8]   .btn_more[_ngcontent-c8]{display:none}@media screen and (min-width:541px){.my_grade[_ngcontent-c8]{position:absolute;top:0;right:50px;left:280px;background:#303033}.my_grade[_ngcontent-c8]   li[_ngcontent-c8]   span[_ngcontent-c8]{display:inline-block;position:absolute;top:24px;left:21px;font-size:14px;font-weight:600}.my_grade[_ngcontent-c8]   li[_ngcontent-c8]   em[_ngcontent-c8]{text-align:right}.my_grade[_ngcontent-c8]   li[_ngcontent-c8]   .benefit_show[_ngcontent-c8]{padding:8px 20px 7px;border:1px solid #6d6d6d;border-radius:17px;font-size:14px;color:#fff}}@media screen and (max-width:1550px){.my_grade[_ngcontent-c8]   li[_ngcontent-c8]   em[_ngcontent-c8]{font-size:40px}}@media screen and (max-width:1300px){.my_grade[_ngcontent-c8]   li[_ngcontent-c8]   em[_ngcontent-c8]{font-size:34px}.my_grade[_ngcontent-c8]   li[_ngcontent-c8]   .benefit_show[_ngcontent-c8]{bottom:20px}}@media screen and (max-width:1220px){.my_grade[_ngcontent-c8]   li[_ngcontent-c8]   em[_ngcontent-c8]{font-size:24px}.my_grade[_ngcontent-c8]   li[_ngcontent-c8]   .benefit_show[_ngcontent-c8]{bottom:18px}}@media screen and (max-width:540px){.my_grade[_ngcontent-c8]{overflow:hidden;margin:0 -20px}.my_grade[_ngcontent-c8]   ul[_ngcontent-c8]{margin-right:-1px}.my_grade[_ngcontent-c8]   li[_ngcontent-c8]{width:50%;height:auto;min-height:86px;border:1px solid #e4e4e4;border-width:0 1px 1px 0;padding:17px 20px 5px;text-align:left}.my_grade[_ngcontent-c8]   li[_ngcontent-c8]:first-child{width:100%}.my_grade[_ngcontent-c8]   li[_ngcontent-c8]:first-child, .my_grade[_ngcontent-c8]   li[_ngcontent-c8]:nth-child(2){border-top:0}.my_grade[_ngcontent-c8]   li[_ngcontent-c8]:before{display:none}.my_grade[_ngcontent-c8]   li[_ngcontent-c8]   .benefit_show[_ngcontent-c8]{right:20px;bottom:24px;padding:12px 24px 11px;border-radius:40px;background:#f6f6f6;font-size:13px;color:#474747}.my_grade[_ngcontent-c8]   li[_ngcontent-c8]   span[_ngcontent-c8]{display:block;position:static;font-weight:300;font-size:14px}.my_grade[_ngcontent-c8]   li[_ngcontent-c8]   span[_ngcontent-c8]:after{display:none}.my_grade[_ngcontent-c8]   li[_ngcontent-c8]   em[_ngcontent-c8]{display:block;margin-top:12px;font-size:32px;font-weight:600;color:#000;line-height:1.233}}
</style>

<style>
	.footer[_ngcontent-c9]   .sp[_ngcontent-c9]{display:inline-block;overflow:hidden;background:url(https://img.29cm.co.kr/next29cm/sp_29cm.png);background-size:200px 200px;vertical-align:top;line-height:100em}.footer[_ngcontent-c9]{padding:0 50px}.footer[_ngcontent-c9]   .title[_ngcontent-c9]{font-size:13px;font-weight:700;color:#303033;line-height:26px}.footer[_ngcontent-c9]   .cs_section[_ngcontent-c9]{position:relative;box-sizing:border-box}.footer[_ngcontent-c9]   .cs_section[_ngcontent-c9]   .title[_ngcontent-c9]{overflow:hidden;width:40px;height:4px;margin-bottom:8px;background:#000;color:#000}.footer[_ngcontent-c9]   .cs_section[_ngcontent-c9]   .info[_ngcontent-c9]{max-width:350px}.footer[_ngcontent-c9]   .cs_section[_ngcontent-c9]   .info[_ngcontent-c9]   li[_ngcontent-c9]{display:inline-block;font-size:12px;color:#5d5d5d;line-height:1.5}.footer[_ngcontent-c9]   .cs_section[_ngcontent-c9]   .info[_ngcontent-c9]   .phone[_ngcontent-c9]{display:block;font-size:40px;font-weight:600;color:#000}.footer[_ngcontent-c9]   .cs_section[_ngcontent-c9]   .btn_black[_ngcontent-c9]{display:inline-block;position:relative;margin-top:10px;padding:0 30px 0 10px;border-radius:2px;background:#303033;font-size:13px;color:#fff;line-height:27px}.footer[_ngcontent-c9]   .cs_section[_ngcontent-c9]   .btn_black[_ngcontent-c9]   .ico[_ngcontent-c9]{position:absolute;top:50%;right:10px;width:3px;height:6px;margin-top:-3px}  .footer .cs_section .btn_black .ico svg{vertical-align:top}.footer_half[_ngcontent-c9]{display:table;width:100%;min-height:160px;margin-top:17px;padding:9px 0 6px;border-top:1px solid #e4e4e4;table-layout:fixed;box-sizing:border-box}.footer_half[_ngcontent-c9]   .title[_ngcontent-c9]{margin-bottom:5px}.footer_half[_ngcontent-c9]   .menu_section[_ngcontent-c9], .footer_half[_ngcontent-c9]   .notice_section[_ngcontent-c9]{vertical-align:top}.footer_half[_ngcontent-c9]   .notice_section[_ngcontent-c9]{overflow:hidden;padding-right:20px}.footer_half[_ngcontent-c9]   .menu_section[_ngcontent-c9]{float:right}.footer[_ngcontent-c9]   .notice_section[_ngcontent-c9]   li[_ngcontent-c9]{padding-right:30px}.footer[_ngcontent-c9]   .notice_section[_ngcontent-c9]   li[_ngcontent-c9]   a[_ngcontent-c9]{display:inline-block;overflow:hidden;max-width:98%;font-size:12px;line-height:22px;font-weight:400;color:#303033;text-decoration:none;white-space:nowrap;text-overflow:ellipsis}.footer[_ngcontent-c9]   .notice_section[_ngcontent-c9]   li[_ngcontent-c9]   a[_ngcontent-c9]:hover{color:#5d5d5d;text-decoration:underline}.footer[_ngcontent-c9]   .notice_section[_ngcontent-c9]   li.new[_ngcontent-c9]:after{position:absolute;margin:2px 0 -2px 10px;padding:3px 5px 5px;background-color:#ff4800;color:#fff;font-size:8px;line-height:1;vertical-align:middle;content:"N"}.footer[_ngcontent-c9]   .menu_lst[_ngcontent-c9]:after{display:block;clear:both;content:""}.footer[_ngcontent-c9]   .menu_lst[_ngcontent-c9]   li[_ngcontent-c9]{float:left}.footer[_ngcontent-c9]   .menu_lst[_ngcontent-c9]   li[_ngcontent-c9]   .title[_ngcontent-c9]{padding-right:103px}.footer[_ngcontent-c9]   .menu_lst[_ngcontent-c9]   li[_ngcontent-c9]   a[_ngcontent-c9]{display:block;margin-top:2px;font-size:11px;color:#303033;line-height:24px}@media (max-width:1640px){.footer[_ngcontent-c9]   .menu_lst[_ngcontent-c9]   li[_ngcontent-c9]   .title[_ngcontent-c9]{padding-right:83px}}@media (max-width:1240px){.footer[_ngcontent-c9]   .menu_lst[_ngcontent-c9]   li[_ngcontent-c9]   .title[_ngcontent-c9]{padding-right:53px}}.footer_info[_ngcontent-c9]{position:relative;padding-right:200px;border-top:1px solid #e4e4e4}.footer_documentation[_ngcontent-c9]{margin:12px 0 4px;font-size:0}.footer_documentation[_ngcontent-c9]   a[_ngcontent-c9]{display:inline-block;font-size:12px;line-height:22px;font-weight:700;color:#000;text-decoration:none}.footer_documentation[_ngcontent-c9]   a[_ngcontent-c9] + a[_ngcontent-c9]:before{display:inline-block;width:1px;height:11px;margin:-1px 10px 1px;background:#d4d4d4;vertical-align:middle;content:""}.footer_info_corp[_ngcontent-c9]{margin:0 0 50px;font-size:10px;line-height:24px;color:#5d5d5d}.footer_info_corp[_ngcontent-c9] > div[_ngcontent-c9]:after{display:block;clear:both;content:""}.footer_info_corp[_ngcontent-c9]   a[_ngcontent-c9]{color:#5d5d5d;text-decoration:none}.footer_info_corp[_ngcontent-c9]   .item[_ngcontent-c9], .footer_info_corp[_ngcontent-c9]   .item[_ngcontent-c9]   dt[_ngcontent-c9]{float:left}.footer_info_corp[_ngcontent-c9]   .item[_ngcontent-c9]   dt[_ngcontent-c9]:after{display:inline-block;padding:0 2px;content:":"}.footer_info_corp[_ngcontent-c9]   .item[_ngcontent-c9]   dd[_ngcontent-c9]{float:left;padding-right:10px}.footer_info_corp[_ngcontent-c9]   .item[_ngcontent-c9]   .btn_corp_no[_ngcontent-c9]{display:inline-block;margin-left:8px;padding:0 7px;background:#a4a4a4;color:#fff;line-height:20px}@media (min-width:541px){.footer[_ngcontent-c9]{min-width:900px}}@media (max-width:540px){.footer[_ngcontent-c9]{padding:10px 15px 70px;background:#e9e9e9}.footer[_ngcontent-c9]   .cs_section[_ngcontent-c9], .footer_half[_ngcontent-c9]{display:none}.footer_info[_ngcontent-c9]{padding:0;border-top:none}.footer_info_corp[_ngcontent-c9]{margin:0;font-size:11px}.footer_info_corp[_ngcontent-c9]   .item[_ngcontent-c9]{clear:both;float:none}.footer_info_corp[_ngcontent-c9]   .item[_ngcontent-c9]   dt[_ngcontent-c9]{margin-right:5px;font-weight:500}.app-install[_ngcontent-c9], .footer_info_corp[_ngcontent-c9]   .item[_ngcontent-c9]   dt[_ngcontent-c9]:after{display:none}}.recent_view[_ngcontent-c9]{position:absolute;top:40px;right:0;border:1px solid #ccc}.blind[_ngcontent-c9]{overflow:hidden;position:absolute;top:0;left:0;width:1px;height:1px;font-size:1px;line-height:100px;white-space:nowrap}.footer_sns[_ngcontent-c9]{position:absolute;bottom:0;right:17px;height:35px}.footer_sns[_ngcontent-c9]   .sp[_ngcontent-c9]{width:36px;height:36px;margin-left:5px}.footer_sns[_ngcontent-c9]   .facebook[_ngcontent-c9]{background-position:-150px 0}.footer_sns[_ngcontent-c9]   .instagram[_ngcontent-c9]{background-position:-150px -45px}.footer_sns[_ngcontent-c9]   .blog[_ngcontent-c9]{background-position:-150px -90px}.app-install[_ngcontent-c9]{position:absolute;top:37px;right:17px}.app-install[_ngcontent-c9]   .sp[_ngcontent-c9]{width:25px;height:25px;margin-left:1px}.app-install[_ngcontent-c9]   .lucy[_ngcontent-c9]{background-position:-125px -25px}.app-install[_ngcontent-c9]   .ios[_ngcontent-c9]{background-position:-125px -50px}.app-install[_ngcontent-c9]   .android[_ngcontent-c9]{background-position:-125px -75px}
</style>

<style>
	.my_tbl_tit[_ngcontent-c10]{border-bottom:1px solid #000;font-weight:700}.my_tit_dsc[_ngcontent-c10]{margin-top:10px;font-size:12px;color:#303033}.my_tbl_lst[_ngcontent-c10]   .my_tbl_tit[_ngcontent-c10]   .tit[_ngcontent-c10], .my_tbl_lst[_ngcontent-c10]   .my_tbl_tit[_ngcontent-c10]   .type[_ngcontent-c10]{text-align:center}.my_tbl_lst[_ngcontent-c10]   li[_ngcontent-c10] + li[_ngcontent-c10]{border-bottom:1px solid #d4d4d4}.my_tbl_lst[_ngcontent-c10]   .btn_bor[_ngcontent-c10]{position:absolute;top:50%;right:20px;width:43px;height:34px;margin-top:-17px;border-radius:2px;line-height:34px}.my_tbl_info[_ngcontent-c10]{position:relative;box-sizing:border-box;color:#303033}.my_tbl_info[_ngcontent-c10], .my_tbl_info[_ngcontent-c10]   .infoinner[_ngcontent-c10]{display:table;table-layout:fixed;width:100%}.my_tbl_info[_ngcontent-c10]   p[_ngcontent-c10]{display:table-cell;min-height:50px;text-align:center;vertical-align:middle;font-size:14px;box-sizing:border-box}@media screen and (max-width:540px){.my_tit_dsc[_ngcontent-c10]{font-size:13px;line-height:22px}.write_btnbx[_ngcontent-c10]{margin-top:15px;text-align:left}.write_btnbx[_ngcontent-c10]   .btn_black[_ngcontent-c10]{width:93px;padding:0;line-height:36px;text-align:center}.my_tbl_tit[_ngcontent-c10]{display:none}.my_tbl_lst[_ngcontent-c10]{margin:0 -20px;border-top:1px solid #e4e4e4}.my_tbl_lst[_ngcontent-c10] > li[_ngcontent-c10]{position:relative;padding:15px 20px 0;border-bottom:1px solid #e4e4e4}.my_tbl_lst[_ngcontent-c10]   .btn_bor[_ngcontent-c10]{display:block;position:static;top:auto;bottom:auto;margin-top:10px}.my_tbl_info[_ngcontent-c10]{display:block}.my_tbl_info[_ngcontent-c10]   p[_ngcontent-c10]{display:block;min-height:auto;text-align:left;font-size:13px;line-height:22px}}.my_tbl_mymileage[_ngcontent-c10]{border-top:0}.my_tbl_mymileage[_ngcontent-c10]   p[_ngcontent-c10]{padding:15px 1%;font-size:14px}.my_tbl_mymileage[_ngcontent-c10]   .tit[_ngcontent-c10]{display:none}@media screen and (max-width:540px){.my_notice[_ngcontent-c10]{padding:0 20px}.my_tbl_mymileage[_ngcontent-c10]{margin:0}.my_tbl_mymileage[_ngcontent-c10] > li[_ngcontent-c10]{padding:0;border-bottom:0}.my_tbl_mymileage[_ngcontent-c10] > li[_ngcontent-c10] + li[_ngcontent-c10]{border-bottom:0}.my_tbl_mymileage[_ngcontent-c10]   p[_ngcontent-c10]{padding:15px 0;font-size:16px;border-bottom:1px solid #d4d4d4}.my_tbl_mymileage[_ngcontent-c10]   .tit[_ngcontent-c10]{display:inline-block;width:140px;font-size:13px}}.tab2[_ngcontent-c10]{overflow:hidden;margin-top:30px;border-bottom:4px solid #000;font-size:0}.tab2[_ngcontent-c10]   li[_ngcontent-c10]{margin:0 -1px -1px 0}.tab2[_ngcontent-c10]   li[_ngcontent-c10], .tab2[_ngcontent-c10]   li[_ngcontent-c10]   a[_ngcontent-c10]{display:inline-block}.tab2[_ngcontent-c10]   li[_ngcontent-c10]   a[_ngcontent-c10]{padding:0 30px;border:1px solid #d4d4d4;font-size:14px;color:#a0a0a0;line-height:48px}.tab2[_ngcontent-c10]   .selected[_ngcontent-c10]   a[_ngcontent-c10]{border-color:#000;background:#000;color:#fff}@media screen and (max-width:540px){.tab2[_ngcontent-c10]{margin:10px -20px;border:0}.tab2[_ngcontent-c10]   li[_ngcontent-c10]{display:table-cell}.tab2[_ngcontent-c10]   li[_ngcontent-c10]   a[_ngcontent-c10]{margin:0 20px;padding:0;font-size:14px;font-weight:700;border:0;background:#fff;color:#d4d4d4;line-height:30px;text-align:center}.tab2[_ngcontent-c10]   .selected[_ngcontent-c10]   a[_ngcontent-c10]{border-bottom:4px solid #000;background:#fff;color:#000}}.my_mileage2[_ngcontent-c10]{margin-top:80px}@media screen and (max-width:540px){.my_mileage2[_ngcontent-c10]{margin-top:0;padding:30px 20px}}.my_tbl_mileage[_ngcontent-c10]{border-top:0}.my_tbl_mileage[_ngcontent-c10]   p[_ngcontent-c10]{padding:15px 1%;font-size:14px}@media screen and (max-width:540px){.my_tbl_mileage[_ngcontent-c10]{margin:20px 0 0;border-top:2px solid #000}.my_tbl_mileage[_ngcontent-c10]   .my_tbl_tit[_ngcontent-c10]{display:block}.my_tbl_mileage[_ngcontent-c10]   .my_tbl_tit[_ngcontent-c10]   p[_ngcontent-c10]{border-bottom-color:#000}.my_tbl_mileage[_ngcontent-c10]   .my_tbl_info[_ngcontent-c10]{display:table}.my_tbl_mileage[_ngcontent-c10] > li[_ngcontent-c10]{padding:0;border-bottom:0}.my_tbl_mileage[_ngcontent-c10] > li[_ngcontent-c10] + li[_ngcontent-c10]{border-bottom:0}.my_tbl_mileage[_ngcontent-c10]   p[_ngcontent-c10]{display:table-cell;padding:15px 0;font-size:12px;border-bottom:1px solid #d4d4d4;text-align:center}}.my_guide_tit[_ngcontent-c10]{margin-top:60px;font-size:16px}.my_guide_info[_ngcontent-c10]{margin-top:10px}.my_guide_info[_ngcontent-c10]   dt[_ngcontent-c10]{display:block;font-weight:700}.my_guide_info[_ngcontent-c10]   dd[_ngcontent-c10], .my_guide_info[_ngcontent-c10]   dt[_ngcontent-c10]{font-size:12px;line-height:24px;color:#5d5d5d}.my_guide_info[_ngcontent-c10]   li[_ngcontent-c10]{position:relative;padding-left:10px;font-size:14px;line-height:32px;color:#303033}.my_guide_info[_ngcontent-c10]   li[_ngcontent-c10]:after{position:absolute;top:13px;left:0;width:4px;height:4px;border-radius:50%;background:#000;content:""}@media screen and (max-width:540px){.my_guide_tit[_ngcontent-c10]{margin-top:40px}.my_guide_info[_ngcontent-c10]   li[_ngcontent-c10]{font-size:13px;line-height:22px}.my_guide_info[_ngcontent-c10]   li[_ngcontent-c10]:after{top:10px}}
</style>

<style>
	.my_tbl_tit[_ngcontent-c11]{border-bottom:1px solid #000;font-weight:700}.my_tit_dsc[_ngcontent-c11]{margin-top:10px;font-size:12px;color:#303033}.my_tbl_lst[_ngcontent-c11]   .my_tbl_tit[_ngcontent-c11]   .tit[_ngcontent-c11], .my_tbl_lst[_ngcontent-c11]   .my_tbl_tit[_ngcontent-c11]   .type[_ngcontent-c11]{text-align:center}.my_tbl_lst[_ngcontent-c11]   li[_ngcontent-c11] + li[_ngcontent-c11]{border-bottom:1px solid #d4d4d4}.my_tbl_lst[_ngcontent-c11]   .btn_bor[_ngcontent-c11]{position:absolute;top:50%;right:20px;width:43px;height:34px;margin-top:-17px;border-radius:2px;line-height:34px}.my_tbl_info[_ngcontent-c11]{position:relative;box-sizing:border-box;color:#303033}.my_tbl_info[_ngcontent-c11], .my_tbl_info[_ngcontent-c11]   .infoinner[_ngcontent-c11]{display:table;table-layout:fixed;width:100%}.my_tbl_info[_ngcontent-c11]   p[_ngcontent-c11]{display:table-cell;min-height:50px;text-align:center;vertical-align:middle;font-size:14px;box-sizing:border-box}@media screen and (max-width:540px){.my_tit_dsc[_ngcontent-c11]{font-size:13px;line-height:22px}.write_btnbx[_ngcontent-c11]{margin-top:15px;text-align:left}.write_btnbx[_ngcontent-c11]   .btn_black[_ngcontent-c11]{width:93px;padding:0;line-height:36px;text-align:center}.my_tbl_tit[_ngcontent-c11]{display:none}.my_tbl_lst[_ngcontent-c11]{margin:0 -20px;border-top:1px solid #e4e4e4}.my_tbl_lst[_ngcontent-c11] > li[_ngcontent-c11]{position:relative;padding:15px 20px 0;border-bottom:1px solid #e4e4e4}.my_tbl_lst[_ngcontent-c11]   .btn_bor[_ngcontent-c11]{display:block;position:static;top:auto;bottom:auto;margin-top:10px}.my_tbl_info[_ngcontent-c11]{display:block}.my_tbl_info[_ngcontent-c11]   p[_ngcontent-c11]{display:block;min-height:auto;text-align:left;font-size:13px;line-height:22px}}.my_tbl_mymileage[_ngcontent-c11]{border-top:0}.my_tbl_mymileage[_ngcontent-c11]   p[_ngcontent-c11]{padding:15px 1%;font-size:14px}.my_tbl_mymileage[_ngcontent-c11]   .tit[_ngcontent-c11]{display:none}@media screen and (max-width:540px){.my_notice[_ngcontent-c11]{padding:0 20px}.my_tbl_mymileage[_ngcontent-c11]{margin:0}.my_tbl_mymileage[_ngcontent-c11] > li[_ngcontent-c11]{padding:0;border-bottom:0}.my_tbl_mymileage[_ngcontent-c11] > li[_ngcontent-c11] + li[_ngcontent-c11]{border-bottom:0}.my_tbl_mymileage[_ngcontent-c11]   p[_ngcontent-c11]{padding:15px 0;font-size:16px;border-bottom:1px solid #d4d4d4}.my_tbl_mymileage[_ngcontent-c11]   .tit[_ngcontent-c11]{display:inline-block;width:140px;font-size:13px}}.tab2[_ngcontent-c11]{overflow:hidden;margin-top:30px;border-bottom:4px solid #000;font-size:0}.tab2[_ngcontent-c11]   li[_ngcontent-c11]{margin:0 -1px -1px 0}.tab2[_ngcontent-c11]   li[_ngcontent-c11], .tab2[_ngcontent-c11]   li[_ngcontent-c11]   a[_ngcontent-c11]{display:inline-block}.tab2[_ngcontent-c11]   li[_ngcontent-c11]   a[_ngcontent-c11]{padding:0 30px;border:1px solid #d4d4d4;font-size:14px;color:#a0a0a0;line-height:48px}.tab2[_ngcontent-c11]   .selected[_ngcontent-c11]   a[_ngcontent-c11]{border-color:#000;background:#000;color:#fff}@media screen and (max-width:540px){.tab2[_ngcontent-c11]{margin:10px -20px;border:0}.tab2[_ngcontent-c11]   li[_ngcontent-c11]{display:table-cell}.tab2[_ngcontent-c11]   li[_ngcontent-c11]   a[_ngcontent-c11]{margin:0 20px;padding:0;font-size:14px;font-weight:700;border:0;background:#fff;color:#d4d4d4;line-height:30px;text-align:center}.tab2[_ngcontent-c11]   .selected[_ngcontent-c11]   a[_ngcontent-c11]{border-bottom:4px solid #000;background:#fff;color:#000}}.my_mileage2[_ngcontent-c11]{margin-top:80px}@media screen and (max-width:540px){.my_mileage2[_ngcontent-c11]{margin-top:0;padding:30px 20px}}.my_tbl_mileage[_ngcontent-c11]{border-top:0}.my_tbl_mileage[_ngcontent-c11]   p[_ngcontent-c11]{padding:15px 1%;font-size:14px}@media screen and (max-width:540px){.my_tbl_mileage[_ngcontent-c11]{margin:20px 0 0;border-top:2px solid #000}.my_tbl_mileage[_ngcontent-c11]   .my_tbl_tit[_ngcontent-c11]{display:block}.my_tbl_mileage[_ngcontent-c11]   .my_tbl_tit[_ngcontent-c11]   p[_ngcontent-c11]{border-bottom-color:#000}.my_tbl_mileage[_ngcontent-c11]   .my_tbl_info[_ngcontent-c11]{display:table}.my_tbl_mileage[_ngcontent-c11] > li[_ngcontent-c11]{padding:0;border-bottom:0}.my_tbl_mileage[_ngcontent-c11] > li[_ngcontent-c11] + li[_ngcontent-c11]{border-bottom:0}.my_tbl_mileage[_ngcontent-c11]   p[_ngcontent-c11]{display:table-cell;padding:15px 0;font-size:12px;border-bottom:1px solid #d4d4d4;text-align:center}}.my_guide_tit[_ngcontent-c11]{margin-top:60px;font-size:16px}.my_guide_info[_ngcontent-c11]{margin-top:10px}.my_guide_info[_ngcontent-c11]   dt[_ngcontent-c11]{display:block;font-weight:700}.my_guide_info[_ngcontent-c11]   dd[_ngcontent-c11], .my_guide_info[_ngcontent-c11]   dt[_ngcontent-c11]{font-size:12px;line-height:24px;color:#5d5d5d}.my_guide_info[_ngcontent-c11]   li[_ngcontent-c11]{position:relative;padding-left:10px;font-size:14px;line-height:32px;color:#303033}.my_guide_info[_ngcontent-c11]   li[_ngcontent-c11]:after{position:absolute;top:13px;left:0;width:4px;height:4px;border-radius:50%;background:#000;content:""}@media screen and (max-width:540px){.my_guide_tit[_ngcontent-c11]{margin-top:40px}.my_guide_info[_ngcontent-c11]   li[_ngcontent-c11]{font-size:13px;line-height:22px}.my_guide_info[_ngcontent-c11]   li[_ngcontent-c11]:after{top:10px}}
</style>

<style>
	[_nghost-c12]{display:block;text-align:center}.custom-pagination[_ngcontent-c12]{display:inline-block;position:relative;padding:0 50px;text-align:center;line-height:22px;vertical-align:top}.custom-pagination[_ngcontent-c12]   .pagination-next[_ngcontent-c12], .custom-pagination[_ngcontent-c12]   .pagination-previous[_ngcontent-c12]{display:inline-block;width:22px;margin:0 10px;height:22px;vertical-align:top}.custom-pagination[_ngcontent-c12]   .pagination-next[_ngcontent-c12]   a[_ngcontent-c12], .custom-pagination[_ngcontent-c12]   .pagination-previous[_ngcontent-c12]   a[_ngcontent-c12]{vertical-align:top}.custom-pagination[_ngcontent-c12]   .current[_ngcontent-c12], .custom-pagination[_ngcontent-c12]   .num[_ngcontent-c12]   a[_ngcontent-c12]{display:inline-block;min-width:10px;padding:0 5px;font-size:16px}.custom-pagination[_ngcontent-c12]   .num[_ngcontent-c12]   a[_ngcontent-c12]{font-weight:300;color:#d4d4d4;cursor:pointer}.custom-pagination[_ngcontent-c12]   .current[_ngcontent-c12]{font-weight:700;color:#000}.custom-pagination[_ngcontent-c12]   .current[_ngcontent-c12]   span[_ngcontent-c12]{border-bottom:1px solid #000}.custom-pagination[_ngcontent-c12]   .pagination-previous[_ngcontent-c12]{position:absolute;top:50%;left:0;margin:-11px 10px 0}.custom-pagination[_ngcontent-c12]   .pagination-next[_ngcontent-c12]{position:absolute;top:50%;right:0;margin:-11px 10px 0}@media screen and (max-width:540px){.custom-pagination[_ngcontent-c12]   .current[_ngcontent-c12], .custom-pagination[_ngcontent-c12]   .num[_ngcontent-c12]   a[_ngcontent-c12]{padding:5px 12px;font-size:22px}}
</style>

<style>
	.tab2[_ngcontent-c13]{overflow:hidden;margin-top:40px;border-bottom:4px solid #000;font-size:0}.tab2[_ngcontent-c13]   li[_ngcontent-c13]{margin:0 -1px -1px 0}.tab2[_ngcontent-c13]   li[_ngcontent-c13], .tab2[_ngcontent-c13]   li[_ngcontent-c13]   a[_ngcontent-c13]{display:inline-block}.tab2[_ngcontent-c13]   li[_ngcontent-c13]   a[_ngcontent-c13]{padding:0 30px;border:1px solid #d4d4d4;font-size:14px;color:#a0a0a0;line-height:48px}.tab2[_ngcontent-c13]   .selected[_ngcontent-c13]   a[_ngcontent-c13]{border-color:#000;background:#000;color:#fff}@media screen and (max-width:540px){.tab2[_ngcontent-c13]{margin:17px -20px 0;border:0}.tab2[_ngcontent-c13]   ul[_ngcontent-c13]{display:table}.tab2[_ngcontent-c13]   li[_ngcontent-c13]{display:table-cell}.tab2[_ngcontent-c13]   li[_ngcontent-c13]   a[_ngcontent-c13]{margin:0 20px;padding:0;font-size:14px;font-weight:700;border:0;background:#fff;color:#d4d4d4;line-height:30px;text-align:center}.tab2[_ngcontent-c13]   .selected[_ngcontent-c13]   a[_ngcontent-c13]{border-bottom:4px solid #000;background:#fff;color:#000}}.my_notice2[_ngcontent-c13]   .my_guide_tit[_ngcontent-c13]{margin-top:60px}@media screen and (max-width:540px){.my_notice2[_ngcontent-c13]{padding:0 20px 40px}.my_notice2[_ngcontent-c13]   .my_guide_tit[_ngcontent-c13]{margin-top:43px;padding-bottom:3px;font-size:18px}}.my_tbl_mygrade[_ngcontent-c13]{border-top:0}.my_tbl_mygrade[_ngcontent-c13]   p[_ngcontent-c13]{padding:15px 1%;font-size:14px}.my_tbl_mygrade[_ngcontent-c13]   .tit[_ngcontent-c13]{display:none}@media screen and (max-width:540px){.my_tbl_mygrade[_ngcontent-c13]{margin-top:8px}.my_tbl_mygrade[_ngcontent-c13] > li[_ngcontent-c13]{padding:0;border-bottom:0}.my_tbl_mygrade[_ngcontent-c13] > li[_ngcontent-c13] + li[_ngcontent-c13]{border-bottom:0}.my_tbl_mygrade[_ngcontent-c13]   p[_ngcontent-c13]{padding:15px 0 14px;font-size:16px;border-bottom:1px solid #d4d4d4}.my_tbl_mygrade[_ngcontent-c13]   .tit[_ngcontent-c13]{display:inline-block;width:90px;font-size:13px}.my_tbl_lst[_ngcontent-c13]   .my_tbl[_ngcontent-c13]{border:0}}.my_tbl_grade[_ngcontent-c13]{margin-top:30px;border-top:4px solid #000;word-break:keep-all}.my_tbl_grade[_ngcontent-c13]   p[_ngcontent-c13]{padding:15px 1%;font-size:14px}.my_tbl_grade[_ngcontent-c13]   .grade[_ngcontent-c13]{width:85px;color:#000;font-size:16px;font-weight:700}.my_tbl_grade[_ngcontent-c13]   .grade2[_ngcontent-c13]{width:25%}.my_tbl_grade[_ngcontent-c13]   .grade3[_ngcontent-c13]{width:30%}.my_tbl_grade[_ngcontent-c13]   .rowspan[_ngcontent-c13]{width:55%;padding:15px 2%}.my_tbl_grade[_ngcontent-c13]   .tit[_ngcontent-c13]{display:none}@media screen and (max-width:540px){.my_tbl_grade[_ngcontent-c13]{margin:20px 0 0}.my_tbl_grade[_ngcontent-c13] > li[_ngcontent-c13]{padding:19px 0 22px}.my_tbl_grade[_ngcontent-c13]   p[_ngcontent-c13]{padding:10px 0 5px;font-size:15px;font-weight:600}.my_tbl_grade[_ngcontent-c13]   p[_ngcontent-c13]   span[_ngcontent-c13]{font-size:12px;font-weight:300}.my_tbl_grade[_ngcontent-c13]   .my_tbl_info[_ngcontent-c13]{padding:0 0 0 40%}.my_tbl_grade[_ngcontent-c13]   .tit[_ngcontent-c13]{display:block;margin-bottom:4px;color:#a0a0a0}.my_tbl_grade[_ngcontent-c13]   .grade[_ngcontent-c13]{position:absolute;top:4px;left:0;width:auto;font-size:28px;color:#000}.my_tbl_grade[_ngcontent-c13]   .grade[_ngcontent-c13]   .tit[_ngcontent-c13]{display:none}.my_tbl_grade[_ngcontent-c13]   .grade2[_ngcontent-c13], .my_tbl_grade[_ngcontent-c13]   .grade3[_ngcontent-c13], .my_tbl_grade[_ngcontent-c13]   .rowspan[_ngcontent-c13]{width:auto}}
</style>


}

</head>
	
<body class="has_banner">
	<!-- 상단 메뉴 부분 -->
 	<div _ngcontent-c1="" class="container">
	    <div _ngcontent-c1="" class="header">
	        <div _ngcontent-c1="" class="header_wrap"> <!-- 없애면 헤더에 공간 -->
	            
	            <div _ngcontent-c1="" class="brand-logo"> <!-- 없애면 로고만 뜸 -->
	                <a _ngcontent-c1="" class="sp" href="">
	                	<!-- 우리 로고 넣으면 됨 -->
	                </a>
	            </div>	<!-- class=brand-Logo -->
	            
	            <div _ngcontent-c1="" class="search-box"> <!-- 검색버튼(돋보기) -->
	                <button _ngcontent-c1="" class="btn-search" data-content="search" data-trigger="gnb">
	                    <span _ngcontent-c1="" class="sp">검색</span>
	                </button>
	            </div>	<!-- class="search-box -->
	            
	            
	            <!-- 우측상단 메뉴 -->
	            <ul _ngcontent-c1="" class="menu-box">
	                <li _ngcontent-c1="">
	                    <a _ngcontent-c1="" href="">
	                        <span _ngcontent-c1="" class="sp ico_my"></span>
	                        <strong _ngcontent-c1="" class="txt">MY PAGE</strong>
	                    </a>
	                </li>
	                <li _ngcontent-c1="">
	                    <a _ngcontent-c1="" href="">
	                        <span _ngcontent-c1="" class="sp ico_heart"></span>
	                        <strong _ngcontent-c1="" class="txt">MY HEART</strong>
	                    </a>
	                </li>
	                <li _ngcontent-c1="">
	                    <a _ngcontent-c1="" href="">
	                        <span _ngcontent-c1="" class="sp ico_cart"></span>
	                        <strong _ngcontent-c1="" class="txt">SHOPPING BAG</strong>
	                    </a>
	                </li>
	                <li _ngcontent-c1="">
	                    <button _ngcontent-c1="">
	                        <span _ngcontent-c1="" class="sp ico_logout"></span>
	                        <strong _ngcontent-c1="" class="txt">LOGOUT</strong>
	                    </button>
	                </li>
	            </ul>	<!-- class="menu-box" -->
	            
	        </div> <!-- class="header_wrap" -->
	    </div>	<!-- class="header" -->
	    
	    <!-- 큰메뉴 -->
	    <div _ngcontent-c1="" class="nav_bar_wrap">
	        <nav _ngcontent-c1="" class="nav-bar">	            
	            <ul _ngcontent-c1="">
	                <li _ngcontent-c1="">
	                    <a _ngcontent-c1="" data-content="main_category" data-trigger="gnb" href="">
	                        Menu1
	                    </a>
	                </li><li _ngcontent-c1="">
	                    <a _ngcontent-c1="" data-content="main_category" data-trigger="gnb" href="">
	                        Menu2
	                    </a>
	                </li><li _ngcontent-c1="">
	                    <a _ngcontent-c1="" data-content="main_category" data-trigger="gnb" href="">
	                        Menu3
	                    </a>
	                </li><li _ngcontent-c1="">
	                    <a _ngcontent-c1="" data-content="main_category" data-trigger="gnb" href="">
	                        Menu4
	                    </a>
	                </li>
	            </ul>
	        </nav>
	    </div>	<!-- class="nav_bar_wrap -->
	
		<!-- 작은메뉴 -->    
	    <div _ngcontent-c1="" class="nav_snb ">
	        <div _ngcontent-c1="" class="nav_snb_in">
	        
	        	<!-- 작은메뉴1 -->
	            <ul _ngcontent-c1="" class="snb">
	                <li _ngcontent-c1="">
	                	<a _ngcontent-c1="" data-content="product_category" data-trigger="gnb" href="">Menu5</a>
	                </li>
	                <li _ngcontent-c1="">
	                	<a _ngcontent-c1="" data-content="product_category" data-trigger="gnb" href="">Menu6</a>
	                </li>
	                <li _ngcontent-c1="">
	                	<a _ngcontent-c1="" data-content="product_category" data-trigger="gnb" href="">Menu7</a>
	                </li>
	                <li _ngcontent-c1="">
	                	<a _ngcontent-c1="" data-content="product_category" data-trigger="gnb" href="">Menu8</a>
	                </li>
	                <li _ngcontent-c1="">
	                	<a _ngcontent-c1="" data-content="product_category" data-trigger="gnb" href="">Menu9</a>
	                </li>
	                <li _ngcontent-c1="">
	                	<a _ngcontent-c1="" data-content="product_category" data-trigger="gnb" href="">Menu10</a>
	                	</li>
	                	<li _ngcontent-c1="">
	                	<a _ngcontent-c1="" data-content="product_category" data-trigger="gnb" href="">Menu11</a>
	                </li>
	            </ul>	<!-- snb -->
	            
	            <!-- 작은메뉴2 -->
	            <ul _ngcontent-c1="" class="snb2">
	                <li _ngcontent-c1="">
	                	<a _ngcontent-c1="" data-content="theme_category" data-trigger="gnb" href="">tmp</a>
	                </li>
	                <li _ngcontent-c1="">
	                	<a _ngcontent-c1="" data-content="theme_category" data-trigger="gnb" href="">tmp</a>
	                </li>
	                <li _ngcontent-c1="">
	                	<a _ngcontent-c1="" data-content="theme_category" data-trigger="gnb" href="">tmp</a>
	                </li>
	                <li _ngcontent-c1="">
	                	<a _ngcontent-c1="" data-content="theme_category" data-trigger="gnb" href="">tmp</a>
	                </li>
	            </ul>	<!-- snb2 -->
	            
	        </div>	<!-- class="nav_snb_in" -->
	    </div>	<!-- class="nav_snb " -->
	    
	</div>	<!-- class="container" -->


	<!-- 안에 내용 부분 -->
    <section _ngcontent-c0="" class="mypage">
        <div _ngcontent-c0="" class="my_wrap">
            <div _ngcontent-c0="" class="article_left">	<!-- 왼쪽 메뉴들 -->
                <ui-left-nav _ngcontent-c0="" _nghost-c2="">

					<section _ngcontent-c2="" class="my_my">
					    <h3 _ngcontent-c2="">????님</h3>	<!-- 접속된 이름 -->
					    
					    <p _ngcontent-c2="" class="myid">	<!-- 접속된 아이디 -->
					        아이디아이디아이디  
					    </p>
					    
					    <ul _ngcontent-c2="">
					    	<li _ngcontent-c2="">
					        	<a _ngcontent-c2="" routerlink="/heart" href=""> <!-- 하트내역페이지 띄워줌 -->
					            	<div _ngcontent-c2="" class="ico_wrap">
					                	<span _ngcontent-c2="" class="ico_svg">
						                    <ruler-svg-icon-heart _ngcontent-c2="">
						                    	<svg viewBox="0 0 18 18" xmlns="http://www.w3.org/2000/svg" style="width: 100%; height: 100%;">
						    					<path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
												</svg>
											</ruler-svg-icon-heart>	<!-- 지우면 하트모양 없어짐 -->
					                	</span>
					            	</div>
					            <span _ngcontent-c2="" class="txt">나의 하트</span><em _ngcontent-c2="">0</em>
					        	</a>
					    	</li>
					    </ul>
					</section>	<!-- class="my_my" -->

					<ui-member-summary _ngcontent-c2="" _nghost-c8="">	<!-- 삭제해도 큰 디자인엔 차이 없음 -->
						<section _ngcontent-c8="" class="my_grade">
						    <h3 _ngcontent-c8="" class="blind">MY 정보 안내</h3>
						    <ul _ngcontent-c8="">
						        <li _ngcontent-c8="">
						            <a _ngcontent-c8="" routerlink="/grade" href="">	<!-- 회원등급 페이지로 연결 -->
						                <span _ngcontent-c8="">회원등급</span>
						                
						                <!-- 데이터베이스에서 등급 가져와야함 -->
						                <em _ngcontent-c8="">등급색깔</em>		<!-- em태그 - 이탤릭체 -->
						            </a>						       
						        </li>
						        <li _ngcontent-c8="">
						            <a _ngcontent-c8="" routerlink="/mileage" href="">	<!-- 마일리지 페이지로 연결 -->
						                <span _ngcontent-c8="">마일리지</span>
						                <em _ngcontent-c8="">0</em>
						            </a>
						        </li>
						    </ul>
						</section>	<!-- class="my_grade" -->
					</ui-member-summary>
					
					
					<!-- class="active" 추가하면 굵은 글씨 됨(선택된 메뉴 표현할 때 사용) -->
					<section _ngcontent-c2="" class="my_shop">
					    <h4 _ngcontent-c2="">나의 쇼핑정보</h>
					    <ul _ngcontent-c2="">
					    	<li _ngcontent-c2=""><a _ngcontent-c2="" href="">주문배송조회</a></li>
					        <li _ngcontent-c2=""><a _ngcontent-c2="" href="">취소/교환/반품 내역</a></li>
					        <li _ngcontent-c2=""><a _ngcontent-c2="" href="">상품후기 내역</a></li>       
					    </ul>
					    
					    <h4 _ngcontent-c2="">나의 계정설정</h4>
					    <ul _ngcontent-c2="">
					        <li _ngcontent-c2=""><a _ngcontent-c2="" href="">회원정보수정</a></li>
					        <li _ngcontent-c2="" class="active"><a _ngcontent-c2="" routerlink="/grade" href="http://localhost:8080/finalProject/myPage/membership.jsp">회원등급</a></li>
					        <li _ngcontent-c2=""><a _ngcontent-c2="" routerlink="/mileage" href="http://localhost:8080/finalProject/myPage/myPoint.jsp">마일리지현황</a></li>
					    </ul>
					    
					    <h4 _ngcontent-c2="">고객센터</h4>
					    <ul _ngcontent-c2="">
					        <li _ngcontent-c2=""><a _ngcontent-c2="" href="">1:1 문의내역</a></li>
					        <li _ngcontent-c2=""><a _ngcontent-c2="" href="">상품 Q&amp;A내역</a></li>
					        <li _ngcontent-c2=""><a _ngcontent-c2="" href="">공지사항</a></li>
					        <li _ngcontent-c2=""><a _ngcontent-c2="" href="">FAQ</a></li>
					    </ul>
					</section>	<!-- class="my_shop" -->


					<section _ngcontent-c2="" class="my_call">
					    <h4 _ngcontent-c2="" class="blind">고객센터 안내</h4>
					    <strong _ngcontent-c2="" class="mycs"><span _ngcontent-c2="" class="m_view">고객센터</span>(고객센터 전화번호)</strong>
					    <p _ngcontent-c2="">
					        (고객센터 이메일)<br _ngcontent-c2="">
					        Choolgeun AhnHae<br _ngcontent-c2="" class="pc_view">
					        (점심시간  Everytime)<br _ngcontent-c2="">
					        DAY OFF (토/일/공휴일)
					    </p>
					    <div _ngcontent-c2="" class="btn_bx">
					        <div _ngcontent-c2="" class="btn_tb">
					            <div _ngcontent-c2="" class="in_td">
					            	<a _ngcontent-c2="" routerlink="" href="">1:1 문의하기
					                <ruler-svg-icon-combinedshape _ngcontent-c2="" height="6" width="22">
					                	<svg viewBox="0 0 33 7" xmlns="http://www.w3.org/2000/svg" style="width: 22px; height: 6px;">
					   						 <path d="M28 4H0V3h28V0l5 3.5L28 7V4z" style="fill: rgb(48, 48, 51); fill-rule: evenodd;"></path>
										</svg>
									</ruler-svg-icon-combinedshape>	<!-- 지우면 1:1문의 화살표 없어짐 -->
					           		</a>
					            </div>	<!-- class="in_tb" -->
					        </div>	<!-- class="btn_tb" -->
					        <button _ngcontent-c2="" class="m_view btn_login" type="button">LOGOUT</button> 
					    </div>	<!-- class="btn_bx" -->
					</section>

				</ui-left-nav>
            </div>	<!-- class="article_left" 왼쪽 메뉴 -->
            	            
			            
			<div _ngcontent-c0="" class="article_right"> <!-- 오른쪽 화면 -->
			    <router-outlet _ngcontent-c0=""></router-outlet>
			    
			    <ui-grade _nghost-c13="" ng-version="4.0.3">		    
				    <section _ngcontent-c13="" class="my_notice2">
					    <h3 _ngcontent-c13="" class="my_tit nobor">회원혜택보기</h3>
					
					    <div _ngcontent-c13="" class="tab2">
					        <ul _ngcontent-c13="">
					            <li _ngcontent-c13="" class="selected">
					            	<a _ngcontent-c13="" href="">회원등급</a> <!-- 회원등급창 나오게 href 연결 -->
					            </li>
					        </ul>
					    </div>	<!-- class="tab2" -->
					
					    <div _ngcontent-c13="" class="my_tbl_lst my_tbl_mygrade">
					        <div _ngcontent-c13="" class="my_tbl_tit">
					            <div _ngcontent-c13="" class="my_tbl_info">
					                <p _ngcontent-c13="" class="grade">회원등급</p>
					                <p _ngcontent-c13="" class="grade2">구매횟수</p>
					                <p _ngcontent-c13="" class="grade3">구매금액</p>
					                <p _ngcontent-c13="" class="grade4">날짜</p>
					            </div>
					        </div>
					        
					        <div _ngcontent-c13="" class="my_tbl">
					            <div _ngcontent-c13="" class="my_tbl_info">
					            	<!-- 각각의 정보가 나오게 수정 -->
					                <p _ngcontent-c13="" class="grade"><span _ngcontent-c13="" class="tit">회원등급</span>등급색깔</p>
					                <p _ngcontent-c13="" class="grade2"><span _ngcontent-c13="" class="tit">구매횟수</span>X회 (1만원 이상)</p>
					                <p _ngcontent-c13="" class="grade3"><span _ngcontent-c13="" class="tit">구매금액</span>X원</p>
					                <p _ngcontent-c13="" class="grade4"><span _ngcontent-c13="" class="tit">날짜</span>201X.3.1 ~ 201X.7.31</p>
					            </div>
					        </div>
					    </div>	<!-- class="my_tbl_lst my_tbl_mygrade" -->
					
					    <h3 _ngcontent-c13="" class="my_guide_tit">회원혜택</h3>
					    <ul _ngcontent-c13="" class="my_guide_info">
					        <li _ngcontent-c13="">최근 5개월간의 이용내역을 반영하여 단계가 결정되면 매월 1일 새로운 회원등급이 부여됩니다.</li>
					        <li _ngcontent-c13="">향후 맴버쉽 단계별 혜택 및 선정기준은 사전동지 후 변경될 수 있습니다.</li>
					    </ul>
					    
					    <ul _ngcontent-c13="" class="my_tbl_lst my_tbl_grade">
					        <li _ngcontent-c13="" class="my_tbl_tit">
					            <div _ngcontent-c13="" class="my_tbl_info">
					                <p _ngcontent-c13="" class="grade">회원단계</p>
					                <p _ngcontent-c13="" class="grade2">최근5개월간 구매금액</p>
					                <p _ngcontent-c13="" class="grade3">최근5개월간 1만원 이상 구매횟수</p>
					                <p _ngcontent-c13="" class="grade4">월간 지급 보너스 쿠폰</p>
					            </div>
					        </li>
					        
					        <!-- 회원등급표 -->
					        <li _ngcontent-c13="" class="">
					            <div _ngcontent-c13="" class="my_tbl_info">
					                <p _ngcontent-c13="" class="grade"><span _ngcontent-c13="" class="tit">회원단계</span>VIP</p>
					                <p _ngcontent-c13="" class="grade2"><span _ngcontent-c13="" class="tit">최근5개월간 구매금액</span>50만원 이상</p>
					                <p _ngcontent-c13="" class="grade3"><span _ngcontent-c13="" class="tit">최근5개월간 1만원 이상 구매횟수</span>10회 이상</p>
					                <p _ngcontent-c13="" class="grade4"><span _ngcontent-c13="" class="tit">월간 지급 보너스 쿠폰</span>15% 할인쿠폰 2장</p>
					            </div>
					        </li>
					        
					        <li _ngcontent-c13="">
					            <div _ngcontent-c13="" class="my_tbl_info">
					                <p _ngcontent-c13="" class="grade"><span _ngcontent-c13="" class="tit">회원단계</span>Red</p>
					                <p _ngcontent-c13="" class="grade2"><span _ngcontent-c13="" class="tit">최근5개월간 구매금액</span>30만원 이상, 50만원 미만</p>
					                <p _ngcontent-c13="" class="grade3"><span _ngcontent-c13="" class="tit">최근5개월간 1만원 이상 구매횟수</span>5회 이상, 10회 미만</p>
					                <p _ngcontent-c13="" class="grade4"><span _ngcontent-c13="" class="tit">월간 지급 보너스 쿠폰</span>15% 할인쿠폰 1장, <br _ngcontent-c13="" class="m_view">10% 할인쿠폰 1장</p>
					            </div>
					        </li>
					        
					        <li _ngcontent-c13="">
					            <div _ngcontent-c13="" class="my_tbl_info">
					                <p _ngcontent-c13="" class="grade"><span _ngcontent-c13="" class="tit">회원단계</span>Orange</p>
					                <p _ngcontent-c13="" class="grade2"><span _ngcontent-c13="" class="tit">최근5개월간 구매금액</span>10만원 이상, 30만원 미만</p>
					                <p _ngcontent-c13="" class="grade3"><span _ngcontent-c13="" class="tit">최근5개월간 1만원 이상 구매횟수</span>1회 이상, 5회 미만</p>
					                <p _ngcontent-c13="" class="grade4"><span _ngcontent-c13="" class="tit">월간 지급 보너스 쿠폰</span>10% 할인쿠폰 2장</p>
					            </div>
					        </li>
					        
					        <li _ngcontent-c13="">
					            <div _ngcontent-c13="" class="my_tbl_info">
					                <p _ngcontent-c13="" class="grade"><span _ngcontent-c13="" class="tit">회원단계</span>Yellow</p>
					                <p _ngcontent-c13="" class="rowspan"><span _ngcontent-c13="" class="tit">최근5개월간 구매금액</span>5개월 이내 재구매 경험이 없는 고객</p>
					                <p _ngcontent-c13="" class="grade4"><span _ngcontent-c13="" class="tit">월간 지급 보너스 쿠폰</span>10% 할인쿠폰 1장</p>
					            </div>
					        </li>
					        
					        <li _ngcontent-c13="">
					            <div _ngcontent-c13="" class="my_tbl_info">
					                <p _ngcontent-c13="" class="grade"><span _ngcontent-c13="" class="tit">회원단계</span>Green</p>
					                <p _ngcontent-c13="" class="rowspan"><span _ngcontent-c13="" class="tit">최근5개월간 구매금액</span>신규가입회원, 구매 경험이 없는 고객</p>
					                <p _ngcontent-c13="" class="grade4"><span _ngcontent-c13="" class="tit">월간 지급 보너스 쿠폰</span>10% 할인쿠폰 1장</p>
					            </div>
					        </li>
					        
					    </ul>
					
						<!-- 각종 안내 -->
					    <h3 _ngcontent-c13="" class="my_guide_tit">멤버쉽 안내</h3>
					    <ul _ngcontent-c13="" class="my_guide_info">
					        <li _ngcontent-c13="">구매내역 또는 주문횟수 두가지 중 한가지 조건만 만족하면 해당 단계가 적용됩니다. (출고완료기준)</li>
					        <li _ngcontent-c13="">실결제액이 1만원 미만의 구매내역은 구매횟수로 계산되는 선정기준에서는 제외됩니다. 단, 할인상품과 일부상품(별도표시)에서는 사용이 불가능합니다.</li>
					        <li _ngcontent-c13="">기준 금액은 주문상품의 합계 금액입니다. (할인판매가나 쿠폰적용가 기준, 배송비제외)</li>
					    </ul>
					
					    <!-- <h3 _ngcontent-c13="" class="my_guide_tit">쿠폰 안내</h3>
					    <ul _ngcontent-c13="" class="my_guide_info">
					        <li _ngcontent-c13="">보너스쿠폰은 월 1회, 매월 1일 지급되며 마이페이지에서 확인할 수 있습니다.</li>
					        <li _ngcontent-c13="">보너스 쿠폰중 %할인쿠폰은 이미 할인을 하는 상품에 대해서는 중복 적용이 되지 않습니다.</li>
					        <li _ngcontent-c13="">일부 상품은 %할인쿠폰이 적용되지 않습니다.</li>
					        <li _ngcontent-c13="">할인 적용이 안되는 상품은 장바구니에서 [%쿠폰적용불가상품]으로 표시됩니다.</li>
					    </ul> -->
					    
					</section>	<!-- class="my_notice2" -->
				</ui-grade>
            </div>	<!-- class="article_right" 오른쪽 화면 -->
            
        </div>	<!-- class="my_wrap" -->
    </section>	<!-- class="mypage" / 안에 메인 내용부분 -->
    
    <!-- footer 부분 -->
    <ruler-footer _ngcontent-c0="">
	    <ruler-footer-desktop _nghost-c9="" ng-version="4.0.3">
	    	<div _ngcontent-c9="" class="footer">
			    <div _ngcontent-c9="" class="cs_section">
			        <h2 _ngcontent-c9="" class="title">CS CENTER</h2>
			        <ul _ngcontent-c9="" class="info">
			            <li _ngcontent-c9="" class="phone">(고객센터 전화번호)</li>
			            <li _ngcontent-c9="">(운영시간)</li>
			            <li _ngcontent-c9="">(점심시간)</li>
			            <li _ngcontent-c9="">(휴일)</li>
			        </ul>
			        
			        <a _ngcontent-c9="" class="btn_black" href="">FAQ
				        <span _ngcontent-c9="" class="ico">
				        	<ruler-svg-icon-next _ngcontent-c9="" stroke="#fff">
				        		<svg viewBox="0 0 42 80" xmlns="http://www.w3.org/2000/svg" style="width: 100%; height: 100%;">
				  					<path d="M1 0l40 40.083L1.166 80" style="fill: none; fill-rule: evenodd; stroke: rgb(255, 255, 255); stroke-width: 5;"></path>
								</svg>
							</ruler-svg-icon-next>
						</span>
					</a>
					
					<!-- sns 주소 필요시 입력 -->
			    	<div _ngcontent-c9="" class="footer_sns">
			    		<a _ngcontent-c9="" class="sp facebook" href="" target="_blank"><span _ngcontent-c9="" class="blind">facebook</span></a>
			    		<a _ngcontent-c9="" class="sp instagram" href="" target="_blank"><span _ngcontent-c9="" class="blind">instagram</span></a>
			            <a _ngcontent-c9="" class="sp blog" href="" target="_blank"><span _ngcontent-c9="" class="blind">blog</span></a>
			    	</div>
			    </div>
		
				<!-- 우측하단 사이트맵 -->
			    <div _ngcontent-c9="" class="footer_half">
			        <div _ngcontent-c9="" class="menu_section">
			            <ul _ngcontent-c9="" class="menu_lst">
			                <li _ngcontent-c9="">
			                    <h2 _ngcontent-c9="" class="title">ABOUT US</h2>
			                    <a _ngcontent-c9="" href="">회사소개</a>
			                    <a _ngcontent-c9="" href="">상시 할인 혜택</a>
								
			                </li>
			                <li _ngcontent-c9="">
			                    <h2 _ngcontent-c9="" class="title">MY ORDER</h2>
			                    <a _ngcontent-c9="" href="">주문배송</a>
			                    <a _ngcontent-c9="" href="">취소/교환/반품 내역</a>
			                    <a _ngcontent-c9="" href="">상품후기 내역</a>
			                </li>
			                <li _ngcontent-c9="">
			                    <h2 _ngcontent-c9="" class="title">MY ACCOUNT</h2>
			                    <a _ngcontent-c9="" href="">회원정보수정</a>
			                    <a _ngcontent-c9="" href="http://localhost:8080/finalProject/myPage/membership.jsp">회원등급</a>
			                    <a _ngcontent-c9="" href="http://localhost:8080/finalProject/myPage/myPoint.jsp">마일리지현황</a>
			                </li>
			                <li _ngcontent-c9="">
			                    <h2 _ngcontent-c9="" class="title">HELP</h2>
			                    <a _ngcontent-c9="" href="">1:1 상담내역</a>
			                    <a _ngcontent-c9="" href="">상품 Q&amp;A내역</a>
			                    <a _ngcontent-c9="" href="">공지사항</a>
			                    <a _ngcontent-c9="" href="">FAQ</a>
			                </li>
			            </ul>
			        </div>	<!-- class="footer_half" -->
		
			        <div _ngcontent-c9="" class="notice_section">
			            <h2 _ngcontent-c9="" class="title">NOTICE</h2>
			            <ul _ngcontent-c9="">
			                <li _ngcontent-c9="" class="new">
								<a _ngcontent-c9="" href="">공지사항 내용들</a>
							</li>
			            </ul>
			        </div>	<!-- class="notice_section" -->
		   		</div>
		
		    	<footer _ngcontent-c9="" class="footer_info"></footer>
			</div>
		</ruler-footer-desktop>
	</ruler-footer>
 
</div>
</ui-root>

</body>
</html>

