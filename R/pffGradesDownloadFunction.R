#' pffGrades Download Function
#'
#' @param yr year
#' @param wk week
#' @param gradesCurl cURL file copied from chrome inspector...network tab..playerGrades2.0..profootballfocus
#'
#' @return T/F if file was successfully downloaded to desired location
#' @export
#'
#' @examples pffGradesDownload(yr=2018,wk=5,gradesCurl="curl 'https://premium.profootballfocus.com/api/v1/teams/overview?league=nfl&season=2018&week=1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21' -H 'dnt: 1' -H 'accept-encoding: gzip, deflate, br' -H 'accept-language: en-US,en;q=0.9' -H 'user-agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36' -H 'accept: application/json, text/plain, */*' -H 'referer: https://premium.profootballfocus.com/nfl/teams?season=2018&weekGroup=REGPO' -H 'authority: premium.profootballfocus.com' -H 'cookie: __cfduid=d04ebf4afdde1897758c018a64c3866cf1538916524; _gcl_au=1.1.1595926315.1538916530; _ga=GA1.2.1058973228.1538916531; _gid=GA1.2.1907106932.1538916531; PHPSESSID=6909kpuj0g39a85aeatlhoasc0; amember_nr=ccc13c1fd506afc34f15ebf71f6b71a6; amember_ru=benjaminryanclarke; amember_rp=4830587081d679e2a3fa1c4d296688668b0d1369; _pff_consumer_key=SFMyNTY.g3QAAAADbQAAAAtfY3NyZl90b2tlbm0AAAAYcEo2UURZRFNtdS84cnBhempsSHc5QT09bQAAABZndWFyZGlhbl9kZWZhdWx0X3Rva2VubQAAAphleUpoYkdjaU9pSklVelV4TWlJc0luUjVjQ0k2SWtwWFZDSjkuZXlKaGRXUWlPaUp3Wm1aZlkyOXVjM1Z0WlhJaUxDSmxlSEFpT2pFMU5ERTFNRGcxTlRZc0ltbGhkQ0k2TVRVek9Ea3hOalUxTml3aWFYTnpJam9pY0dabVgyTnZibk4xYldWeUlpd2lhblJwSWpvaU4ySTBObVk1TnpZdE9Ua3dNeTAwWXpCakxUazRNMlF0TTJNeU9UTXdPRGhrWW1GbElpd2libUptSWpveE5UTTRPVEUyTlRVMUxDSndaVzBpT25zaVptRnVkR0Z6ZVNJNk1qVTFMQ0puY21Ga1pYTWlPakVzSW01bWJDSTZNWDBzSW5OMVlpSTZJbnRjSW5SdmEyVnVYQ0k2WENKd2FqRnpkSEl3T0RkeVVXTkJjRmczYmpSUmFsQnRkVTkwYTFoU1NGbDFOMXdpTEZ3aWMzVmljMk55YVhCMGFXOXVYMlY0Y0dseVpYTmNJanBjSWpJd01UZ3RNVEF0TVRSY0lpeGNJbk4xWW5OamNtbHdkR2x2Ymx3aU9sd2laV3hwZEdWY0lpeGNJbTVoYldWY0lqcGNJbUpsYm1waGJXbHVJR05zWVhKclpWd2lMRndpYVdSY0lqb3pNekl3TWl4Y0ltVnRZV2xzWENJNlhDSmlaVzVxWVcxcGJuSjVZVzVqYkdGeWEyVkFhV05zYjNWa0xtTnZiVndpZlNJc0luUjVjQ0k2SW1GalkyVnpjeUo5LkRDcGFTTTdIakxuVXpQS1ZfemREQ0tSM2lsZnJXVFIzQWRuTTRER1VycHdMaDZrQjltR0xqYmItLWlLdmpaMkhvQmRZTVJxc3ZfQ2pmN3paMDFGeC1BbQAAAAlyZXR1cm5fdG9tAAAAHy90b29scy9wb3NpdGlvbmFsX21hdGNodXBfY2hhcnQ.04wKyfY36XAHG8vg2CLXQNe_zFSvLzbzr5vCF22_k24; _dc_gtm_UA-21858063-1=1'")
pffGradesDownload<-function(yr=2018,wk=5,gradesCurl="curl 'https://premium.profootballfocus.com/api/v1/teams/overview?league=nfl&season=2018&week=1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21' -H 'dnt: 1' -H 'accept-encoding: gzip, deflate, br' -H 'accept-language: en-US,en;q=0.9' -H 'user-agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36' -H 'accept: application/json, text/plain, */*' -H 'referer: https://premium.profootballfocus.com/nfl/teams?season=2018&weekGroup=REGPO' -H 'authority: premium.profootballfocus.com' -H 'cookie: __cfduid=d04ebf4afdde1897758c018a64c3866cf1538916524; _gcl_au=1.1.1595926315.1538916530; _ga=GA1.2.1058973228.1538916531; _gid=GA1.2.1907106932.1538916531; PHPSESSID=6909kpuj0g39a85aeatlhoasc0; amember_nr=ccc13c1fd506afc34f15ebf71f6b71a6; amember_ru=benjaminryanclarke; amember_rp=4830587081d679e2a3fa1c4d296688668b0d1369; _pff_consumer_key=SFMyNTY.g3QAAAADbQAAAAtfY3NyZl90b2tlbm0AAAAYcEo2UURZRFNtdS84cnBhempsSHc5QT09bQAAABZndWFyZGlhbl9kZWZhdWx0X3Rva2VubQAAAphleUpoYkdjaU9pSklVelV4TWlJc0luUjVjQ0k2SWtwWFZDSjkuZXlKaGRXUWlPaUp3Wm1aZlkyOXVjM1Z0WlhJaUxDSmxlSEFpT2pFMU5ERTFNRGcxTlRZc0ltbGhkQ0k2TVRVek9Ea3hOalUxTml3aWFYTnpJam9pY0dabVgyTnZibk4xYldWeUlpd2lhblJwSWpvaU4ySTBObVk1TnpZdE9Ua3dNeTAwWXpCakxUazRNMlF0TTJNeU9UTXdPRGhrWW1GbElpd2libUptSWpveE5UTTRPVEUyTlRVMUxDSndaVzBpT25zaVptRnVkR0Z6ZVNJNk1qVTFMQ0puY21Ga1pYTWlPakVzSW01bWJDSTZNWDBzSW5OMVlpSTZJbnRjSW5SdmEyVnVYQ0k2WENKd2FqRnpkSEl3T0RkeVVXTkJjRmczYmpSUmFsQnRkVTkwYTFoU1NGbDFOMXdpTEZ3aWMzVmljMk55YVhCMGFXOXVYMlY0Y0dseVpYTmNJanBjSWpJd01UZ3RNVEF0TVRSY0lpeGNJbk4xWW5OamNtbHdkR2x2Ymx3aU9sd2laV3hwZEdWY0lpeGNJbTVoYldWY0lqcGNJbUpsYm1waGJXbHVJR05zWVhKclpWd2lMRndpYVdSY0lqb3pNekl3TWl4Y0ltVnRZV2xzWENJNlhDSmlaVzVxWVcxcGJuSjVZVzVqYkdGeWEyVkFhV05zYjNWa0xtTnZiVndpZlNJc0luUjVjQ0k2SW1GalkyVnpjeUo5LkRDcGFTTTdIakxuVXpQS1ZfemREQ0tSM2lsZnJXVFIzQWRuTTRER1VycHdMaDZrQjltR0xqYmItLWlLdmpaMkhvQmRZTVJxc3ZfQ2pmN3paMDFGeC1BbQAAAAlyZXR1cm5fdG9tAAAAHy90b29scy9wb3NpdGlvbmFsX21hdGNodXBfY2hhcnQ.04wKyfY36XAHG8vg2CLXQNe_zFSvLzbzr5vCF22_k24; _dc_gtm_UA-21858063-1=1'"){

  hmDir <- getwd()
  dir.create(paste0("~/NFL_Daily/dfsProjections/",yr),showWarnings = FALSE)
  dir.create(paste0("~/NFL_Daily/dfsProjections/",yr,"/",wk),showWarnings = FALSE)
  setwd(paste0("~/NFL_Daily/dfsProjections/",yr,"/",wk))
  yJson <- paste0("pffGrades.json")
  yJsonLast <- paste0(" -o ",yJson," -H 'Connection: keep-alive' --compressed")
  pffGradesCurl <- paste0(gradesCurl,yJsonLast)
  system(pffGradesCurl,ignore.stderr = TRUE)
  successful <- file.exists("pffGrades.json")
  setwd(hmDir)
  return(successful)

}

