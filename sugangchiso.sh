curl --location --request POST 'https://info.wsu.ac.kr/websquare/engine/proworks/callServletService.jsp' \
--header 'Referer: https://info.wsu.ac.kr/websquare/websquare.html?w2xPath=/scr/bach/su/su06/ssuw_2020603_m.xml&w2xTheme=&&w2xHome=/scr/system/&w2xDocumentRoot=' \
--header 'User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; Trident/7.0; rv:11.0) like Gecko' \
--header 'Content-Type: text/plain' \
--data-raw '<rqM0_SP1 task="system.commonTask" action="comProcedure10" spName="SSUW_2020603_SP_PKG.SSUW_TLSN_SP1" con="WS_BACH" rtnCd="OV_RTN_CD" rtnMsg="OV_RTN_MSG">
  <IN_OPEN_YY value="2022" type="STRING" column="" ioType="IN"/>
  <!--   개설년도           -->
  <IN_OPEN_SHTM_CD value="10" type="STRING" column="" ioType="IN"/>
  <!--   개설학기"           -->
  <IN_UNIV_CLSF_CD value="120" type="STRING" column="" ioType="IN"/>
  <!--   개설조직"       -->
  <IN_STD_NO value="학번입력" type="STRING" column="" ioType="IN"/>
  <!--   학번         -->
  <IN_SBJT_NO value="과목번호입력" type="STRING" column="" ioType="IN"/>
  <!--   과목번호          -->
  <IN_UPDATE_ID value="학번입력" type="STRING" column="" ioType="IN"/>
  <!--   갱신자ID"       -->
  <IN_UPDATE_IP value="IP주소입력" type="STRING" column="" ioType="IN"/>
  <!--   갱신자ID"       -->
  <IN_UPDATE_PG value="2020603" type="STRING" column="" ioType="IN"/>
  <!--   갱신자ID"       -->
  <OV_RTN_CD value="" type="STRING" column="" ioType="OUT"/>
  <!--   리턴코드        -->
  <OV_RTN_MSG value="" type="STRING" column="" ioType="OUT"/>
  <!--   리턴메시지      -->
</rqM0_SP1>'
