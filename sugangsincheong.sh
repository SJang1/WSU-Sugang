#!/bin/bash
for (( ; ; ))
do
   echo "infinite loops [ hit CTRL+C to stop]"
   curl --location --request POST 'https://info.wsu.ac.kr/websquare/engine/proworks/callServletService.jsp' \
--header 'Referer: https://info.wsu.ac.kr/websquare/websquare.html?w2xPath=/scr/bach/su/su06/ssuw_2020603_m.xml&w2xTheme=&&w2xHome=/scr/system/&w2xDocumentRoot=' \
--header 'User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; Trident/7.0; rv:11.0) like Gecko' \
--header 'submissionid: rqM0_SP0' \
--header 'Content-Type: text/plain' \
--data-raw '<rqM0_SP0 task="system.commonTask" action="comProcedure10" spName="SSUW_2020603_SP_PKG.SSUW_TLSN_SP0" con="WS_BACH" rtnCd="OV_RTN_CD" rtnMsg="OV_RTN_MSG">
        <IN_OPEN_YY value="2022" type="STRING" column="" ioType="IN"/>
        <!--   개설년도           -->
        <IN_OPEN_SHTM_CD value="10" type="STRING" column="" ioType="IN"/>
        <!--   개설학기"           -->
        <IN_STD_UNIV_CLSF_CD value="120" type="STRING" column="" ioType="IN"/>
        <!--   학생조직"           -->
        <IN_UNIV_CLSF_CD value="120" type="STRING" column="" ioType="IN"/>
        <!--   개설조직"       -->
        <IN_STD_NO value="학번 여기에 입력" type="STRING" column="" ioType="IN"/>
        <!--   학번         -->
        <IN_SBJT_NO value="과목번호 여기에 입력" type="STRING" column="" ioType="IN"/>
        <!--   과목번호          -->
        <IN_OPEN_SUST_MJ_CD value="개설학과전공 여기에 입력" type="STRING" column="" ioType="IN"/>
        <!--   개설학과전공        -->
        <IN_STD_OPEN_SUST_MJ_CD value="학생학과전공 여기에 입력" type="STRING" column="" ioType="IN"/>
        <!--   학생학과전공        -->
        <IN_OPEN_DCLSS value="개설분반번호 3자리 입력 (001)" type="STRING" column="" ioType="IN"/>
        <!--   개설분반        -->
        <IN_OBJ_SHYR value="학년도 여기에 입력" type="STRING" column="" ioType="IN"/>
        <!--   가진급학년        -->
        <IN_CPTN_DIV_CD value="11" type="STRING" column="" ioType="IN"/>
        <!--   이수구분        -->
        <IN_PNT value="수업학점 여기에 입력(1/2/3)" type="STRING" column="" ioType="IN"/>
        <!--   학점        -->
        <IN_MAJ_SUST_SUGANG_RCNT value="" type="STRING" column="" ioType="IN"/>
        <!--   본과수강인원        -->
        <IN_MAJ_SUST_LMT_RCNT value="수강신청 최대 인원 여기에 입력" type="STRING" column="" ioType="IN"/>
        <!--   본과제한인원        -->
        <IN_OTH_SUST_SUGANG_RCNT value="" type="STRING" column="" ioType="IN"/>
        <!--   타과수강인원        -->
        <IN_OTH_SUST_LMT_RCNT value="타과 수강신청 최대 인원 여기에 입력" type="STRING" column="" ioType="IN"/>
        <!--   타과제한인원        -->
        <IN_SHAF_MASTER_YN value="" type="STRING" column="" ioType="IN"/>
        <!--   학석사연계대상        -->
        <IN_RE_YY value="" type="STRING" column="" ioType="IN"/>
        <!--   재수강년도       -->
        <IN_RE_SHTM_CD value="" type="STRING" column="" ioType="IN"/>
        <!--   재수강학기       -->
        <IN_RE_OPEN_UNIV_INST_CD value="" type="STRING" column="" ioType="IN"/>
        <!--   재수강대학기관       -->
        <IN_RE_OPEN_UNIV_CLSF_CD value="" type="STRING" column="" ioType="IN"/>
        <!--   재수강대학분류       -->
        <IN_RE_OPEN_SBJT_NO value="" type="STRING" column="" ioType="IN"/>
        <!--   재수강과목번호       -->
        <IN_MY_CPTN value="취득이수 여기에 입력" type="STRING" column="" ioType="IN"/>
        <!--   취득이수       -->
        <IN_UPDATE_ID value="학번 여기에 입력" type="STRING" column="" ioType="IN"/>
        <!--   갱신자ID"       -->
        <IN_UPDATE_IP value="본인의 IP주소 여기에 입력" type="STRING" column="" ioType="IN"/>
        <!--   갱신자ID"       -->
        <IN_UPDATE_PG value="2020603" type="STRING" column="" ioType="IN"/>
        <!--   갱신자ID"       -->
        <OV_RTN_CD value="" type="STRING" column="" ioType="OUT"/>
        <!--   리턴코드        -->
        <OV_RTN_MSG value="" type="STRING" column="" ioType="OUT"/>
        <!--   리턴메시지      -->
</rqM0_SP0>'
done
