

union() {
	rotate_extrude($fn = 200, convexity = 10) {
		rotate(a = [0, 0, -90]) {
			polygon(paths = [[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191]], points = [[0.0000000000, 16.3629918390], [0.9415954511, 16.3621570563], [1.8831909023, 16.3596524529], [2.8247863534, 16.3554772614], [3.7663818045, 16.3496302021], [4.7079772557, 16.3421094804], [5.6495727068, 16.3329127844], [6.5911681579, 16.3220372811], [7.5327636091, 16.3094796120], [8.4743590602, 16.2952358882], [9.4159545113, 16.2793016839], [10.3575499625, 16.2616720299], [11.2991454136, 16.2423414053], [12.2407408647, 16.2213037292], [13.1823363159, 16.1985523505], [14.1239317670, 16.1740800374], [15.0655272182, 16.1478789656], [16.0071226693, 16.1199407054], [16.9487181204, 16.0902562079], [17.8903135716, 16.0588157891], [18.8319090227, 16.0256091146], [19.7735044738, 15.9906251805], [20.7150999250, 15.9538522954], [21.6566953761, 15.9152780588], [22.5982908272, 15.8748893396], [23.5398862784, 15.8326722516], [24.4814817295, 15.7886121282], [25.4230771806, 15.7426934949], [26.3646726318, 15.6949000392], [27.3062680829, 15.6452145793], [28.2478635340, 15.5936190301], [29.1894589852, 15.5400943660], [30.1310544363, 15.4846205824], [31.0726498874, 15.4271766531], [32.0142453386, 15.3677404852], [32.9558407897, 15.3062888703], [33.8974362408, 15.2427974325], [34.8390316920, 15.1772405722], [35.7806271431, 15.1095914051], [36.7222225942, 15.0398216978], [37.6638180454, 14.9679017969], [38.6054134965, 14.8938005536], [39.5470089476, 14.8174852416], [40.4886043988, 14.7389214690], [41.4301998499, 14.6580730821], [42.3717953010, 14.5749020621], [43.3133907522, 14.4893684123], [44.2549862033, 14.4014300360], [45.1965816545, 14.3110426037], [46.1381771056, 14.2181594082], [47.0797725567, 14.1227312066], [48.0213680079, 14.0247060483], [48.9629634590, 13.9240290856], [49.9045589101, 13.8206423670], [50.8461543613, 13.7144846103], [51.7877498124, 13.6054909520], [52.7293452635, 13.4935926717], [53.6709407147, 13.3787168878], [54.6125361658, 13.2607862197], [55.5541316169, 13.1397184138], [56.4957270681, 13.0154259266], [57.4373225192, 12.8878154602], [58.3789179703, 12.7567874424], [59.3205134215, 12.6222354435], [60.2621088726, 12.4840455205], [61.2037043237, 12.3420954767], [62.1452997749, 12.1962540224], [63.0868952260, 12.0463798226], [64.0284906771, 11.8923204090], [64.9700861283, 11.7339109345], [65.9116815794, 11.5709727402], [66.8532770305, 11.4033116996], [67.7948724817, 11.2307162955], [68.7364679328, 11.0529553753], [69.6780633839, 10.8697755163], [70.6196588351, 10.6808979140], [71.5612542862, 10.4860146840], [72.5028497374, 10.2847844354], [73.4444451885, 10.0768269332], [74.3860406396, 9.8617166065], [75.3276360908, 9.6389745846], [76.2692315419, 9.4080588265], [77.2108269930, 9.1683517577], [78.1524224442, 8.9191445919], [79.0940178953, 8.6596171842], [80.0356133464, 8.3888117472], [80.9772087976, 8.1055979737], [81.9188042487, 7.8086258535], [82.8603996998, 7.4962604115], [83.8019951510, 7.1664890861], [84.7435906021, 6.8167862453], [85.6851860532, 6.4439077301], [86.6267815044, 6.0435653535], [87.5683769555, 5.6098824193], [88.5099724066, 5.1344174511], [89.4515678578, 4.6042445194], [90.3931633089, 3.9976562951], [91.3347587600, 3.2724314113], [92.2763542112, 2.3198538870], [93.2179496623, 0.0000000000], [90.7179496623, 0.0000000000], [82.4708633294, 6.2960390072], [81.5545204035, 6.6190273844], [80.6381774776, 6.9236068524], [79.7218345517, 7.2121101055], [78.8054916258, 7.4863959618], [77.8891487000, 7.7479744977], [76.9728057741, 7.9980925934], [76.0564628482, 8.2377942099], [75.1401199223, 8.4679639674], [74.2237769964, 8.6893593583], [73.3074340706, 8.9026350233], [72.3910911447, 9.1083613596], [71.4747482188, 9.3070390001], [70.5584052929, 9.4991102341], [69.6420623670, 9.6849681221], [68.7257194411, 9.8649638523], [67.8093765153, 10.0394127361], [66.8930335894, 10.2085991381], [65.9766906635, 10.3727805642], [65.0603477376, 10.5321910778], [64.1440048117, 10.6870441734], [63.2276618859, 10.8375352098], [62.3113189600, 10.9838434839], [61.3949760341, 11.1261340066], [60.4786331082, 11.2645590318], [59.5622901823, 11.3992593806], [58.6459472564, 11.5303655912], [57.7296043306, 11.6579989237], [56.8132614047, 11.7822722400], [55.8969184788, 11.9032907789], [54.9805755529, 12.0211528396], [54.0642326270, 12.1359503879], [53.1478897011, 12.2477695943], [52.2315467753, 12.3566913148], [51.3152038494, 12.4627915196], [50.3988609235, 12.5661416779], [49.4825179976, 12.6668091038], [48.5661750717, 12.7648572680], [47.6498321459, 12.8603460789], [46.7334892200, 12.9533321374], [45.8171462941, 13.0438689679], [44.9008033682, 13.1320072280], [43.9844604423, 13.2177949000], [43.0681175164, 13.3012774648], [42.1517745906, 13.3824980616], [41.2354316647, 13.4614976336], [40.3190887388, 13.5383150615], [39.4027458129, 13.6129872867], [38.4864028870, 13.6855494236], [37.5700599612, 13.7560348641], [36.6537170353, 13.8244753728], [35.7373741094, 13.8909011760], [34.8210311835, 13.9553410430], [33.9046882576, 14.0178223617], [32.9883453317, 14.0783712091], [32.0720024059, 14.1370124155], [31.1556594800, 14.1937696249], [30.2393165541, 14.2486653512], [29.3229736282, 14.3017210297], [28.4066307023, 14.3529570657], [27.4902877765, 14.4023928790], [26.5739448506, 14.4500469464], [25.6576019247, 14.4959368397], [24.7412589988, 14.5400792626], [23.8249160729, 14.5824900844], [22.9085731470, 14.6231843713], [21.9922302212, 14.6621764158], [21.0758872953, 14.6994797641], [20.1595443694, 14.7351072416], [19.2432014435, 14.7690709762], [18.3268585176, 14.8013824212], [17.4105155918, 14.8320523748], [16.4941726659, 14.8610910003], [15.5778297400, 14.8885078428], [14.6614868141, 14.9143118462], [13.7451438882, 14.9385113684], [12.8288009623, 14.9611141951], [11.9124580365, 14.9821275528], [10.9961151106, 15.0015581209], [10.0797721847, 15.0194120424], [9.1634292588, 15.0356949337], [8.2470863329, 15.0504118938], [7.3307434071, 15.0635675126], [6.4144004812, 15.0751658775], [5.4980575553, 15.0852105805], [4.5817146294, 15.0937047234], [3.6653717035, 15.1006509229], [2.7490287776, 15.1060513142], [1.8326858518, 15.1099075549], [0.9163429259, 15.1122208270], [0.0000000000, 15.1129918390]]);
		}
	}
	translate(v = [0, 0, -9.8899951994]) {
		translate(v = [0, -15.1119918390, 0]) {
			rotate(a = [-90, 0, 0]) {
				cylinder($fn = 200, h = 30.2259836780, r = 1.2500000000);
			}
		}
		translate(v = [15.1119918390, 0, 0]) {
			rotate(a = [0, -90, 0]) {
				cylinder($fn = 200, h = 30.2259836780, r = 1.2500000000);
			}
		}
	}
}