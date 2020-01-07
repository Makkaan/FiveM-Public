resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

-- Example custom radios
supersede_radio "RADIO_01_CLASS_ROCK" { url = "http://fm02-ice.stream.khz.se/fm02_aac", volume = 0.5, name = "[Bandit Rock]" }
supersede_radio "RADIO_02_POP" { url = "http://fm01-ice.stream.khz.se/fm01_aac", volume = 0.5, name = "[Rix FM]" }
supersede_radio "RADIO_03_HIPHOP_NEW" { url = "http://wr07-ice.stream.khz.se/wr07_aac", volume = 0.5, name = "[Power Street]" }
supersede_radio "RADIO_04_PUNK" { url = "http://wr06-ice.stream.khz.se/wr06_aac", volume = 0.5, name = "[Power Club]" }
supersede_radio "RADIO_05_TALK_01" { url = "http://wr13-ice.stream.khz.se/wr13_aac", volume = 0.5, name = "[Svenska Favoriter]" }
supersede_radio "RADIO_06_COUNTRY" { url = "http://wr14-ice.stream.khz.se/wr14_aac", volume = 0.5, name = "[Country Classics]" }
supersede_radio "RADIO_07_DANCE_01" { url = "http://fm03-ice.stream.khz.se/fm03_aac", volume = 0.5, name = "[Lugna Favoriter]" }
supersede_radio "RADIO_08_MEXICAN" { url = "http://wr11-ice.stream.khz.se/wr11_aac", volume = 0.5, name = "[Bandit Classics]" }
supersede_radio "RADIO_09_HIPHOP_OLD" { url = "http://edge-bauersefm-06-gos2.sharp-stream.com/rockklassiker_instream_se_aacp", volume = 0.5, name = "[Rockklassiker]" }
supersede_radio "RADIO_12_REGGAE" { url = "http://tx-bauerse.sharp-stream.com/http_live.php?i=mixmegapol_instream_se_aacp", volume = 0.5, name = "[Mix Megapol]" }
supersede_radio "RADIO_13_JAZZ" { url = "http://tx-bauerse.sharp-stream.com/http_live.php?i=nrj_instreamtest_se_aacp", volume = 0.5, name = "[NRJ]" }
supersede_radio "RADIO_14_DANCE_02" { url = "http://tx-bauerse.sharp-stream.com/http_live.php?i=svenskpop_se_aacp", volume = 0.5, name = "[Svensk Pop]" }
supersede_radio "RADIO_15_MOTOWN" { url = "http://wr16-ice.stream.khz.se/wr16_aac", volume = 0.5, name = "[Electro Lounge]" }
supersede_radio "RADIO_16_SILVERLAKE" { url = "http://wr18-ice.stream.khz.se/wr18_aac", volume = 0.5, name = "[One hit Wonders]" }
supersede_radio "RADIO_17_FUNK" { url = "http://stream.dbmedia.se/gkhbg48", volume = 0.5, name = "[Guldkanalen]" }
supersede_radio "RADIO_20_THELAB" { url = "http://edge-bauersefm-05-gos1.sharp-stream.com/vinylfm_instream_se_aacp", volume = 0.5, name = "[Vinyl FM]" }
supersede_radio "RADIO_22_DLC_BATTLE_MIX1_RADIO" { url = "https://live-bauerse-online.sharp-stream.com/264_se_aacp", volume = 0.5, name = "[The Voice]" }
supersede_radio "RADIO_21_DLC_XM17" { url = "http://113fm-edge2.cdnstream.com/5105_48", volume = 0.5, name = "[RnB]" }
supersede_radio "RADIO_18_90S_ROCK" { url = "http://wr12-ice.stream.khz.se/wr12_aac", volume = 0.5, name = "[Star 90]" }


files {
	"index.html"
}

ui_page "index.html"

client_scripts {
	"data.js",
	"client.js"
}
 -- https://lyssnarservice.ilikeradio.se/hc/sv/articles/115000307412-Direktadresser-till-v%C3%A5ra-str%C3%B6mmar
