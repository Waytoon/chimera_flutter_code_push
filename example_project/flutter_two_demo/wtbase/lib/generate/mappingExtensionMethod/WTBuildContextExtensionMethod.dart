import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTBuildContextExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'read',
        WTSDKBridgeItem('read', executeFunctionMap: {
          WTBuildContext(): WTSDKBridgeItemFunction(
              executeGenericFunctionMap: <String, Function>{
                "WTChangeNotifier1": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1>();
                },
                "WTChangeNotifier2": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier2>();
                },
                "WTChangeNotifier3": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier3>();
                },
                "WTChangeNotifier4": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier4>();
                },
                "WTChangeNotifier5": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier5>();
                },
                "WTChangeNotifier6": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier6>();
                },
                "WTChangeNotifier7": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier7>();
                },
                "WTChangeNotifier8": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier8>();
                },
                "WTChangeNotifier9": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier9>();
                },
                "WTChangeNotifier10": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier10>();
                },
                "WTChangeNotifier11": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier11>();
                },
                "WTChangeNotifier12": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier12>();
                },
                "WTChangeNotifier13": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier13>();
                },
                "WTChangeNotifier14": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier14>();
                },
                "WTChangeNotifier15": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier15>();
                },
                "WTChangeNotifier16": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier16>();
                },
                "WTChangeNotifier17": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier17>();
                },
                "WTChangeNotifier18": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier18>();
                },
                "WTChangeNotifier19": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier19>();
                },
                "WTChangeNotifier20": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier20>();
                },
                "WTChangeNotifier21": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier21>();
                },
                "WTChangeNotifier22": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier22>();
                },
                "WTChangeNotifier23": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier23>();
                },
                "WTChangeNotifier24": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier24>();
                },
                "WTChangeNotifier25": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier25>();
                },
                "WTChangeNotifier26": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier26>();
                },
                "WTChangeNotifier27": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier27>();
                },
                "WTChangeNotifier28": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier28>();
                },
                "WTChangeNotifier29": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier29>();
                },
                "WTChangeNotifier30": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier30>();
                },
                "WTChangeNotifier31": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier31>();
                },
                "WTChangeNotifier32": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier32>();
                },
                "WTChangeNotifier33": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier33>();
                },
                "WTChangeNotifier34": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier34>();
                },
                "WTChangeNotifier35": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier35>();
                },
                "WTChangeNotifier36": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier36>();
                },
                "WTChangeNotifier37": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier37>();
                },
                "WTChangeNotifier38": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier38>();
                },
                "WTChangeNotifier39": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier39>();
                },
                "WTChangeNotifier40": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier40>();
                },
                "WTChangeNotifier41": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier41>();
                },
                "WTChangeNotifier42": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier42>();
                },
                "WTChangeNotifier43": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier43>();
                },
                "WTChangeNotifier44": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier44>();
                },
                "WTChangeNotifier45": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier45>();
                },
                "WTChangeNotifier46": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier46>();
                },
                "WTChangeNotifier47": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier47>();
                },
                "WTChangeNotifier48": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier48>();
                },
                "WTChangeNotifier49": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier49>();
                },
                "WTChangeNotifier50": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier50>();
                },
                "WTChangeNotifier51": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier51>();
                },
                "WTChangeNotifier52": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier52>();
                },
                "WTChangeNotifier53": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier53>();
                },
                "WTChangeNotifier54": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier54>();
                },
                "WTChangeNotifier55": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier55>();
                },
                "WTChangeNotifier56": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier56>();
                },
                "WTChangeNotifier57": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier57>();
                },
                "WTChangeNotifier58": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier58>();
                },
                "WTChangeNotifier59": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier59>();
                },
                "WTChangeNotifier60": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier60>();
                },
                "WTChangeNotifier61": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier61>();
                },
                "WTChangeNotifier62": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier62>();
                },
                "WTChangeNotifier63": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier63>();
                },
                "WTChangeNotifier64": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier64>();
                },
                "WTChangeNotifier65": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier65>();
                },
                "WTChangeNotifier66": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier66>();
                },
                "WTChangeNotifier67": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier67>();
                },
                "WTChangeNotifier68": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier68>();
                },
                "WTChangeNotifier69": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier69>();
                },
                "WTChangeNotifier70": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier70>();
                },
                "WTChangeNotifier71": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier71>();
                },
                "WTChangeNotifier72": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier72>();
                },
                "WTChangeNotifier73": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier73>();
                },
                "WTChangeNotifier74": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier74>();
                },
                "WTChangeNotifier75": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier75>();
                },
                "WTChangeNotifier76": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier76>();
                },
                "WTChangeNotifier77": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier77>();
                },
                "WTChangeNotifier78": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier78>();
                },
                "WTChangeNotifier79": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier79>();
                },
                "WTChangeNotifier80": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier80>();
                },
                "WTChangeNotifier81": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier81>();
                },
                "WTChangeNotifier82": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier82>();
                },
                "WTChangeNotifier83": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier83>();
                },
                "WTChangeNotifier84": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier84>();
                },
                "WTChangeNotifier85": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier85>();
                },
                "WTChangeNotifier86": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier86>();
                },
                "WTChangeNotifier87": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier87>();
                },
                "WTChangeNotifier88": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier88>();
                },
                "WTChangeNotifier89": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier89>();
                },
                "WTChangeNotifier90": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier90>();
                },
                "WTChangeNotifier91": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier91>();
                },
                "WTChangeNotifier92": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier92>();
                },
                "WTChangeNotifier93": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier93>();
                },
                "WTChangeNotifier94": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier94>();
                },
                "WTChangeNotifier95": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier95>();
                },
                "WTChangeNotifier96": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier96>();
                },
                "WTChangeNotifier97": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier97>();
                },
                "WTChangeNotifier98": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier98>();
                },
                "WTChangeNotifier99": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier99>();
                },
                "WTChangeNotifier100": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier100>();
                },
                "WTChangeNotifier101": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier101>();
                },
                "WTChangeNotifier102": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier102>();
                },
                "WTChangeNotifier103": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier103>();
                },
                "WTChangeNotifier104": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier104>();
                },
                "WTChangeNotifier105": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier105>();
                },
                "WTChangeNotifier106": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier106>();
                },
                "WTChangeNotifier107": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier107>();
                },
                "WTChangeNotifier108": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier108>();
                },
                "WTChangeNotifier109": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier109>();
                },
                "WTChangeNotifier110": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier110>();
                },
                "WTChangeNotifier111": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier111>();
                },
                "WTChangeNotifier112": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier112>();
                },
                "WTChangeNotifier113": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier113>();
                },
                "WTChangeNotifier114": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier114>();
                },
                "WTChangeNotifier115": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier115>();
                },
                "WTChangeNotifier116": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier116>();
                },
                "WTChangeNotifier117": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier117>();
                },
                "WTChangeNotifier118": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier118>();
                },
                "WTChangeNotifier119": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier119>();
                },
                "WTChangeNotifier120": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier120>();
                },
                "WTChangeNotifier121": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier121>();
                },
                "WTChangeNotifier122": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier122>();
                },
                "WTChangeNotifier123": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier123>();
                },
                "WTChangeNotifier124": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier124>();
                },
                "WTChangeNotifier125": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier125>();
                },
                "WTChangeNotifier126": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier126>();
                },
                "WTChangeNotifier127": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier127>();
                },
                "WTChangeNotifier128": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier128>();
                },
                "WTChangeNotifier129": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier129>();
                },
                "WTChangeNotifier130": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier130>();
                },
                "WTChangeNotifier131": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier131>();
                },
                "WTChangeNotifier132": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier132>();
                },
                "WTChangeNotifier133": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier133>();
                },
                "WTChangeNotifier134": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier134>();
                },
                "WTChangeNotifier135": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier135>();
                },
                "WTChangeNotifier136": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier136>();
                },
                "WTChangeNotifier137": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier137>();
                },
                "WTChangeNotifier138": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier138>();
                },
                "WTChangeNotifier139": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier139>();
                },
                "WTChangeNotifier140": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier140>();
                },
                "WTChangeNotifier141": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier141>();
                },
                "WTChangeNotifier142": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier142>();
                },
                "WTChangeNotifier143": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier143>();
                },
                "WTChangeNotifier144": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier144>();
                },
                "WTChangeNotifier145": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier145>();
                },
                "WTChangeNotifier146": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier146>();
                },
                "WTChangeNotifier147": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier147>();
                },
                "WTChangeNotifier148": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier148>();
                },
                "WTChangeNotifier149": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier149>();
                },
                "WTChangeNotifier150": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier150>();
                },
                "WTChangeNotifier151": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier151>();
                },
                "WTChangeNotifier152": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier152>();
                },
                "WTChangeNotifier153": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier153>();
                },
                "WTChangeNotifier154": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier154>();
                },
                "WTChangeNotifier155": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier155>();
                },
                "WTChangeNotifier156": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier156>();
                },
                "WTChangeNotifier157": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier157>();
                },
                "WTChangeNotifier158": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier158>();
                },
                "WTChangeNotifier159": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier159>();
                },
                "WTChangeNotifier160": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier160>();
                },
                "WTChangeNotifier161": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier161>();
                },
                "WTChangeNotifier162": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier162>();
                },
                "WTChangeNotifier163": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier163>();
                },
                "WTChangeNotifier164": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier164>();
                },
                "WTChangeNotifier165": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier165>();
                },
                "WTChangeNotifier166": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier166>();
                },
                "WTChangeNotifier167": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier167>();
                },
                "WTChangeNotifier168": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier168>();
                },
                "WTChangeNotifier169": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier169>();
                },
                "WTChangeNotifier170": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier170>();
                },
                "WTChangeNotifier171": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier171>();
                },
                "WTChangeNotifier172": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier172>();
                },
                "WTChangeNotifier173": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier173>();
                },
                "WTChangeNotifier174": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier174>();
                },
                "WTChangeNotifier175": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier175>();
                },
                "WTChangeNotifier176": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier176>();
                },
                "WTChangeNotifier177": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier177>();
                },
                "WTChangeNotifier178": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier178>();
                },
                "WTChangeNotifier179": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier179>();
                },
                "WTChangeNotifier180": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier180>();
                },
                "WTChangeNotifier181": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier181>();
                },
                "WTChangeNotifier182": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier182>();
                },
                "WTChangeNotifier183": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier183>();
                },
                "WTChangeNotifier184": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier184>();
                },
                "WTChangeNotifier185": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier185>();
                },
                "WTChangeNotifier186": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier186>();
                },
                "WTChangeNotifier187": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier187>();
                },
                "WTChangeNotifier188": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier188>();
                },
                "WTChangeNotifier189": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier189>();
                },
                "WTChangeNotifier190": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier190>();
                },
                "WTChangeNotifier191": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier191>();
                },
                "WTChangeNotifier192": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier192>();
                },
                "WTChangeNotifier193": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier193>();
                },
                "WTChangeNotifier194": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier194>();
                },
                "WTChangeNotifier195": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier195>();
                },
                "WTChangeNotifier196": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier196>();
                },
                "WTChangeNotifier197": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier197>();
                },
                "WTChangeNotifier198": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier198>();
                },
                "WTChangeNotifier199": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier199>();
                },
                "WTChangeNotifier200": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier200>();
                },
                "WTChangeNotifier201": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier201>();
                },
                "WTChangeNotifier202": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier202>();
                },
                "WTChangeNotifier203": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier203>();
                },
                "WTChangeNotifier204": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier204>();
                },
                "WTChangeNotifier205": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier205>();
                },
                "WTChangeNotifier206": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier206>();
                },
                "WTChangeNotifier207": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier207>();
                },
                "WTChangeNotifier208": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier208>();
                },
                "WTChangeNotifier209": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier209>();
                },
                "WTChangeNotifier210": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier210>();
                },
                "WTChangeNotifier211": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier211>();
                },
                "WTChangeNotifier212": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier212>();
                },
                "WTChangeNotifier213": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier213>();
                },
                "WTChangeNotifier214": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier214>();
                },
                "WTChangeNotifier215": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier215>();
                },
                "WTChangeNotifier216": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier216>();
                },
                "WTChangeNotifier217": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier217>();
                },
                "WTChangeNotifier218": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier218>();
                },
                "WTChangeNotifier219": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier219>();
                },
                "WTChangeNotifier220": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier220>();
                },
                "WTChangeNotifier221": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier221>();
                },
                "WTChangeNotifier222": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier222>();
                },
                "WTChangeNotifier223": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier223>();
                },
                "WTChangeNotifier224": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier224>();
                },
                "WTChangeNotifier225": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier225>();
                },
                "WTChangeNotifier226": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier226>();
                },
                "WTChangeNotifier227": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier227>();
                },
                "WTChangeNotifier228": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier228>();
                },
                "WTChangeNotifier229": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier229>();
                },
                "WTChangeNotifier230": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier230>();
                },
                "WTChangeNotifier231": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier231>();
                },
                "WTChangeNotifier232": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier232>();
                },
                "WTChangeNotifier233": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier233>();
                },
                "WTChangeNotifier234": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier234>();
                },
                "WTChangeNotifier235": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier235>();
                },
                "WTChangeNotifier236": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier236>();
                },
                "WTChangeNotifier237": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier237>();
                },
                "WTChangeNotifier238": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier238>();
                },
                "WTChangeNotifier239": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier239>();
                },
                "WTChangeNotifier240": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier240>();
                },
                "WTChangeNotifier241": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier241>();
                },
                "WTChangeNotifier242": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier242>();
                },
                "WTChangeNotifier243": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier243>();
                },
                "WTChangeNotifier244": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier244>();
                },
                "WTChangeNotifier245": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier245>();
                },
                "WTChangeNotifier246": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier246>();
                },
                "WTChangeNotifier247": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier247>();
                },
                "WTChangeNotifier248": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier248>();
                },
                "WTChangeNotifier249": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier249>();
                },
                "WTChangeNotifier250": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier250>();
                },
                "WTChangeNotifier251": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier251>();
                },
                "WTChangeNotifier252": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier252>();
                },
                "WTChangeNotifier253": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier253>();
                },
                "WTChangeNotifier254": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier254>();
                },
                "WTChangeNotifier255": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier255>();
                },
                "WTChangeNotifier256": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier256>();
                },
                "WTChangeNotifier257": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier257>();
                },
                "WTChangeNotifier258": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier258>();
                },
                "WTChangeNotifier259": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier259>();
                },
                "WTChangeNotifier260": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier260>();
                },
                "WTChangeNotifier261": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier261>();
                },
                "WTChangeNotifier262": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier262>();
                },
                "WTChangeNotifier263": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier263>();
                },
                "WTChangeNotifier264": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier264>();
                },
                "WTChangeNotifier265": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier265>();
                },
                "WTChangeNotifier266": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier266>();
                },
                "WTChangeNotifier267": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier267>();
                },
                "WTChangeNotifier268": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier268>();
                },
                "WTChangeNotifier269": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier269>();
                },
                "WTChangeNotifier270": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier270>();
                },
                "WTChangeNotifier271": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier271>();
                },
                "WTChangeNotifier272": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier272>();
                },
                "WTChangeNotifier273": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier273>();
                },
                "WTChangeNotifier274": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier274>();
                },
                "WTChangeNotifier275": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier275>();
                },
                "WTChangeNotifier276": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier276>();
                },
                "WTChangeNotifier277": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier277>();
                },
                "WTChangeNotifier278": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier278>();
                },
                "WTChangeNotifier279": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier279>();
                },
                "WTChangeNotifier280": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier280>();
                },
                "WTChangeNotifier281": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier281>();
                },
                "WTChangeNotifier282": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier282>();
                },
                "WTChangeNotifier283": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier283>();
                },
                "WTChangeNotifier284": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier284>();
                },
                "WTChangeNotifier285": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier285>();
                },
                "WTChangeNotifier286": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier286>();
                },
                "WTChangeNotifier287": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier287>();
                },
                "WTChangeNotifier288": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier288>();
                },
                "WTChangeNotifier289": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier289>();
                },
                "WTChangeNotifier290": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier290>();
                },
                "WTChangeNotifier291": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier291>();
                },
                "WTChangeNotifier292": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier292>();
                },
                "WTChangeNotifier293": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier293>();
                },
                "WTChangeNotifier294": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier294>();
                },
                "WTChangeNotifier295": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier295>();
                },
                "WTChangeNotifier296": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier296>();
                },
                "WTChangeNotifier297": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier297>();
                },
                "WTChangeNotifier298": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier298>();
                },
                "WTChangeNotifier299": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier299>();
                },
                "WTChangeNotifier300": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier300>();
                },
                "WTChangeNotifier301": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier301>();
                },
                "WTChangeNotifier302": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier302>();
                },
                "WTChangeNotifier303": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier303>();
                },
                "WTChangeNotifier304": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier304>();
                },
                "WTChangeNotifier305": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier305>();
                },
                "WTChangeNotifier306": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier306>();
                },
                "WTChangeNotifier307": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier307>();
                },
                "WTChangeNotifier308": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier308>();
                },
                "WTChangeNotifier309": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier309>();
                },
                "WTChangeNotifier310": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier310>();
                },
                "WTChangeNotifier311": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier311>();
                },
                "WTChangeNotifier312": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier312>();
                },
                "WTChangeNotifier313": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier313>();
                },
                "WTChangeNotifier314": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier314>();
                },
                "WTChangeNotifier315": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier315>();
                },
                "WTChangeNotifier316": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier316>();
                },
                "WTChangeNotifier317": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier317>();
                },
                "WTChangeNotifier318": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier318>();
                },
                "WTChangeNotifier319": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier319>();
                },
                "WTChangeNotifier320": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier320>();
                },
                "WTChangeNotifier321": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier321>();
                },
                "WTChangeNotifier322": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier322>();
                },
                "WTChangeNotifier323": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier323>();
                },
                "WTChangeNotifier324": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier324>();
                },
                "WTChangeNotifier325": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier325>();
                },
                "WTChangeNotifier326": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier326>();
                },
                "WTChangeNotifier327": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier327>();
                },
                "WTChangeNotifier328": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier328>();
                },
                "WTChangeNotifier329": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier329>();
                },
                "WTChangeNotifier330": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier330>();
                },
                "WTChangeNotifier331": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier331>();
                },
                "WTChangeNotifier332": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier332>();
                },
                "WTChangeNotifier333": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier333>();
                },
                "WTChangeNotifier334": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier334>();
                },
                "WTChangeNotifier335": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier335>();
                },
                "WTChangeNotifier336": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier336>();
                },
                "WTChangeNotifier337": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier337>();
                },
                "WTChangeNotifier338": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier338>();
                },
                "WTChangeNotifier339": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier339>();
                },
                "WTChangeNotifier340": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier340>();
                },
                "WTChangeNotifier341": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier341>();
                },
                "WTChangeNotifier342": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier342>();
                },
                "WTChangeNotifier343": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier343>();
                },
                "WTChangeNotifier344": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier344>();
                },
                "WTChangeNotifier345": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier345>();
                },
                "WTChangeNotifier346": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier346>();
                },
                "WTChangeNotifier347": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier347>();
                },
                "WTChangeNotifier348": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier348>();
                },
                "WTChangeNotifier349": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier349>();
                },
                "WTChangeNotifier350": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier350>();
                },
                "WTChangeNotifier351": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier351>();
                },
                "WTChangeNotifier352": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier352>();
                },
                "WTChangeNotifier353": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier353>();
                },
                "WTChangeNotifier354": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier354>();
                },
                "WTChangeNotifier355": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier355>();
                },
                "WTChangeNotifier356": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier356>();
                },
                "WTChangeNotifier357": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier357>();
                },
                "WTChangeNotifier358": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier358>();
                },
                "WTChangeNotifier359": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier359>();
                },
                "WTChangeNotifier360": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier360>();
                },
                "WTChangeNotifier361": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier361>();
                },
                "WTChangeNotifier362": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier362>();
                },
                "WTChangeNotifier363": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier363>();
                },
                "WTChangeNotifier364": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier364>();
                },
                "WTChangeNotifier365": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier365>();
                },
                "WTChangeNotifier366": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier366>();
                },
                "WTChangeNotifier367": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier367>();
                },
                "WTChangeNotifier368": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier368>();
                },
                "WTChangeNotifier369": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier369>();
                },
                "WTChangeNotifier370": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier370>();
                },
                "WTChangeNotifier371": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier371>();
                },
                "WTChangeNotifier372": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier372>();
                },
                "WTChangeNotifier373": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier373>();
                },
                "WTChangeNotifier374": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier374>();
                },
                "WTChangeNotifier375": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier375>();
                },
                "WTChangeNotifier376": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier376>();
                },
                "WTChangeNotifier377": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier377>();
                },
                "WTChangeNotifier378": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier378>();
                },
                "WTChangeNotifier379": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier379>();
                },
                "WTChangeNotifier380": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier380>();
                },
                "WTChangeNotifier381": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier381>();
                },
                "WTChangeNotifier382": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier382>();
                },
                "WTChangeNotifier383": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier383>();
                },
                "WTChangeNotifier384": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier384>();
                },
                "WTChangeNotifier385": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier385>();
                },
                "WTChangeNotifier386": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier386>();
                },
                "WTChangeNotifier387": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier387>();
                },
                "WTChangeNotifier388": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier388>();
                },
                "WTChangeNotifier389": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier389>();
                },
                "WTChangeNotifier390": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier390>();
                },
                "WTChangeNotifier391": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier391>();
                },
                "WTChangeNotifier392": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier392>();
                },
                "WTChangeNotifier393": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier393>();
                },
                "WTChangeNotifier394": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier394>();
                },
                "WTChangeNotifier395": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier395>();
                },
                "WTChangeNotifier396": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier396>();
                },
                "WTChangeNotifier397": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier397>();
                },
                "WTChangeNotifier398": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier398>();
                },
                "WTChangeNotifier399": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier399>();
                },
                "WTChangeNotifier400": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier400>();
                },
                "WTChangeNotifier401": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier401>();
                },
                "WTChangeNotifier402": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier402>();
                },
                "WTChangeNotifier403": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier403>();
                },
                "WTChangeNotifier404": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier404>();
                },
                "WTChangeNotifier405": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier405>();
                },
                "WTChangeNotifier406": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier406>();
                },
                "WTChangeNotifier407": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier407>();
                },
                "WTChangeNotifier408": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier408>();
                },
                "WTChangeNotifier409": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier409>();
                },
                "WTChangeNotifier410": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier410>();
                },
                "WTChangeNotifier411": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier411>();
                },
                "WTChangeNotifier412": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier412>();
                },
                "WTChangeNotifier413": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier413>();
                },
                "WTChangeNotifier414": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier414>();
                },
                "WTChangeNotifier415": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier415>();
                },
                "WTChangeNotifier416": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier416>();
                },
                "WTChangeNotifier417": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier417>();
                },
                "WTChangeNotifier418": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier418>();
                },
                "WTChangeNotifier419": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier419>();
                },
                "WTChangeNotifier420": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier420>();
                },
                "WTChangeNotifier421": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier421>();
                },
                "WTChangeNotifier422": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier422>();
                },
                "WTChangeNotifier423": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier423>();
                },
                "WTChangeNotifier424": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier424>();
                },
                "WTChangeNotifier425": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier425>();
                },
                "WTChangeNotifier426": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier426>();
                },
                "WTChangeNotifier427": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier427>();
                },
                "WTChangeNotifier428": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier428>();
                },
                "WTChangeNotifier429": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier429>();
                },
                "WTChangeNotifier430": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier430>();
                },
                "WTChangeNotifier431": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier431>();
                },
                "WTChangeNotifier432": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier432>();
                },
                "WTChangeNotifier433": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier433>();
                },
                "WTChangeNotifier434": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier434>();
                },
                "WTChangeNotifier435": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier435>();
                },
                "WTChangeNotifier436": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier436>();
                },
                "WTChangeNotifier437": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier437>();
                },
                "WTChangeNotifier438": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier438>();
                },
                "WTChangeNotifier439": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier439>();
                },
                "WTChangeNotifier440": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier440>();
                },
                "WTChangeNotifier441": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier441>();
                },
                "WTChangeNotifier442": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier442>();
                },
                "WTChangeNotifier443": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier443>();
                },
                "WTChangeNotifier444": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier444>();
                },
                "WTChangeNotifier445": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier445>();
                },
                "WTChangeNotifier446": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier446>();
                },
                "WTChangeNotifier447": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier447>();
                },
                "WTChangeNotifier448": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier448>();
                },
                "WTChangeNotifier449": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier449>();
                },
                "WTChangeNotifier450": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier450>();
                },
                "WTChangeNotifier451": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier451>();
                },
                "WTChangeNotifier452": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier452>();
                },
                "WTChangeNotifier453": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier453>();
                },
                "WTChangeNotifier454": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier454>();
                },
                "WTChangeNotifier455": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier455>();
                },
                "WTChangeNotifier456": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier456>();
                },
                "WTChangeNotifier457": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier457>();
                },
                "WTChangeNotifier458": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier458>();
                },
                "WTChangeNotifier459": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier459>();
                },
                "WTChangeNotifier460": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier460>();
                },
                "WTChangeNotifier461": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier461>();
                },
                "WTChangeNotifier462": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier462>();
                },
                "WTChangeNotifier463": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier463>();
                },
                "WTChangeNotifier464": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier464>();
                },
                "WTChangeNotifier465": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier465>();
                },
                "WTChangeNotifier466": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier466>();
                },
                "WTChangeNotifier467": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier467>();
                },
                "WTChangeNotifier468": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier468>();
                },
                "WTChangeNotifier469": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier469>();
                },
                "WTChangeNotifier470": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier470>();
                },
                "WTChangeNotifier471": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier471>();
                },
                "WTChangeNotifier472": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier472>();
                },
                "WTChangeNotifier473": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier473>();
                },
                "WTChangeNotifier474": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier474>();
                },
                "WTChangeNotifier475": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier475>();
                },
                "WTChangeNotifier476": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier476>();
                },
                "WTChangeNotifier477": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier477>();
                },
                "WTChangeNotifier478": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier478>();
                },
                "WTChangeNotifier479": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier479>();
                },
                "WTChangeNotifier480": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier480>();
                },
                "WTChangeNotifier481": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier481>();
                },
                "WTChangeNotifier482": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier482>();
                },
                "WTChangeNotifier483": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier483>();
                },
                "WTChangeNotifier484": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier484>();
                },
                "WTChangeNotifier485": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier485>();
                },
                "WTChangeNotifier486": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier486>();
                },
                "WTChangeNotifier487": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier487>();
                },
                "WTChangeNotifier488": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier488>();
                },
                "WTChangeNotifier489": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier489>();
                },
                "WTChangeNotifier490": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier490>();
                },
                "WTChangeNotifier491": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier491>();
                },
                "WTChangeNotifier492": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier492>();
                },
                "WTChangeNotifier493": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier493>();
                },
                "WTChangeNotifier494": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier494>();
                },
                "WTChangeNotifier495": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier495>();
                },
                "WTChangeNotifier496": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier496>();
                },
                "WTChangeNotifier497": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier497>();
                },
                "WTChangeNotifier498": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier498>();
                },
                "WTChangeNotifier499": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier499>();
                },
                "WTChangeNotifier500": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier500>();
                },
                "WTChangeNotifier501": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier501>();
                },
                "WTChangeNotifier502": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier502>();
                },
                "WTChangeNotifier503": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier503>();
                },
                "WTChangeNotifier504": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier504>();
                },
                "WTChangeNotifier505": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier505>();
                },
                "WTChangeNotifier506": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier506>();
                },
                "WTChangeNotifier507": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier507>();
                },
                "WTChangeNotifier508": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier508>();
                },
                "WTChangeNotifier509": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier509>();
                },
                "WTChangeNotifier510": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier510>();
                },
                "WTChangeNotifier511": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier511>();
                },
                "WTChangeNotifier512": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier512>();
                },
                "WTChangeNotifier513": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier513>();
                },
                "WTChangeNotifier514": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier514>();
                },
                "WTChangeNotifier515": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier515>();
                },
                "WTChangeNotifier516": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier516>();
                },
                "WTChangeNotifier517": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier517>();
                },
                "WTChangeNotifier518": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier518>();
                },
                "WTChangeNotifier519": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier519>();
                },
                "WTChangeNotifier520": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier520>();
                },
                "WTChangeNotifier521": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier521>();
                },
                "WTChangeNotifier522": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier522>();
                },
                "WTChangeNotifier523": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier523>();
                },
                "WTChangeNotifier524": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier524>();
                },
                "WTChangeNotifier525": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier525>();
                },
                "WTChangeNotifier526": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier526>();
                },
                "WTChangeNotifier527": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier527>();
                },
                "WTChangeNotifier528": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier528>();
                },
                "WTChangeNotifier529": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier529>();
                },
                "WTChangeNotifier530": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier530>();
                },
                "WTChangeNotifier531": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier531>();
                },
                "WTChangeNotifier532": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier532>();
                },
                "WTChangeNotifier533": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier533>();
                },
                "WTChangeNotifier534": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier534>();
                },
                "WTChangeNotifier535": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier535>();
                },
                "WTChangeNotifier536": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier536>();
                },
                "WTChangeNotifier537": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier537>();
                },
                "WTChangeNotifier538": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier538>();
                },
                "WTChangeNotifier539": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier539>();
                },
                "WTChangeNotifier540": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier540>();
                },
                "WTChangeNotifier541": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier541>();
                },
                "WTChangeNotifier542": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier542>();
                },
                "WTChangeNotifier543": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier543>();
                },
                "WTChangeNotifier544": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier544>();
                },
                "WTChangeNotifier545": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier545>();
                },
                "WTChangeNotifier546": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier546>();
                },
                "WTChangeNotifier547": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier547>();
                },
                "WTChangeNotifier548": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier548>();
                },
                "WTChangeNotifier549": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier549>();
                },
                "WTChangeNotifier550": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier550>();
                },
                "WTChangeNotifier551": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier551>();
                },
                "WTChangeNotifier552": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier552>();
                },
                "WTChangeNotifier553": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier553>();
                },
                "WTChangeNotifier554": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier554>();
                },
                "WTChangeNotifier555": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier555>();
                },
                "WTChangeNotifier556": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier556>();
                },
                "WTChangeNotifier557": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier557>();
                },
                "WTChangeNotifier558": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier558>();
                },
                "WTChangeNotifier559": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier559>();
                },
                "WTChangeNotifier560": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier560>();
                },
                "WTChangeNotifier561": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier561>();
                },
                "WTChangeNotifier562": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier562>();
                },
                "WTChangeNotifier563": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier563>();
                },
                "WTChangeNotifier564": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier564>();
                },
                "WTChangeNotifier565": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier565>();
                },
                "WTChangeNotifier566": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier566>();
                },
                "WTChangeNotifier567": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier567>();
                },
                "WTChangeNotifier568": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier568>();
                },
                "WTChangeNotifier569": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier569>();
                },
                "WTChangeNotifier570": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier570>();
                },
                "WTChangeNotifier571": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier571>();
                },
                "WTChangeNotifier572": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier572>();
                },
                "WTChangeNotifier573": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier573>();
                },
                "WTChangeNotifier574": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier574>();
                },
                "WTChangeNotifier575": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier575>();
                },
                "WTChangeNotifier576": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier576>();
                },
                "WTChangeNotifier577": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier577>();
                },
                "WTChangeNotifier578": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier578>();
                },
                "WTChangeNotifier579": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier579>();
                },
                "WTChangeNotifier580": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier580>();
                },
                "WTChangeNotifier581": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier581>();
                },
                "WTChangeNotifier582": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier582>();
                },
                "WTChangeNotifier583": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier583>();
                },
                "WTChangeNotifier584": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier584>();
                },
                "WTChangeNotifier585": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier585>();
                },
                "WTChangeNotifier586": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier586>();
                },
                "WTChangeNotifier587": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier587>();
                },
                "WTChangeNotifier588": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier588>();
                },
                "WTChangeNotifier589": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier589>();
                },
                "WTChangeNotifier590": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier590>();
                },
                "WTChangeNotifier591": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier591>();
                },
                "WTChangeNotifier592": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier592>();
                },
                "WTChangeNotifier593": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier593>();
                },
                "WTChangeNotifier594": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier594>();
                },
                "WTChangeNotifier595": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier595>();
                },
                "WTChangeNotifier596": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier596>();
                },
                "WTChangeNotifier597": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier597>();
                },
                "WTChangeNotifier598": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier598>();
                },
                "WTChangeNotifier599": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier599>();
                },
                "WTChangeNotifier600": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier600>();
                },
                "WTChangeNotifier601": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier601>();
                },
                "WTChangeNotifier602": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier602>();
                },
                "WTChangeNotifier603": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier603>();
                },
                "WTChangeNotifier604": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier604>();
                },
                "WTChangeNotifier605": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier605>();
                },
                "WTChangeNotifier606": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier606>();
                },
                "WTChangeNotifier607": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier607>();
                },
                "WTChangeNotifier608": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier608>();
                },
                "WTChangeNotifier609": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier609>();
                },
                "WTChangeNotifier610": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier610>();
                },
                "WTChangeNotifier611": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier611>();
                },
                "WTChangeNotifier612": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier612>();
                },
                "WTChangeNotifier613": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier613>();
                },
                "WTChangeNotifier614": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier614>();
                },
                "WTChangeNotifier615": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier615>();
                },
                "WTChangeNotifier616": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier616>();
                },
                "WTChangeNotifier617": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier617>();
                },
                "WTChangeNotifier618": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier618>();
                },
                "WTChangeNotifier619": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier619>();
                },
                "WTChangeNotifier620": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier620>();
                },
                "WTChangeNotifier621": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier621>();
                },
                "WTChangeNotifier622": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier622>();
                },
                "WTChangeNotifier623": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier623>();
                },
                "WTChangeNotifier624": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier624>();
                },
                "WTChangeNotifier625": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier625>();
                },
                "WTChangeNotifier626": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier626>();
                },
                "WTChangeNotifier627": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier627>();
                },
                "WTChangeNotifier628": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier628>();
                },
                "WTChangeNotifier629": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier629>();
                },
                "WTChangeNotifier630": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier630>();
                },
                "WTChangeNotifier631": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier631>();
                },
                "WTChangeNotifier632": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier632>();
                },
                "WTChangeNotifier633": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier633>();
                },
                "WTChangeNotifier634": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier634>();
                },
                "WTChangeNotifier635": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier635>();
                },
                "WTChangeNotifier636": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier636>();
                },
                "WTChangeNotifier637": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier637>();
                },
                "WTChangeNotifier638": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier638>();
                },
                "WTChangeNotifier639": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier639>();
                },
                "WTChangeNotifier640": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier640>();
                },
                "WTChangeNotifier641": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier641>();
                },
                "WTChangeNotifier642": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier642>();
                },
                "WTChangeNotifier643": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier643>();
                },
                "WTChangeNotifier644": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier644>();
                },
                "WTChangeNotifier645": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier645>();
                },
                "WTChangeNotifier646": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier646>();
                },
                "WTChangeNotifier647": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier647>();
                },
                "WTChangeNotifier648": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier648>();
                },
                "WTChangeNotifier649": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier649>();
                },
                "WTChangeNotifier650": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier650>();
                },
                "WTChangeNotifier651": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier651>();
                },
                "WTChangeNotifier652": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier652>();
                },
                "WTChangeNotifier653": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier653>();
                },
                "WTChangeNotifier654": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier654>();
                },
                "WTChangeNotifier655": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier655>();
                },
                "WTChangeNotifier656": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier656>();
                },
                "WTChangeNotifier657": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier657>();
                },
                "WTChangeNotifier658": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier658>();
                },
                "WTChangeNotifier659": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier659>();
                },
                "WTChangeNotifier660": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier660>();
                },
                "WTChangeNotifier661": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier661>();
                },
                "WTChangeNotifier662": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier662>();
                },
                "WTChangeNotifier663": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier663>();
                },
                "WTChangeNotifier664": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier664>();
                },
                "WTChangeNotifier665": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier665>();
                },
                "WTChangeNotifier666": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier666>();
                },
                "WTChangeNotifier667": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier667>();
                },
                "WTChangeNotifier668": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier668>();
                },
                "WTChangeNotifier669": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier669>();
                },
                "WTChangeNotifier670": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier670>();
                },
                "WTChangeNotifier671": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier671>();
                },
                "WTChangeNotifier672": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier672>();
                },
                "WTChangeNotifier673": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier673>();
                },
                "WTChangeNotifier674": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier674>();
                },
                "WTChangeNotifier675": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier675>();
                },
                "WTChangeNotifier676": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier676>();
                },
                "WTChangeNotifier677": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier677>();
                },
                "WTChangeNotifier678": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier678>();
                },
                "WTChangeNotifier679": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier679>();
                },
                "WTChangeNotifier680": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier680>();
                },
                "WTChangeNotifier681": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier681>();
                },
                "WTChangeNotifier682": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier682>();
                },
                "WTChangeNotifier683": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier683>();
                },
                "WTChangeNotifier684": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier684>();
                },
                "WTChangeNotifier685": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier685>();
                },
                "WTChangeNotifier686": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier686>();
                },
                "WTChangeNotifier687": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier687>();
                },
                "WTChangeNotifier688": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier688>();
                },
                "WTChangeNotifier689": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier689>();
                },
                "WTChangeNotifier690": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier690>();
                },
                "WTChangeNotifier691": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier691>();
                },
                "WTChangeNotifier692": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier692>();
                },
                "WTChangeNotifier693": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier693>();
                },
                "WTChangeNotifier694": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier694>();
                },
                "WTChangeNotifier695": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier695>();
                },
                "WTChangeNotifier696": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier696>();
                },
                "WTChangeNotifier697": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier697>();
                },
                "WTChangeNotifier698": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier698>();
                },
                "WTChangeNotifier699": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier699>();
                },
                "WTChangeNotifier700": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier700>();
                },
                "WTChangeNotifier701": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier701>();
                },
                "WTChangeNotifier702": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier702>();
                },
                "WTChangeNotifier703": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier703>();
                },
                "WTChangeNotifier704": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier704>();
                },
                "WTChangeNotifier705": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier705>();
                },
                "WTChangeNotifier706": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier706>();
                },
                "WTChangeNotifier707": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier707>();
                },
                "WTChangeNotifier708": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier708>();
                },
                "WTChangeNotifier709": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier709>();
                },
                "WTChangeNotifier710": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier710>();
                },
                "WTChangeNotifier711": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier711>();
                },
                "WTChangeNotifier712": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier712>();
                },
                "WTChangeNotifier713": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier713>();
                },
                "WTChangeNotifier714": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier714>();
                },
                "WTChangeNotifier715": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier715>();
                },
                "WTChangeNotifier716": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier716>();
                },
                "WTChangeNotifier717": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier717>();
                },
                "WTChangeNotifier718": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier718>();
                },
                "WTChangeNotifier719": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier719>();
                },
                "WTChangeNotifier720": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier720>();
                },
                "WTChangeNotifier721": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier721>();
                },
                "WTChangeNotifier722": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier722>();
                },
                "WTChangeNotifier723": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier723>();
                },
                "WTChangeNotifier724": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier724>();
                },
                "WTChangeNotifier725": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier725>();
                },
                "WTChangeNotifier726": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier726>();
                },
                "WTChangeNotifier727": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier727>();
                },
                "WTChangeNotifier728": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier728>();
                },
                "WTChangeNotifier729": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier729>();
                },
                "WTChangeNotifier730": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier730>();
                },
                "WTChangeNotifier731": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier731>();
                },
                "WTChangeNotifier732": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier732>();
                },
                "WTChangeNotifier733": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier733>();
                },
                "WTChangeNotifier734": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier734>();
                },
                "WTChangeNotifier735": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier735>();
                },
                "WTChangeNotifier736": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier736>();
                },
                "WTChangeNotifier737": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier737>();
                },
                "WTChangeNotifier738": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier738>();
                },
                "WTChangeNotifier739": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier739>();
                },
                "WTChangeNotifier740": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier740>();
                },
                "WTChangeNotifier741": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier741>();
                },
                "WTChangeNotifier742": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier742>();
                },
                "WTChangeNotifier743": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier743>();
                },
                "WTChangeNotifier744": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier744>();
                },
                "WTChangeNotifier745": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier745>();
                },
                "WTChangeNotifier746": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier746>();
                },
                "WTChangeNotifier747": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier747>();
                },
                "WTChangeNotifier748": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier748>();
                },
                "WTChangeNotifier749": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier749>();
                },
                "WTChangeNotifier750": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier750>();
                },
                "WTChangeNotifier751": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier751>();
                },
                "WTChangeNotifier752": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier752>();
                },
                "WTChangeNotifier753": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier753>();
                },
                "WTChangeNotifier754": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier754>();
                },
                "WTChangeNotifier755": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier755>();
                },
                "WTChangeNotifier756": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier756>();
                },
                "WTChangeNotifier757": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier757>();
                },
                "WTChangeNotifier758": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier758>();
                },
                "WTChangeNotifier759": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier759>();
                },
                "WTChangeNotifier760": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier760>();
                },
                "WTChangeNotifier761": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier761>();
                },
                "WTChangeNotifier762": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier762>();
                },
                "WTChangeNotifier763": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier763>();
                },
                "WTChangeNotifier764": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier764>();
                },
                "WTChangeNotifier765": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier765>();
                },
                "WTChangeNotifier766": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier766>();
                },
                "WTChangeNotifier767": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier767>();
                },
                "WTChangeNotifier768": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier768>();
                },
                "WTChangeNotifier769": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier769>();
                },
                "WTChangeNotifier770": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier770>();
                },
                "WTChangeNotifier771": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier771>();
                },
                "WTChangeNotifier772": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier772>();
                },
                "WTChangeNotifier773": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier773>();
                },
                "WTChangeNotifier774": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier774>();
                },
                "WTChangeNotifier775": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier775>();
                },
                "WTChangeNotifier776": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier776>();
                },
                "WTChangeNotifier777": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier777>();
                },
                "WTChangeNotifier778": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier778>();
                },
                "WTChangeNotifier779": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier779>();
                },
                "WTChangeNotifier780": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier780>();
                },
                "WTChangeNotifier781": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier781>();
                },
                "WTChangeNotifier782": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier782>();
                },
                "WTChangeNotifier783": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier783>();
                },
                "WTChangeNotifier784": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier784>();
                },
                "WTChangeNotifier785": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier785>();
                },
                "WTChangeNotifier786": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier786>();
                },
                "WTChangeNotifier787": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier787>();
                },
                "WTChangeNotifier788": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier788>();
                },
                "WTChangeNotifier789": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier789>();
                },
                "WTChangeNotifier790": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier790>();
                },
                "WTChangeNotifier791": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier791>();
                },
                "WTChangeNotifier792": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier792>();
                },
                "WTChangeNotifier793": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier793>();
                },
                "WTChangeNotifier794": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier794>();
                },
                "WTChangeNotifier795": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier795>();
                },
                "WTChangeNotifier796": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier796>();
                },
                "WTChangeNotifier797": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier797>();
                },
                "WTChangeNotifier798": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier798>();
                },
                "WTChangeNotifier799": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier799>();
                },
                "WTChangeNotifier800": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier800>();
                },
                "WTChangeNotifier801": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier801>();
                },
                "WTChangeNotifier802": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier802>();
                },
                "WTChangeNotifier803": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier803>();
                },
                "WTChangeNotifier804": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier804>();
                },
                "WTChangeNotifier805": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier805>();
                },
                "WTChangeNotifier806": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier806>();
                },
                "WTChangeNotifier807": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier807>();
                },
                "WTChangeNotifier808": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier808>();
                },
                "WTChangeNotifier809": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier809>();
                },
                "WTChangeNotifier810": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier810>();
                },
                "WTChangeNotifier811": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier811>();
                },
                "WTChangeNotifier812": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier812>();
                },
                "WTChangeNotifier813": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier813>();
                },
                "WTChangeNotifier814": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier814>();
                },
                "WTChangeNotifier815": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier815>();
                },
                "WTChangeNotifier816": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier816>();
                },
                "WTChangeNotifier817": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier817>();
                },
                "WTChangeNotifier818": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier818>();
                },
                "WTChangeNotifier819": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier819>();
                },
                "WTChangeNotifier820": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier820>();
                },
                "WTChangeNotifier821": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier821>();
                },
                "WTChangeNotifier822": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier822>();
                },
                "WTChangeNotifier823": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier823>();
                },
                "WTChangeNotifier824": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier824>();
                },
                "WTChangeNotifier825": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier825>();
                },
                "WTChangeNotifier826": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier826>();
                },
                "WTChangeNotifier827": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier827>();
                },
                "WTChangeNotifier828": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier828>();
                },
                "WTChangeNotifier829": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier829>();
                },
                "WTChangeNotifier830": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier830>();
                },
                "WTChangeNotifier831": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier831>();
                },
                "WTChangeNotifier832": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier832>();
                },
                "WTChangeNotifier833": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier833>();
                },
                "WTChangeNotifier834": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier834>();
                },
                "WTChangeNotifier835": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier835>();
                },
                "WTChangeNotifier836": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier836>();
                },
                "WTChangeNotifier837": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier837>();
                },
                "WTChangeNotifier838": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier838>();
                },
                "WTChangeNotifier839": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier839>();
                },
                "WTChangeNotifier840": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier840>();
                },
                "WTChangeNotifier841": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier841>();
                },
                "WTChangeNotifier842": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier842>();
                },
                "WTChangeNotifier843": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier843>();
                },
                "WTChangeNotifier844": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier844>();
                },
                "WTChangeNotifier845": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier845>();
                },
                "WTChangeNotifier846": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier846>();
                },
                "WTChangeNotifier847": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier847>();
                },
                "WTChangeNotifier848": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier848>();
                },
                "WTChangeNotifier849": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier849>();
                },
                "WTChangeNotifier850": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier850>();
                },
                "WTChangeNotifier851": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier851>();
                },
                "WTChangeNotifier852": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier852>();
                },
                "WTChangeNotifier853": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier853>();
                },
                "WTChangeNotifier854": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier854>();
                },
                "WTChangeNotifier855": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier855>();
                },
                "WTChangeNotifier856": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier856>();
                },
                "WTChangeNotifier857": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier857>();
                },
                "WTChangeNotifier858": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier858>();
                },
                "WTChangeNotifier859": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier859>();
                },
                "WTChangeNotifier860": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier860>();
                },
                "WTChangeNotifier861": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier861>();
                },
                "WTChangeNotifier862": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier862>();
                },
                "WTChangeNotifier863": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier863>();
                },
                "WTChangeNotifier864": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier864>();
                },
                "WTChangeNotifier865": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier865>();
                },
                "WTChangeNotifier866": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier866>();
                },
                "WTChangeNotifier867": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier867>();
                },
                "WTChangeNotifier868": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier868>();
                },
                "WTChangeNotifier869": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier869>();
                },
                "WTChangeNotifier870": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier870>();
                },
                "WTChangeNotifier871": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier871>();
                },
                "WTChangeNotifier872": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier872>();
                },
                "WTChangeNotifier873": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier873>();
                },
                "WTChangeNotifier874": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier874>();
                },
                "WTChangeNotifier875": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier875>();
                },
                "WTChangeNotifier876": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier876>();
                },
                "WTChangeNotifier877": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier877>();
                },
                "WTChangeNotifier878": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier878>();
                },
                "WTChangeNotifier879": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier879>();
                },
                "WTChangeNotifier880": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier880>();
                },
                "WTChangeNotifier881": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier881>();
                },
                "WTChangeNotifier882": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier882>();
                },
                "WTChangeNotifier883": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier883>();
                },
                "WTChangeNotifier884": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier884>();
                },
                "WTChangeNotifier885": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier885>();
                },
                "WTChangeNotifier886": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier886>();
                },
                "WTChangeNotifier887": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier887>();
                },
                "WTChangeNotifier888": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier888>();
                },
                "WTChangeNotifier889": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier889>();
                },
                "WTChangeNotifier890": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier890>();
                },
                "WTChangeNotifier891": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier891>();
                },
                "WTChangeNotifier892": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier892>();
                },
                "WTChangeNotifier893": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier893>();
                },
                "WTChangeNotifier894": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier894>();
                },
                "WTChangeNotifier895": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier895>();
                },
                "WTChangeNotifier896": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier896>();
                },
                "WTChangeNotifier897": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier897>();
                },
                "WTChangeNotifier898": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier898>();
                },
                "WTChangeNotifier899": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier899>();
                },
                "WTChangeNotifier900": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier900>();
                },
                "WTChangeNotifier901": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier901>();
                },
                "WTChangeNotifier902": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier902>();
                },
                "WTChangeNotifier903": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier903>();
                },
                "WTChangeNotifier904": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier904>();
                },
                "WTChangeNotifier905": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier905>();
                },
                "WTChangeNotifier906": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier906>();
                },
                "WTChangeNotifier907": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier907>();
                },
                "WTChangeNotifier908": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier908>();
                },
                "WTChangeNotifier909": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier909>();
                },
                "WTChangeNotifier910": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier910>();
                },
                "WTChangeNotifier911": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier911>();
                },
                "WTChangeNotifier912": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier912>();
                },
                "WTChangeNotifier913": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier913>();
                },
                "WTChangeNotifier914": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier914>();
                },
                "WTChangeNotifier915": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier915>();
                },
                "WTChangeNotifier916": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier916>();
                },
                "WTChangeNotifier917": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier917>();
                },
                "WTChangeNotifier918": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier918>();
                },
                "WTChangeNotifier919": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier919>();
                },
                "WTChangeNotifier920": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier920>();
                },
                "WTChangeNotifier921": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier921>();
                },
                "WTChangeNotifier922": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier922>();
                },
                "WTChangeNotifier923": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier923>();
                },
                "WTChangeNotifier924": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier924>();
                },
                "WTChangeNotifier925": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier925>();
                },
                "WTChangeNotifier926": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier926>();
                },
                "WTChangeNotifier927": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier927>();
                },
                "WTChangeNotifier928": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier928>();
                },
                "WTChangeNotifier929": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier929>();
                },
                "WTChangeNotifier930": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier930>();
                },
                "WTChangeNotifier931": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier931>();
                },
                "WTChangeNotifier932": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier932>();
                },
                "WTChangeNotifier933": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier933>();
                },
                "WTChangeNotifier934": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier934>();
                },
                "WTChangeNotifier935": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier935>();
                },
                "WTChangeNotifier936": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier936>();
                },
                "WTChangeNotifier937": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier937>();
                },
                "WTChangeNotifier938": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier938>();
                },
                "WTChangeNotifier939": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier939>();
                },
                "WTChangeNotifier940": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier940>();
                },
                "WTChangeNotifier941": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier941>();
                },
                "WTChangeNotifier942": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier942>();
                },
                "WTChangeNotifier943": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier943>();
                },
                "WTChangeNotifier944": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier944>();
                },
                "WTChangeNotifier945": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier945>();
                },
                "WTChangeNotifier946": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier946>();
                },
                "WTChangeNotifier947": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier947>();
                },
                "WTChangeNotifier948": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier948>();
                },
                "WTChangeNotifier949": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier949>();
                },
                "WTChangeNotifier950": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier950>();
                },
                "WTChangeNotifier951": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier951>();
                },
                "WTChangeNotifier952": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier952>();
                },
                "WTChangeNotifier953": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier953>();
                },
                "WTChangeNotifier954": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier954>();
                },
                "WTChangeNotifier955": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier955>();
                },
                "WTChangeNotifier956": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier956>();
                },
                "WTChangeNotifier957": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier957>();
                },
                "WTChangeNotifier958": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier958>();
                },
                "WTChangeNotifier959": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier959>();
                },
                "WTChangeNotifier960": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier960>();
                },
                "WTChangeNotifier961": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier961>();
                },
                "WTChangeNotifier962": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier962>();
                },
                "WTChangeNotifier963": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier963>();
                },
                "WTChangeNotifier964": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier964>();
                },
                "WTChangeNotifier965": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier965>();
                },
                "WTChangeNotifier966": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier966>();
                },
                "WTChangeNotifier967": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier967>();
                },
                "WTChangeNotifier968": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier968>();
                },
                "WTChangeNotifier969": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier969>();
                },
                "WTChangeNotifier970": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier970>();
                },
                "WTChangeNotifier971": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier971>();
                },
                "WTChangeNotifier972": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier972>();
                },
                "WTChangeNotifier973": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier973>();
                },
                "WTChangeNotifier974": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier974>();
                },
                "WTChangeNotifier975": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier975>();
                },
                "WTChangeNotifier976": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier976>();
                },
                "WTChangeNotifier977": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier977>();
                },
                "WTChangeNotifier978": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier978>();
                },
                "WTChangeNotifier979": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier979>();
                },
                "WTChangeNotifier980": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier980>();
                },
                "WTChangeNotifier981": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier981>();
                },
                "WTChangeNotifier982": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier982>();
                },
                "WTChangeNotifier983": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier983>();
                },
                "WTChangeNotifier984": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier984>();
                },
                "WTChangeNotifier985": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier985>();
                },
                "WTChangeNotifier986": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier986>();
                },
                "WTChangeNotifier987": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier987>();
                },
                "WTChangeNotifier988": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier988>();
                },
                "WTChangeNotifier989": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier989>();
                },
                "WTChangeNotifier990": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier990>();
                },
                "WTChangeNotifier991": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier991>();
                },
                "WTChangeNotifier992": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier992>();
                },
                "WTChangeNotifier993": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier993>();
                },
                "WTChangeNotifier994": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier994>();
                },
                "WTChangeNotifier995": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier995>();
                },
                "WTChangeNotifier996": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier996>();
                },
                "WTChangeNotifier997": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier997>();
                },
                "WTChangeNotifier998": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier998>();
                },
                "WTChangeNotifier999": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier999>();
                },
                "WTChangeNotifier1000": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1000>();
                },
                "WTChangeNotifier1001": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1001>();
                },
                "WTChangeNotifier1002": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1002>();
                },
                "WTChangeNotifier1003": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1003>();
                },
                "WTChangeNotifier1004": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1004>();
                },
                "WTChangeNotifier1005": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1005>();
                },
                "WTChangeNotifier1006": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1006>();
                },
                "WTChangeNotifier1007": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1007>();
                },
                "WTChangeNotifier1008": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1008>();
                },
                "WTChangeNotifier1009": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1009>();
                },
                "WTChangeNotifier1010": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1010>();
                },
                "WTChangeNotifier1011": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1011>();
                },
                "WTChangeNotifier1012": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1012>();
                },
                "WTChangeNotifier1013": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1013>();
                },
                "WTChangeNotifier1014": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1014>();
                },
                "WTChangeNotifier1015": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1015>();
                },
                "WTChangeNotifier1016": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1016>();
                },
                "WTChangeNotifier1017": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1017>();
                },
                "WTChangeNotifier1018": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1018>();
                },
                "WTChangeNotifier1019": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1019>();
                },
                "WTChangeNotifier1020": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1020>();
                },
                "WTChangeNotifier1021": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1021>();
                },
                "WTChangeNotifier1022": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1022>();
                },
                "WTChangeNotifier1023": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1023>();
                },
                "WTChangeNotifier1024": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1024>();
                },
                "WTChangeNotifier1025": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1025>();
                },
                "WTChangeNotifier1026": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1026>();
                },
                "WTChangeNotifier1027": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1027>();
                },
                "WTChangeNotifier1028": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1028>();
                },
                "WTChangeNotifier1029": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1029>();
                },
                "WTChangeNotifier1030": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1030>();
                },
                "WTChangeNotifier1031": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1031>();
                },
                "WTChangeNotifier1032": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1032>();
                },
                "WTChangeNotifier1033": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1033>();
                },
                "WTChangeNotifier1034": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1034>();
                },
                "WTChangeNotifier1035": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1035>();
                },
                "WTChangeNotifier1036": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1036>();
                },
                "WTChangeNotifier1037": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1037>();
                },
                "WTChangeNotifier1038": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1038>();
                },
                "WTChangeNotifier1039": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1039>();
                },
                "WTChangeNotifier1040": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1040>();
                },
                "WTChangeNotifier1041": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1041>();
                },
                "WTChangeNotifier1042": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1042>();
                },
                "WTChangeNotifier1043": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1043>();
                },
                "WTChangeNotifier1044": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1044>();
                },
                "WTChangeNotifier1045": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1045>();
                },
                "WTChangeNotifier1046": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1046>();
                },
                "WTChangeNotifier1047": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1047>();
                },
                "WTChangeNotifier1048": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1048>();
                },
                "WTChangeNotifier1049": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1049>();
                },
                "WTChangeNotifier1050": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1050>();
                },
                "WTChangeNotifier1051": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1051>();
                },
                "WTChangeNotifier1052": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1052>();
                },
                "WTChangeNotifier1053": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1053>();
                },
                "WTChangeNotifier1054": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1054>();
                },
                "WTChangeNotifier1055": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1055>();
                },
                "WTChangeNotifier1056": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1056>();
                },
                "WTChangeNotifier1057": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1057>();
                },
                "WTChangeNotifier1058": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1058>();
                },
                "WTChangeNotifier1059": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1059>();
                },
                "WTChangeNotifier1060": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1060>();
                },
                "WTChangeNotifier1061": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1061>();
                },
                "WTChangeNotifier1062": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1062>();
                },
                "WTChangeNotifier1063": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1063>();
                },
                "WTChangeNotifier1064": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1064>();
                },
                "WTChangeNotifier1065": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1065>();
                },
                "WTChangeNotifier1066": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1066>();
                },
                "WTChangeNotifier1067": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1067>();
                },
                "WTChangeNotifier1068": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1068>();
                },
                "WTChangeNotifier1069": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1069>();
                },
                "WTChangeNotifier1070": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1070>();
                },
                "WTChangeNotifier1071": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1071>();
                },
                "WTChangeNotifier1072": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1072>();
                },
                "WTChangeNotifier1073": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1073>();
                },
                "WTChangeNotifier1074": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1074>();
                },
                "WTChangeNotifier1075": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1075>();
                },
                "WTChangeNotifier1076": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1076>();
                },
                "WTChangeNotifier1077": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1077>();
                },
                "WTChangeNotifier1078": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1078>();
                },
                "WTChangeNotifier1079": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1079>();
                },
                "WTChangeNotifier1080": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1080>();
                },
                "WTChangeNotifier1081": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1081>();
                },
                "WTChangeNotifier1082": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1082>();
                },
                "WTChangeNotifier1083": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1083>();
                },
                "WTChangeNotifier1084": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1084>();
                },
                "WTChangeNotifier1085": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1085>();
                },
                "WTChangeNotifier1086": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1086>();
                },
                "WTChangeNotifier1087": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1087>();
                },
                "WTChangeNotifier1088": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1088>();
                },
                "WTChangeNotifier1089": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1089>();
                },
                "WTChangeNotifier1090": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1090>();
                },
                "WTChangeNotifier1091": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1091>();
                },
                "WTChangeNotifier1092": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1092>();
                },
                "WTChangeNotifier1093": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1093>();
                },
                "WTChangeNotifier1094": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1094>();
                },
                "WTChangeNotifier1095": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1095>();
                },
                "WTChangeNotifier1096": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1096>();
                },
                "WTChangeNotifier1097": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1097>();
                },
                "WTChangeNotifier1098": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1098>();
                },
                "WTChangeNotifier1099": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1099>();
                },
                "WTChangeNotifier1100": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1100>();
                },
                "WTChangeNotifier1101": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1101>();
                },
                "WTChangeNotifier1102": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1102>();
                },
                "WTChangeNotifier1103": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1103>();
                },
                "WTChangeNotifier1104": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1104>();
                },
                "WTChangeNotifier1105": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1105>();
                },
                "WTChangeNotifier1106": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1106>();
                },
                "WTChangeNotifier1107": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1107>();
                },
                "WTChangeNotifier1108": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1108>();
                },
                "WTChangeNotifier1109": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1109>();
                },
                "WTChangeNotifier1110": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1110>();
                },
                "WTChangeNotifier1111": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1111>();
                },
                "WTChangeNotifier1112": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1112>();
                },
                "WTChangeNotifier1113": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1113>();
                },
                "WTChangeNotifier1114": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1114>();
                },
                "WTChangeNotifier1115": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1115>();
                },
                "WTChangeNotifier1116": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1116>();
                },
                "WTChangeNotifier1117": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1117>();
                },
                "WTChangeNotifier1118": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1118>();
                },
                "WTChangeNotifier1119": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1119>();
                },
                "WTChangeNotifier1120": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1120>();
                },
                "WTChangeNotifier1121": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1121>();
                },
                "WTChangeNotifier1122": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1122>();
                },
                "WTChangeNotifier1123": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1123>();
                },
                "WTChangeNotifier1124": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1124>();
                },
                "WTChangeNotifier1125": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1125>();
                },
                "WTChangeNotifier1126": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1126>();
                },
                "WTChangeNotifier1127": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1127>();
                },
                "WTChangeNotifier1128": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1128>();
                },
                "WTChangeNotifier1129": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1129>();
                },
                "WTChangeNotifier1130": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1130>();
                },
                "WTChangeNotifier1131": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1131>();
                },
                "WTChangeNotifier1132": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1132>();
                },
                "WTChangeNotifier1133": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1133>();
                },
                "WTChangeNotifier1134": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1134>();
                },
                "WTChangeNotifier1135": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1135>();
                },
                "WTChangeNotifier1136": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1136>();
                },
                "WTChangeNotifier1137": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1137>();
                },
                "WTChangeNotifier1138": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1138>();
                },
                "WTChangeNotifier1139": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1139>();
                },
                "WTChangeNotifier1140": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1140>();
                },
                "WTChangeNotifier1141": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1141>();
                },
                "WTChangeNotifier1142": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1142>();
                },
                "WTChangeNotifier1143": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1143>();
                },
                "WTChangeNotifier1144": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1144>();
                },
                "WTChangeNotifier1145": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1145>();
                },
                "WTChangeNotifier1146": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1146>();
                },
                "WTChangeNotifier1147": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1147>();
                },
                "WTChangeNotifier1148": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1148>();
                },
                "WTChangeNotifier1149": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1149>();
                },
                "WTChangeNotifier1150": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1150>();
                },
                "WTChangeNotifier1151": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1151>();
                },
                "WTChangeNotifier1152": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1152>();
                },
                "WTChangeNotifier1153": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1153>();
                },
                "WTChangeNotifier1154": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1154>();
                },
                "WTChangeNotifier1155": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1155>();
                },
                "WTChangeNotifier1156": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1156>();
                },
                "WTChangeNotifier1157": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1157>();
                },
                "WTChangeNotifier1158": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1158>();
                },
                "WTChangeNotifier1159": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1159>();
                },
                "WTChangeNotifier1160": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1160>();
                },
                "WTChangeNotifier1161": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1161>();
                },
                "WTChangeNotifier1162": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1162>();
                },
                "WTChangeNotifier1163": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1163>();
                },
                "WTChangeNotifier1164": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1164>();
                },
                "WTChangeNotifier1165": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1165>();
                },
                "WTChangeNotifier1166": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1166>();
                },
                "WTChangeNotifier1167": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1167>();
                },
                "WTChangeNotifier1168": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1168>();
                },
                "WTChangeNotifier1169": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1169>();
                },
                "WTChangeNotifier1170": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1170>();
                },
                "WTChangeNotifier1171": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1171>();
                },
                "WTChangeNotifier1172": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1172>();
                },
                "WTChangeNotifier1173": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1173>();
                },
                "WTChangeNotifier1174": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1174>();
                },
                "WTChangeNotifier1175": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1175>();
                },
                "WTChangeNotifier1176": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1176>();
                },
                "WTChangeNotifier1177": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1177>();
                },
                "WTChangeNotifier1178": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1178>();
                },
                "WTChangeNotifier1179": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1179>();
                },
                "WTChangeNotifier1180": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1180>();
                },
                "WTChangeNotifier1181": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1181>();
                },
                "WTChangeNotifier1182": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1182>();
                },
                "WTChangeNotifier1183": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1183>();
                },
                "WTChangeNotifier1184": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1184>();
                },
                "WTChangeNotifier1185": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1185>();
                },
                "WTChangeNotifier1186": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1186>();
                },
                "WTChangeNotifier1187": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1187>();
                },
                "WTChangeNotifier1188": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1188>();
                },
                "WTChangeNotifier1189": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1189>();
                },
                "WTChangeNotifier1190": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1190>();
                },
                "WTChangeNotifier1191": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1191>();
                },
                "WTChangeNotifier1192": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1192>();
                },
                "WTChangeNotifier1193": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1193>();
                },
                "WTChangeNotifier1194": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1194>();
                },
                "WTChangeNotifier1195": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1195>();
                },
                "WTChangeNotifier1196": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1196>();
                },
                "WTChangeNotifier1197": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1197>();
                },
                "WTChangeNotifier1198": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1198>();
                },
                "WTChangeNotifier1199": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1199>();
                },
                "WTChangeNotifier1200": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1200>();
                },
                "WTChangeNotifier1201": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1201>();
                },
                "WTChangeNotifier1202": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1202>();
                },
                "WTChangeNotifier1203": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1203>();
                },
                "WTChangeNotifier1204": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1204>();
                },
                "WTChangeNotifier1205": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1205>();
                },
                "WTChangeNotifier1206": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1206>();
                },
                "WTChangeNotifier1207": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1207>();
                },
                "WTChangeNotifier1208": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1208>();
                },
                "WTChangeNotifier1209": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1209>();
                },
                "WTChangeNotifier1210": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1210>();
                },
                "WTChangeNotifier1211": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1211>();
                },
                "WTChangeNotifier1212": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1212>();
                },
                "WTChangeNotifier1213": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1213>();
                },
                "WTChangeNotifier1214": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1214>();
                },
                "WTChangeNotifier1215": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1215>();
                },
                "WTChangeNotifier1216": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1216>();
                },
                "WTChangeNotifier1217": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1217>();
                },
                "WTChangeNotifier1218": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1218>();
                },
                "WTChangeNotifier1219": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1219>();
                },
                "WTChangeNotifier1220": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1220>();
                },
                "WTChangeNotifier1221": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1221>();
                },
                "WTChangeNotifier1222": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1222>();
                },
                "WTChangeNotifier1223": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1223>();
                },
                "WTChangeNotifier1224": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1224>();
                },
                "WTChangeNotifier1225": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1225>();
                },
                "WTChangeNotifier1226": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1226>();
                },
                "WTChangeNotifier1227": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1227>();
                },
                "WTChangeNotifier1228": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1228>();
                },
                "WTChangeNotifier1229": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1229>();
                },
                "WTChangeNotifier1230": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1230>();
                },
                "WTChangeNotifier1231": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1231>();
                },
                "WTChangeNotifier1232": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1232>();
                },
                "WTChangeNotifier1233": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1233>();
                },
                "WTChangeNotifier1234": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1234>();
                },
                "WTChangeNotifier1235": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1235>();
                },
                "WTChangeNotifier1236": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1236>();
                },
                "WTChangeNotifier1237": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1237>();
                },
                "WTChangeNotifier1238": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1238>();
                },
                "WTChangeNotifier1239": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1239>();
                },
                "WTChangeNotifier1240": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1240>();
                },
                "WTChangeNotifier1241": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1241>();
                },
                "WTChangeNotifier1242": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1242>();
                },
                "WTChangeNotifier1243": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1243>();
                },
                "WTChangeNotifier1244": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1244>();
                },
                "WTChangeNotifier1245": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1245>();
                },
                "WTChangeNotifier1246": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1246>();
                },
                "WTChangeNotifier1247": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1247>();
                },
                "WTChangeNotifier1248": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1248>();
                },
                "WTChangeNotifier1249": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1249>();
                },
                "WTChangeNotifier1250": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1250>();
                },
                "WTChangeNotifier1251": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1251>();
                },
                "WTChangeNotifier1252": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1252>();
                },
                "WTChangeNotifier1253": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1253>();
                },
                "WTChangeNotifier1254": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1254>();
                },
                "WTChangeNotifier1255": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1255>();
                },
                "WTChangeNotifier1256": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1256>();
                },
                "WTChangeNotifier1257": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1257>();
                },
                "WTChangeNotifier1258": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1258>();
                },
                "WTChangeNotifier1259": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1259>();
                },
                "WTChangeNotifier1260": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1260>();
                },
                "WTChangeNotifier1261": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1261>();
                },
                "WTChangeNotifier1262": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1262>();
                },
                "WTChangeNotifier1263": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1263>();
                },
                "WTChangeNotifier1264": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1264>();
                },
                "WTChangeNotifier1265": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1265>();
                },
                "WTChangeNotifier1266": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1266>();
                },
                "WTChangeNotifier1267": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1267>();
                },
                "WTChangeNotifier1268": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1268>();
                },
                "WTChangeNotifier1269": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1269>();
                },
                "WTChangeNotifier1270": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1270>();
                },
                "WTChangeNotifier1271": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1271>();
                },
                "WTChangeNotifier1272": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1272>();
                },
                "WTChangeNotifier1273": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1273>();
                },
                "WTChangeNotifier1274": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1274>();
                },
                "WTChangeNotifier1275": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1275>();
                },
                "WTChangeNotifier1276": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1276>();
                },
                "WTChangeNotifier1277": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1277>();
                },
                "WTChangeNotifier1278": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1278>();
                },
                "WTChangeNotifier1279": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1279>();
                },
                "WTChangeNotifier1280": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1280>();
                },
                "WTChangeNotifier1281": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1281>();
                },
                "WTChangeNotifier1282": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1282>();
                },
                "WTChangeNotifier1283": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1283>();
                },
                "WTChangeNotifier1284": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1284>();
                },
                "WTChangeNotifier1285": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1285>();
                },
                "WTChangeNotifier1286": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1286>();
                },
                "WTChangeNotifier1287": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1287>();
                },
                "WTChangeNotifier1288": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1288>();
                },
                "WTChangeNotifier1289": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1289>();
                },
                "WTChangeNotifier1290": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1290>();
                },
                "WTChangeNotifier1291": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1291>();
                },
                "WTChangeNotifier1292": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1292>();
                },
                "WTChangeNotifier1293": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1293>();
                },
                "WTChangeNotifier1294": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1294>();
                },
                "WTChangeNotifier1295": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1295>();
                },
                "WTChangeNotifier1296": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1296>();
                },
                "WTChangeNotifier1297": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1297>();
                },
                "WTChangeNotifier1298": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1298>();
                },
                "WTChangeNotifier1299": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1299>();
                },
                "WTChangeNotifier1300": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1300>();
                },
                "WTChangeNotifier1301": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1301>();
                },
                "WTChangeNotifier1302": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1302>();
                },
                "WTChangeNotifier1303": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1303>();
                },
                "WTChangeNotifier1304": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1304>();
                },
                "WTChangeNotifier1305": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1305>();
                },
                "WTChangeNotifier1306": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1306>();
                },
                "WTChangeNotifier1307": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1307>();
                },
                "WTChangeNotifier1308": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1308>();
                },
                "WTChangeNotifier1309": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1309>();
                },
                "WTChangeNotifier1310": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1310>();
                },
                "WTChangeNotifier1311": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1311>();
                },
                "WTChangeNotifier1312": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1312>();
                },
                "WTChangeNotifier1313": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1313>();
                },
                "WTChangeNotifier1314": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1314>();
                },
                "WTChangeNotifier1315": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1315>();
                },
                "WTChangeNotifier1316": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1316>();
                },
                "WTChangeNotifier1317": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1317>();
                },
                "WTChangeNotifier1318": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1318>();
                },
                "WTChangeNotifier1319": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1319>();
                },
                "WTChangeNotifier1320": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1320>();
                },
                "WTChangeNotifier1321": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1321>();
                },
                "WTChangeNotifier1322": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1322>();
                },
                "WTChangeNotifier1323": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1323>();
                },
                "WTChangeNotifier1324": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1324>();
                },
                "WTChangeNotifier1325": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1325>();
                },
                "WTChangeNotifier1326": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1326>();
                },
                "WTChangeNotifier1327": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1327>();
                },
                "WTChangeNotifier1328": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1328>();
                },
                "WTChangeNotifier1329": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1329>();
                },
                "WTChangeNotifier1330": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1330>();
                },
                "WTChangeNotifier1331": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1331>();
                },
                "WTChangeNotifier1332": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1332>();
                },
                "WTChangeNotifier1333": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1333>();
                },
                "WTChangeNotifier1334": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1334>();
                },
                "WTChangeNotifier1335": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1335>();
                },
                "WTChangeNotifier1336": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1336>();
                },
                "WTChangeNotifier1337": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1337>();
                },
                "WTChangeNotifier1338": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1338>();
                },
                "WTChangeNotifier1339": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1339>();
                },
                "WTChangeNotifier1340": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1340>();
                },
                "WTChangeNotifier1341": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1341>();
                },
                "WTChangeNotifier1342": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1342>();
                },
                "WTChangeNotifier1343": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1343>();
                },
                "WTChangeNotifier1344": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1344>();
                },
                "WTChangeNotifier1345": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1345>();
                },
                "WTChangeNotifier1346": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1346>();
                },
                "WTChangeNotifier1347": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1347>();
                },
                "WTChangeNotifier1348": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1348>();
                },
                "WTChangeNotifier1349": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1349>();
                },
                "WTChangeNotifier1350": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1350>();
                },
                "WTChangeNotifier1351": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1351>();
                },
                "WTChangeNotifier1352": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1352>();
                },
                "WTChangeNotifier1353": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1353>();
                },
                "WTChangeNotifier1354": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1354>();
                },
                "WTChangeNotifier1355": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1355>();
                },
                "WTChangeNotifier1356": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1356>();
                },
                "WTChangeNotifier1357": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1357>();
                },
                "WTChangeNotifier1358": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1358>();
                },
                "WTChangeNotifier1359": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1359>();
                },
                "WTChangeNotifier1360": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1360>();
                },
                "WTChangeNotifier1361": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1361>();
                },
                "WTChangeNotifier1362": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1362>();
                },
                "WTChangeNotifier1363": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1363>();
                },
                "WTChangeNotifier1364": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1364>();
                },
                "WTChangeNotifier1365": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1365>();
                },
                "WTChangeNotifier1366": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1366>();
                },
                "WTChangeNotifier1367": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1367>();
                },
                "WTChangeNotifier1368": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1368>();
                },
                "WTChangeNotifier1369": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1369>();
                },
                "WTChangeNotifier1370": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1370>();
                },
                "WTChangeNotifier1371": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1371>();
                },
                "WTChangeNotifier1372": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1372>();
                },
                "WTChangeNotifier1373": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1373>();
                },
                "WTChangeNotifier1374": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1374>();
                },
                "WTChangeNotifier1375": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1375>();
                },
                "WTChangeNotifier1376": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1376>();
                },
                "WTChangeNotifier1377": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1377>();
                },
                "WTChangeNotifier1378": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1378>();
                },
                "WTChangeNotifier1379": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1379>();
                },
                "WTChangeNotifier1380": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1380>();
                },
                "WTChangeNotifier1381": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1381>();
                },
                "WTChangeNotifier1382": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1382>();
                },
                "WTChangeNotifier1383": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1383>();
                },
                "WTChangeNotifier1384": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1384>();
                },
                "WTChangeNotifier1385": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1385>();
                },
                "WTChangeNotifier1386": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1386>();
                },
                "WTChangeNotifier1387": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1387>();
                },
                "WTChangeNotifier1388": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1388>();
                },
                "WTChangeNotifier1389": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1389>();
                },
                "WTChangeNotifier1390": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1390>();
                },
                "WTChangeNotifier1391": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1391>();
                },
                "WTChangeNotifier1392": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1392>();
                },
                "WTChangeNotifier1393": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1393>();
                },
                "WTChangeNotifier1394": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1394>();
                },
                "WTChangeNotifier1395": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1395>();
                },
                "WTChangeNotifier1396": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1396>();
                },
                "WTChangeNotifier1397": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1397>();
                },
                "WTChangeNotifier1398": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1398>();
                },
                "WTChangeNotifier1399": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1399>();
                },
                "WTChangeNotifier1400": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1400>();
                },
                "WTChangeNotifier1401": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1401>();
                },
                "WTChangeNotifier1402": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1402>();
                },
                "WTChangeNotifier1403": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1403>();
                },
                "WTChangeNotifier1404": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1404>();
                },
                "WTChangeNotifier1405": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1405>();
                },
                "WTChangeNotifier1406": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1406>();
                },
                "WTChangeNotifier1407": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1407>();
                },
                "WTChangeNotifier1408": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1408>();
                },
                "WTChangeNotifier1409": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1409>();
                },
                "WTChangeNotifier1410": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1410>();
                },
                "WTChangeNotifier1411": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1411>();
                },
                "WTChangeNotifier1412": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1412>();
                },
                "WTChangeNotifier1413": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1413>();
                },
                "WTChangeNotifier1414": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1414>();
                },
                "WTChangeNotifier1415": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1415>();
                },
                "WTChangeNotifier1416": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1416>();
                },
                "WTChangeNotifier1417": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1417>();
                },
                "WTChangeNotifier1418": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1418>();
                },
                "WTChangeNotifier1419": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1419>();
                },
                "WTChangeNotifier1420": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1420>();
                },
                "WTChangeNotifier1421": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1421>();
                },
                "WTChangeNotifier1422": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1422>();
                },
                "WTChangeNotifier1423": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1423>();
                },
                "WTChangeNotifier1424": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1424>();
                },
                "WTChangeNotifier1425": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1425>();
                },
                "WTChangeNotifier1426": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1426>();
                },
                "WTChangeNotifier1427": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1427>();
                },
                "WTChangeNotifier1428": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1428>();
                },
                "WTChangeNotifier1429": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1429>();
                },
                "WTChangeNotifier1430": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1430>();
                },
                "WTChangeNotifier1431": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1431>();
                },
                "WTChangeNotifier1432": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1432>();
                },
                "WTChangeNotifier1433": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1433>();
                },
                "WTChangeNotifier1434": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1434>();
                },
                "WTChangeNotifier1435": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1435>();
                },
                "WTChangeNotifier1436": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1436>();
                },
                "WTChangeNotifier1437": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1437>();
                },
                "WTChangeNotifier1438": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1438>();
                },
                "WTChangeNotifier1439": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1439>();
                },
                "WTChangeNotifier1440": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1440>();
                },
                "WTChangeNotifier1441": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1441>();
                },
                "WTChangeNotifier1442": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1442>();
                },
                "WTChangeNotifier1443": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1443>();
                },
                "WTChangeNotifier1444": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1444>();
                },
                "WTChangeNotifier1445": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1445>();
                },
                "WTChangeNotifier1446": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1446>();
                },
                "WTChangeNotifier1447": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1447>();
                },
                "WTChangeNotifier1448": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1448>();
                },
                "WTChangeNotifier1449": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1449>();
                },
                "WTChangeNotifier1450": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1450>();
                },
                "WTChangeNotifier1451": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1451>();
                },
                "WTChangeNotifier1452": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1452>();
                },
                "WTChangeNotifier1453": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1453>();
                },
                "WTChangeNotifier1454": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1454>();
                },
                "WTChangeNotifier1455": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1455>();
                },
                "WTChangeNotifier1456": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1456>();
                },
                "WTChangeNotifier1457": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1457>();
                },
                "WTChangeNotifier1458": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1458>();
                },
                "WTChangeNotifier1459": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1459>();
                },
                "WTChangeNotifier1460": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1460>();
                },
                "WTChangeNotifier1461": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1461>();
                },
                "WTChangeNotifier1462": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1462>();
                },
                "WTChangeNotifier1463": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1463>();
                },
                "WTChangeNotifier1464": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1464>();
                },
                "WTChangeNotifier1465": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1465>();
                },
                "WTChangeNotifier1466": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1466>();
                },
                "WTChangeNotifier1467": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1467>();
                },
                "WTChangeNotifier1468": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1468>();
                },
                "WTChangeNotifier1469": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1469>();
                },
                "WTChangeNotifier1470": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1470>();
                },
                "WTChangeNotifier1471": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1471>();
                },
                "WTChangeNotifier1472": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1472>();
                },
                "WTChangeNotifier1473": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1473>();
                },
                "WTChangeNotifier1474": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1474>();
                },
                "WTChangeNotifier1475": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1475>();
                },
                "WTChangeNotifier1476": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1476>();
                },
                "WTChangeNotifier1477": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1477>();
                },
                "WTChangeNotifier1478": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1478>();
                },
                "WTChangeNotifier1479": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1479>();
                },
                "WTChangeNotifier1480": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1480>();
                },
                "WTChangeNotifier1481": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1481>();
                },
                "WTChangeNotifier1482": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1482>();
                },
                "WTChangeNotifier1483": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1483>();
                },
                "WTChangeNotifier1484": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1484>();
                },
                "WTChangeNotifier1485": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1485>();
                },
                "WTChangeNotifier1486": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1486>();
                },
                "WTChangeNotifier1487": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1487>();
                },
                "WTChangeNotifier1488": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1488>();
                },
                "WTChangeNotifier1489": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1489>();
                },
                "WTChangeNotifier1490": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1490>();
                },
                "WTChangeNotifier1491": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1491>();
                },
                "WTChangeNotifier1492": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1492>();
                },
                "WTChangeNotifier1493": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1493>();
                },
                "WTChangeNotifier1494": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1494>();
                },
                "WTChangeNotifier1495": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1495>();
                },
                "WTChangeNotifier1496": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1496>();
                },
                "WTChangeNotifier1497": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1497>();
                },
                "WTChangeNotifier1498": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1498>();
                },
                "WTChangeNotifier1499": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1499>();
                },
                "WTChangeNotifier1500": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1500>();
                },
                "WTChangeNotifier1501": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1501>();
                },
                "WTChangeNotifier1502": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1502>();
                },
                "WTChangeNotifier1503": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1503>();
                },
                "WTChangeNotifier1504": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1504>();
                },
                "WTChangeNotifier1505": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1505>();
                },
                "WTChangeNotifier1506": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1506>();
                },
                "WTChangeNotifier1507": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1507>();
                },
                "WTChangeNotifier1508": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1508>();
                },
                "WTChangeNotifier1509": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1509>();
                },
                "WTChangeNotifier1510": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1510>();
                },
                "WTChangeNotifier1511": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1511>();
                },
                "WTChangeNotifier1512": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1512>();
                },
                "WTChangeNotifier1513": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1513>();
                },
                "WTChangeNotifier1514": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1514>();
                },
                "WTChangeNotifier1515": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1515>();
                },
                "WTChangeNotifier1516": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1516>();
                },
                "WTChangeNotifier1517": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1517>();
                },
                "WTChangeNotifier1518": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1518>();
                },
                "WTChangeNotifier1519": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1519>();
                },
                "WTChangeNotifier1520": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1520>();
                },
                "WTChangeNotifier1521": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1521>();
                },
                "WTChangeNotifier1522": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1522>();
                },
                "WTChangeNotifier1523": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1523>();
                },
                "WTChangeNotifier1524": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1524>();
                },
                "WTChangeNotifier1525": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1525>();
                },
                "WTChangeNotifier1526": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1526>();
                },
                "WTChangeNotifier1527": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1527>();
                },
                "WTChangeNotifier1528": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1528>();
                },
                "WTChangeNotifier1529": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1529>();
                },
                "WTChangeNotifier1530": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1530>();
                },
                "WTChangeNotifier1531": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1531>();
                },
                "WTChangeNotifier1532": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1532>();
                },
                "WTChangeNotifier1533": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1533>();
                },
                "WTChangeNotifier1534": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1534>();
                },
                "WTChangeNotifier1535": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1535>();
                },
                "WTChangeNotifier1536": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1536>();
                },
                "WTChangeNotifier1537": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1537>();
                },
                "WTChangeNotifier1538": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1538>();
                },
                "WTChangeNotifier1539": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1539>();
                },
                "WTChangeNotifier1540": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1540>();
                },
                "WTChangeNotifier1541": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1541>();
                },
                "WTChangeNotifier1542": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1542>();
                },
                "WTChangeNotifier1543": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1543>();
                },
                "WTChangeNotifier1544": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1544>();
                },
                "WTChangeNotifier1545": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1545>();
                },
                "WTChangeNotifier1546": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1546>();
                },
                "WTChangeNotifier1547": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1547>();
                },
                "WTChangeNotifier1548": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1548>();
                },
                "WTChangeNotifier1549": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1549>();
                },
                "WTChangeNotifier1550": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1550>();
                },
                "WTChangeNotifier1551": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1551>();
                },
                "WTChangeNotifier1552": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1552>();
                },
                "WTChangeNotifier1553": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1553>();
                },
                "WTChangeNotifier1554": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1554>();
                },
                "WTChangeNotifier1555": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1555>();
                },
                "WTChangeNotifier1556": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1556>();
                },
                "WTChangeNotifier1557": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1557>();
                },
                "WTChangeNotifier1558": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1558>();
                },
                "WTChangeNotifier1559": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1559>();
                },
                "WTChangeNotifier1560": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1560>();
                },
                "WTChangeNotifier1561": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1561>();
                },
                "WTChangeNotifier1562": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1562>();
                },
                "WTChangeNotifier1563": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1563>();
                },
                "WTChangeNotifier1564": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1564>();
                },
                "WTChangeNotifier1565": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1565>();
                },
                "WTChangeNotifier1566": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1566>();
                },
                "WTChangeNotifier1567": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1567>();
                },
                "WTChangeNotifier1568": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1568>();
                },
                "WTChangeNotifier1569": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1569>();
                },
                "WTChangeNotifier1570": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1570>();
                },
                "WTChangeNotifier1571": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1571>();
                },
                "WTChangeNotifier1572": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1572>();
                },
                "WTChangeNotifier1573": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1573>();
                },
                "WTChangeNotifier1574": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1574>();
                },
                "WTChangeNotifier1575": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1575>();
                },
                "WTChangeNotifier1576": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1576>();
                },
                "WTChangeNotifier1577": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1577>();
                },
                "WTChangeNotifier1578": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1578>();
                },
                "WTChangeNotifier1579": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1579>();
                },
                "WTChangeNotifier1580": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1580>();
                },
                "WTChangeNotifier1581": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1581>();
                },
                "WTChangeNotifier1582": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1582>();
                },
                "WTChangeNotifier1583": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1583>();
                },
                "WTChangeNotifier1584": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1584>();
                },
                "WTChangeNotifier1585": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1585>();
                },
                "WTChangeNotifier1586": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1586>();
                },
                "WTChangeNotifier1587": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1587>();
                },
                "WTChangeNotifier1588": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1588>();
                },
                "WTChangeNotifier1589": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1589>();
                },
                "WTChangeNotifier1590": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1590>();
                },
                "WTChangeNotifier1591": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1591>();
                },
                "WTChangeNotifier1592": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1592>();
                },
                "WTChangeNotifier1593": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1593>();
                },
                "WTChangeNotifier1594": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1594>();
                },
                "WTChangeNotifier1595": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1595>();
                },
                "WTChangeNotifier1596": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1596>();
                },
                "WTChangeNotifier1597": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1597>();
                },
                "WTChangeNotifier1598": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1598>();
                },
                "WTChangeNotifier1599": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1599>();
                },
                "WTChangeNotifier1600": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1600>();
                },
                "WTChangeNotifier1601": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1601>();
                },
                "WTChangeNotifier1602": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1602>();
                },
                "WTChangeNotifier1603": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1603>();
                },
                "WTChangeNotifier1604": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1604>();
                },
                "WTChangeNotifier1605": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1605>();
                },
                "WTChangeNotifier1606": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1606>();
                },
                "WTChangeNotifier1607": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1607>();
                },
                "WTChangeNotifier1608": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1608>();
                },
                "WTChangeNotifier1609": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1609>();
                },
                "WTChangeNotifier1610": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1610>();
                },
                "WTChangeNotifier1611": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1611>();
                },
                "WTChangeNotifier1612": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1612>();
                },
                "WTChangeNotifier1613": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1613>();
                },
                "WTChangeNotifier1614": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1614>();
                },
                "WTChangeNotifier1615": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1615>();
                },
                "WTChangeNotifier1616": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1616>();
                },
                "WTChangeNotifier1617": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1617>();
                },
                "WTChangeNotifier1618": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1618>();
                },
                "WTChangeNotifier1619": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1619>();
                },
                "WTChangeNotifier1620": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1620>();
                },
                "WTChangeNotifier1621": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1621>();
                },
                "WTChangeNotifier1622": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1622>();
                },
                "WTChangeNotifier1623": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1623>();
                },
                "WTChangeNotifier1624": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1624>();
                },
                "WTChangeNotifier1625": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1625>();
                },
                "WTChangeNotifier1626": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1626>();
                },
                "WTChangeNotifier1627": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1627>();
                },
                "WTChangeNotifier1628": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1628>();
                },
                "WTChangeNotifier1629": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1629>();
                },
                "WTChangeNotifier1630": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1630>();
                },
                "WTChangeNotifier1631": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1631>();
                },
                "WTChangeNotifier1632": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1632>();
                },
                "WTChangeNotifier1633": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1633>();
                },
                "WTChangeNotifier1634": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1634>();
                },
                "WTChangeNotifier1635": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1635>();
                },
                "WTChangeNotifier1636": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1636>();
                },
                "WTChangeNotifier1637": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1637>();
                },
                "WTChangeNotifier1638": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1638>();
                },
                "WTChangeNotifier1639": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1639>();
                },
                "WTChangeNotifier1640": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1640>();
                },
                "WTChangeNotifier1641": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1641>();
                },
                "WTChangeNotifier1642": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1642>();
                },
                "WTChangeNotifier1643": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1643>();
                },
                "WTChangeNotifier1644": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1644>();
                },
                "WTChangeNotifier1645": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1645>();
                },
                "WTChangeNotifier1646": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1646>();
                },
                "WTChangeNotifier1647": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1647>();
                },
                "WTChangeNotifier1648": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1648>();
                },
                "WTChangeNotifier1649": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1649>();
                },
                "WTChangeNotifier1650": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1650>();
                },
                "WTChangeNotifier1651": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1651>();
                },
                "WTChangeNotifier1652": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1652>();
                },
                "WTChangeNotifier1653": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1653>();
                },
                "WTChangeNotifier1654": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1654>();
                },
                "WTChangeNotifier1655": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1655>();
                },
                "WTChangeNotifier1656": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1656>();
                },
                "WTChangeNotifier1657": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1657>();
                },
                "WTChangeNotifier1658": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1658>();
                },
                "WTChangeNotifier1659": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1659>();
                },
                "WTChangeNotifier1660": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1660>();
                },
                "WTChangeNotifier1661": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1661>();
                },
                "WTChangeNotifier1662": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1662>();
                },
                "WTChangeNotifier1663": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1663>();
                },
                "WTChangeNotifier1664": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1664>();
                },
                "WTChangeNotifier1665": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1665>();
                },
                "WTChangeNotifier1666": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1666>();
                },
                "WTChangeNotifier1667": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1667>();
                },
                "WTChangeNotifier1668": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1668>();
                },
                "WTChangeNotifier1669": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1669>();
                },
                "WTChangeNotifier1670": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1670>();
                },
                "WTChangeNotifier1671": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1671>();
                },
                "WTChangeNotifier1672": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1672>();
                },
                "WTChangeNotifier1673": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1673>();
                },
                "WTChangeNotifier1674": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1674>();
                },
                "WTChangeNotifier1675": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1675>();
                },
                "WTChangeNotifier1676": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1676>();
                },
                "WTChangeNotifier1677": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1677>();
                },
                "WTChangeNotifier1678": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1678>();
                },
                "WTChangeNotifier1679": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1679>();
                },
                "WTChangeNotifier1680": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1680>();
                },
                "WTChangeNotifier1681": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1681>();
                },
                "WTChangeNotifier1682": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1682>();
                },
                "WTChangeNotifier1683": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1683>();
                },
                "WTChangeNotifier1684": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1684>();
                },
                "WTChangeNotifier1685": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1685>();
                },
                "WTChangeNotifier1686": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1686>();
                },
                "WTChangeNotifier1687": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1687>();
                },
                "WTChangeNotifier1688": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1688>();
                },
                "WTChangeNotifier1689": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1689>();
                },
                "WTChangeNotifier1690": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1690>();
                },
                "WTChangeNotifier1691": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1691>();
                },
                "WTChangeNotifier1692": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1692>();
                },
                "WTChangeNotifier1693": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1693>();
                },
                "WTChangeNotifier1694": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1694>();
                },
                "WTChangeNotifier1695": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1695>();
                },
                "WTChangeNotifier1696": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1696>();
                },
                "WTChangeNotifier1697": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1697>();
                },
                "WTChangeNotifier1698": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1698>();
                },
                "WTChangeNotifier1699": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1699>();
                },
                "WTChangeNotifier1700": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1700>();
                },
                "WTChangeNotifier1701": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1701>();
                },
                "WTChangeNotifier1702": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1702>();
                },
                "WTChangeNotifier1703": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1703>();
                },
                "WTChangeNotifier1704": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1704>();
                },
                "WTChangeNotifier1705": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1705>();
                },
                "WTChangeNotifier1706": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1706>();
                },
                "WTChangeNotifier1707": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1707>();
                },
                "WTChangeNotifier1708": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1708>();
                },
                "WTChangeNotifier1709": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1709>();
                },
                "WTChangeNotifier1710": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1710>();
                },
                "WTChangeNotifier1711": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1711>();
                },
                "WTChangeNotifier1712": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1712>();
                },
                "WTChangeNotifier1713": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1713>();
                },
                "WTChangeNotifier1714": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1714>();
                },
                "WTChangeNotifier1715": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1715>();
                },
                "WTChangeNotifier1716": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1716>();
                },
                "WTChangeNotifier1717": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1717>();
                },
                "WTChangeNotifier1718": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1718>();
                },
                "WTChangeNotifier1719": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1719>();
                },
                "WTChangeNotifier1720": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1720>();
                },
                "WTChangeNotifier1721": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1721>();
                },
                "WTChangeNotifier1722": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1722>();
                },
                "WTChangeNotifier1723": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1723>();
                },
                "WTChangeNotifier1724": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1724>();
                },
                "WTChangeNotifier1725": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1725>();
                },
                "WTChangeNotifier1726": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1726>();
                },
                "WTChangeNotifier1727": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1727>();
                },
                "WTChangeNotifier1728": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1728>();
                },
                "WTChangeNotifier1729": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1729>();
                },
                "WTChangeNotifier1730": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1730>();
                },
                "WTChangeNotifier1731": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1731>();
                },
                "WTChangeNotifier1732": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1732>();
                },
                "WTChangeNotifier1733": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1733>();
                },
                "WTChangeNotifier1734": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1734>();
                },
                "WTChangeNotifier1735": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1735>();
                },
                "WTChangeNotifier1736": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1736>();
                },
                "WTChangeNotifier1737": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1737>();
                },
                "WTChangeNotifier1738": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1738>();
                },
                "WTChangeNotifier1739": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1739>();
                },
                "WTChangeNotifier1740": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1740>();
                },
                "WTChangeNotifier1741": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1741>();
                },
                "WTChangeNotifier1742": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1742>();
                },
                "WTChangeNotifier1743": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1743>();
                },
                "WTChangeNotifier1744": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1744>();
                },
                "WTChangeNotifier1745": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1745>();
                },
                "WTChangeNotifier1746": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1746>();
                },
                "WTChangeNotifier1747": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1747>();
                },
                "WTChangeNotifier1748": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1748>();
                },
                "WTChangeNotifier1749": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1749>();
                },
                "WTChangeNotifier1750": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1750>();
                },
                "WTChangeNotifier1751": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1751>();
                },
                "WTChangeNotifier1752": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1752>();
                },
                "WTChangeNotifier1753": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1753>();
                },
                "WTChangeNotifier1754": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1754>();
                },
                "WTChangeNotifier1755": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1755>();
                },
                "WTChangeNotifier1756": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1756>();
                },
                "WTChangeNotifier1757": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1757>();
                },
                "WTChangeNotifier1758": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1758>();
                },
                "WTChangeNotifier1759": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1759>();
                },
                "WTChangeNotifier1760": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1760>();
                },
                "WTChangeNotifier1761": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1761>();
                },
                "WTChangeNotifier1762": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1762>();
                },
                "WTChangeNotifier1763": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1763>();
                },
                "WTChangeNotifier1764": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1764>();
                },
                "WTChangeNotifier1765": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1765>();
                },
                "WTChangeNotifier1766": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1766>();
                },
                "WTChangeNotifier1767": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1767>();
                },
                "WTChangeNotifier1768": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1768>();
                },
                "WTChangeNotifier1769": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1769>();
                },
                "WTChangeNotifier1770": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1770>();
                },
                "WTChangeNotifier1771": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1771>();
                },
                "WTChangeNotifier1772": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1772>();
                },
                "WTChangeNotifier1773": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1773>();
                },
                "WTChangeNotifier1774": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1774>();
                },
                "WTChangeNotifier1775": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1775>();
                },
                "WTChangeNotifier1776": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1776>();
                },
                "WTChangeNotifier1777": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1777>();
                },
                "WTChangeNotifier1778": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1778>();
                },
                "WTChangeNotifier1779": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1779>();
                },
                "WTChangeNotifier1780": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1780>();
                },
                "WTChangeNotifier1781": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1781>();
                },
                "WTChangeNotifier1782": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1782>();
                },
                "WTChangeNotifier1783": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1783>();
                },
                "WTChangeNotifier1784": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1784>();
                },
                "WTChangeNotifier1785": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1785>();
                },
                "WTChangeNotifier1786": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1786>();
                },
                "WTChangeNotifier1787": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1787>();
                },
                "WTChangeNotifier1788": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1788>();
                },
                "WTChangeNotifier1789": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1789>();
                },
                "WTChangeNotifier1790": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1790>();
                },
                "WTChangeNotifier1791": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1791>();
                },
                "WTChangeNotifier1792": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1792>();
                },
                "WTChangeNotifier1793": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1793>();
                },
                "WTChangeNotifier1794": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1794>();
                },
                "WTChangeNotifier1795": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1795>();
                },
                "WTChangeNotifier1796": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1796>();
                },
                "WTChangeNotifier1797": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1797>();
                },
                "WTChangeNotifier1798": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1798>();
                },
                "WTChangeNotifier1799": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1799>();
                },
                "WTChangeNotifier1800": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1800>();
                },
                "WTChangeNotifier1801": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1801>();
                },
                "WTChangeNotifier1802": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1802>();
                },
                "WTChangeNotifier1803": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1803>();
                },
                "WTChangeNotifier1804": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1804>();
                },
                "WTChangeNotifier1805": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1805>();
                },
                "WTChangeNotifier1806": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1806>();
                },
                "WTChangeNotifier1807": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1807>();
                },
                "WTChangeNotifier1808": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1808>();
                },
                "WTChangeNotifier1809": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1809>();
                },
                "WTChangeNotifier1810": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1810>();
                },
                "WTChangeNotifier1811": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1811>();
                },
                "WTChangeNotifier1812": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1812>();
                },
                "WTChangeNotifier1813": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1813>();
                },
                "WTChangeNotifier1814": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1814>();
                },
                "WTChangeNotifier1815": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1815>();
                },
                "WTChangeNotifier1816": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1816>();
                },
                "WTChangeNotifier1817": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1817>();
                },
                "WTChangeNotifier1818": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1818>();
                },
                "WTChangeNotifier1819": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1819>();
                },
                "WTChangeNotifier1820": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1820>();
                },
                "WTChangeNotifier1821": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1821>();
                },
                "WTChangeNotifier1822": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1822>();
                },
                "WTChangeNotifier1823": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1823>();
                },
                "WTChangeNotifier1824": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1824>();
                },
                "WTChangeNotifier1825": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1825>();
                },
                "WTChangeNotifier1826": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1826>();
                },
                "WTChangeNotifier1827": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1827>();
                },
                "WTChangeNotifier1828": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1828>();
                },
                "WTChangeNotifier1829": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1829>();
                },
                "WTChangeNotifier1830": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1830>();
                },
                "WTChangeNotifier1831": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1831>();
                },
                "WTChangeNotifier1832": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1832>();
                },
                "WTChangeNotifier1833": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1833>();
                },
                "WTChangeNotifier1834": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1834>();
                },
                "WTChangeNotifier1835": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1835>();
                },
                "WTChangeNotifier1836": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1836>();
                },
                "WTChangeNotifier1837": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1837>();
                },
                "WTChangeNotifier1838": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1838>();
                },
                "WTChangeNotifier1839": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1839>();
                },
                "WTChangeNotifier1840": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1840>();
                },
                "WTChangeNotifier1841": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1841>();
                },
                "WTChangeNotifier1842": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1842>();
                },
                "WTChangeNotifier1843": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1843>();
                },
                "WTChangeNotifier1844": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1844>();
                },
                "WTChangeNotifier1845": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1845>();
                },
                "WTChangeNotifier1846": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1846>();
                },
                "WTChangeNotifier1847": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1847>();
                },
                "WTChangeNotifier1848": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1848>();
                },
                "WTChangeNotifier1849": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1849>();
                },
                "WTChangeNotifier1850": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1850>();
                },
                "WTChangeNotifier1851": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1851>();
                },
                "WTChangeNotifier1852": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1852>();
                },
                "WTChangeNotifier1853": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1853>();
                },
                "WTChangeNotifier1854": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1854>();
                },
                "WTChangeNotifier1855": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1855>();
                },
                "WTChangeNotifier1856": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1856>();
                },
                "WTChangeNotifier1857": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1857>();
                },
                "WTChangeNotifier1858": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1858>();
                },
                "WTChangeNotifier1859": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1859>();
                },
                "WTChangeNotifier1860": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1860>();
                },
                "WTChangeNotifier1861": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1861>();
                },
                "WTChangeNotifier1862": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1862>();
                },
                "WTChangeNotifier1863": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1863>();
                },
                "WTChangeNotifier1864": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1864>();
                },
                "WTChangeNotifier1865": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1865>();
                },
                "WTChangeNotifier1866": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1866>();
                },
                "WTChangeNotifier1867": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1867>();
                },
                "WTChangeNotifier1868": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1868>();
                },
                "WTChangeNotifier1869": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1869>();
                },
                "WTChangeNotifier1870": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1870>();
                },
                "WTChangeNotifier1871": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1871>();
                },
                "WTChangeNotifier1872": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1872>();
                },
                "WTChangeNotifier1873": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1873>();
                },
                "WTChangeNotifier1874": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1874>();
                },
                "WTChangeNotifier1875": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1875>();
                },
                "WTChangeNotifier1876": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1876>();
                },
                "WTChangeNotifier1877": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1877>();
                },
                "WTChangeNotifier1878": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1878>();
                },
                "WTChangeNotifier1879": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1879>();
                },
                "WTChangeNotifier1880": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1880>();
                },
                "WTChangeNotifier1881": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1881>();
                },
                "WTChangeNotifier1882": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1882>();
                },
                "WTChangeNotifier1883": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1883>();
                },
                "WTChangeNotifier1884": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1884>();
                },
                "WTChangeNotifier1885": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1885>();
                },
                "WTChangeNotifier1886": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1886>();
                },
                "WTChangeNotifier1887": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1887>();
                },
                "WTChangeNotifier1888": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1888>();
                },
                "WTChangeNotifier1889": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1889>();
                },
                "WTChangeNotifier1890": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1890>();
                },
                "WTChangeNotifier1891": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1891>();
                },
                "WTChangeNotifier1892": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1892>();
                },
                "WTChangeNotifier1893": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1893>();
                },
                "WTChangeNotifier1894": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1894>();
                },
                "WTChangeNotifier1895": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1895>();
                },
                "WTChangeNotifier1896": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1896>();
                },
                "WTChangeNotifier1897": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1897>();
                },
                "WTChangeNotifier1898": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1898>();
                },
                "WTChangeNotifier1899": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1899>();
                },
                "WTChangeNotifier1900": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1900>();
                },
                "WTChangeNotifier1901": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1901>();
                },
                "WTChangeNotifier1902": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1902>();
                },
                "WTChangeNotifier1903": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1903>();
                },
                "WTChangeNotifier1904": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1904>();
                },
                "WTChangeNotifier1905": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1905>();
                },
                "WTChangeNotifier1906": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1906>();
                },
                "WTChangeNotifier1907": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1907>();
                },
                "WTChangeNotifier1908": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1908>();
                },
                "WTChangeNotifier1909": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1909>();
                },
                "WTChangeNotifier1910": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1910>();
                },
                "WTChangeNotifier1911": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1911>();
                },
                "WTChangeNotifier1912": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1912>();
                },
                "WTChangeNotifier1913": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1913>();
                },
                "WTChangeNotifier1914": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1914>();
                },
                "WTChangeNotifier1915": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1915>();
                },
                "WTChangeNotifier1916": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1916>();
                },
                "WTChangeNotifier1917": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1917>();
                },
                "WTChangeNotifier1918": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1918>();
                },
                "WTChangeNotifier1919": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1919>();
                },
                "WTChangeNotifier1920": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1920>();
                },
                "WTChangeNotifier1921": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1921>();
                },
                "WTChangeNotifier1922": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1922>();
                },
                "WTChangeNotifier1923": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1923>();
                },
                "WTChangeNotifier1924": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1924>();
                },
                "WTChangeNotifier1925": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1925>();
                },
                "WTChangeNotifier1926": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1926>();
                },
                "WTChangeNotifier1927": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1927>();
                },
                "WTChangeNotifier1928": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1928>();
                },
                "WTChangeNotifier1929": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1929>();
                },
                "WTChangeNotifier1930": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1930>();
                },
                "WTChangeNotifier1931": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1931>();
                },
                "WTChangeNotifier1932": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1932>();
                },
                "WTChangeNotifier1933": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1933>();
                },
                "WTChangeNotifier1934": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1934>();
                },
                "WTChangeNotifier1935": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1935>();
                },
                "WTChangeNotifier1936": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1936>();
                },
                "WTChangeNotifier1937": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1937>();
                },
                "WTChangeNotifier1938": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1938>();
                },
                "WTChangeNotifier1939": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1939>();
                },
                "WTChangeNotifier1940": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1940>();
                },
                "WTChangeNotifier1941": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1941>();
                },
                "WTChangeNotifier1942": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1942>();
                },
                "WTChangeNotifier1943": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1943>();
                },
                "WTChangeNotifier1944": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1944>();
                },
                "WTChangeNotifier1945": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1945>();
                },
                "WTChangeNotifier1946": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1946>();
                },
                "WTChangeNotifier1947": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1947>();
                },
                "WTChangeNotifier1948": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1948>();
                },
                "WTChangeNotifier1949": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1949>();
                },
                "WTChangeNotifier1950": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1950>();
                },
                "WTChangeNotifier1951": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1951>();
                },
                "WTChangeNotifier1952": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1952>();
                },
                "WTChangeNotifier1953": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1953>();
                },
                "WTChangeNotifier1954": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1954>();
                },
                "WTChangeNotifier1955": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1955>();
                },
                "WTChangeNotifier1956": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1956>();
                },
                "WTChangeNotifier1957": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1957>();
                },
                "WTChangeNotifier1958": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1958>();
                },
                "WTChangeNotifier1959": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1959>();
                },
                "WTChangeNotifier1960": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1960>();
                },
                "WTChangeNotifier1961": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1961>();
                },
                "WTChangeNotifier1962": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1962>();
                },
                "WTChangeNotifier1963": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1963>();
                },
                "WTChangeNotifier1964": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1964>();
                },
                "WTChangeNotifier1965": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1965>();
                },
                "WTChangeNotifier1966": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1966>();
                },
                "WTChangeNotifier1967": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1967>();
                },
                "WTChangeNotifier1968": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1968>();
                },
                "WTChangeNotifier1969": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1969>();
                },
                "WTChangeNotifier1970": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1970>();
                },
                "WTChangeNotifier1971": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1971>();
                },
                "WTChangeNotifier1972": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1972>();
                },
                "WTChangeNotifier1973": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1973>();
                },
                "WTChangeNotifier1974": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1974>();
                },
                "WTChangeNotifier1975": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1975>();
                },
                "WTChangeNotifier1976": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1976>();
                },
                "WTChangeNotifier1977": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1977>();
                },
                "WTChangeNotifier1978": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1978>();
                },
                "WTChangeNotifier1979": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1979>();
                },
                "WTChangeNotifier1980": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1980>();
                },
                "WTChangeNotifier1981": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1981>();
                },
                "WTChangeNotifier1982": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1982>();
                },
                "WTChangeNotifier1983": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1983>();
                },
                "WTChangeNotifier1984": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1984>();
                },
                "WTChangeNotifier1985": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1985>();
                },
                "WTChangeNotifier1986": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1986>();
                },
                "WTChangeNotifier1987": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1987>();
                },
                "WTChangeNotifier1988": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1988>();
                },
                "WTChangeNotifier1989": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1989>();
                },
                "WTChangeNotifier1990": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1990>();
                },
                "WTChangeNotifier1991": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1991>();
                },
                "WTChangeNotifier1992": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1992>();
                },
                "WTChangeNotifier1993": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1993>();
                },
                "WTChangeNotifier1994": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1994>();
                },
                "WTChangeNotifier1995": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1995>();
                },
                "WTChangeNotifier1996": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1996>();
                },
                "WTChangeNotifier1997": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1997>();
                },
                "WTChangeNotifier1998": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1998>();
                },
                "WTChangeNotifier1999": (
                  BuildContext value,
                ) {
                  return value.read<WTChangeNotifier1999>();
                },
              }),
        }));
    sdkBridge.addBridgeItem(
        'watch',
        WTSDKBridgeItem('watch', executeFunctionMap: {
          WTBuildContext(): WTSDKBridgeItemFunction(
              executeGenericFunctionMap: <String, Function>{
                "WTChangeNotifier1": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1>();
                },
                "WTChangeNotifier2": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier2>();
                },
                "WTChangeNotifier3": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier3>();
                },
                "WTChangeNotifier4": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier4>();
                },
                "WTChangeNotifier5": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier5>();
                },
                "WTChangeNotifier6": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier6>();
                },
                "WTChangeNotifier7": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier7>();
                },
                "WTChangeNotifier8": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier8>();
                },
                "WTChangeNotifier9": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier9>();
                },
                "WTChangeNotifier10": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier10>();
                },
                "WTChangeNotifier11": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier11>();
                },
                "WTChangeNotifier12": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier12>();
                },
                "WTChangeNotifier13": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier13>();
                },
                "WTChangeNotifier14": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier14>();
                },
                "WTChangeNotifier15": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier15>();
                },
                "WTChangeNotifier16": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier16>();
                },
                "WTChangeNotifier17": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier17>();
                },
                "WTChangeNotifier18": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier18>();
                },
                "WTChangeNotifier19": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier19>();
                },
                "WTChangeNotifier20": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier20>();
                },
                "WTChangeNotifier21": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier21>();
                },
                "WTChangeNotifier22": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier22>();
                },
                "WTChangeNotifier23": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier23>();
                },
                "WTChangeNotifier24": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier24>();
                },
                "WTChangeNotifier25": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier25>();
                },
                "WTChangeNotifier26": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier26>();
                },
                "WTChangeNotifier27": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier27>();
                },
                "WTChangeNotifier28": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier28>();
                },
                "WTChangeNotifier29": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier29>();
                },
                "WTChangeNotifier30": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier30>();
                },
                "WTChangeNotifier31": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier31>();
                },
                "WTChangeNotifier32": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier32>();
                },
                "WTChangeNotifier33": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier33>();
                },
                "WTChangeNotifier34": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier34>();
                },
                "WTChangeNotifier35": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier35>();
                },
                "WTChangeNotifier36": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier36>();
                },
                "WTChangeNotifier37": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier37>();
                },
                "WTChangeNotifier38": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier38>();
                },
                "WTChangeNotifier39": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier39>();
                },
                "WTChangeNotifier40": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier40>();
                },
                "WTChangeNotifier41": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier41>();
                },
                "WTChangeNotifier42": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier42>();
                },
                "WTChangeNotifier43": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier43>();
                },
                "WTChangeNotifier44": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier44>();
                },
                "WTChangeNotifier45": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier45>();
                },
                "WTChangeNotifier46": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier46>();
                },
                "WTChangeNotifier47": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier47>();
                },
                "WTChangeNotifier48": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier48>();
                },
                "WTChangeNotifier49": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier49>();
                },
                "WTChangeNotifier50": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier50>();
                },
                "WTChangeNotifier51": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier51>();
                },
                "WTChangeNotifier52": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier52>();
                },
                "WTChangeNotifier53": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier53>();
                },
                "WTChangeNotifier54": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier54>();
                },
                "WTChangeNotifier55": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier55>();
                },
                "WTChangeNotifier56": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier56>();
                },
                "WTChangeNotifier57": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier57>();
                },
                "WTChangeNotifier58": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier58>();
                },
                "WTChangeNotifier59": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier59>();
                },
                "WTChangeNotifier60": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier60>();
                },
                "WTChangeNotifier61": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier61>();
                },
                "WTChangeNotifier62": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier62>();
                },
                "WTChangeNotifier63": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier63>();
                },
                "WTChangeNotifier64": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier64>();
                },
                "WTChangeNotifier65": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier65>();
                },
                "WTChangeNotifier66": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier66>();
                },
                "WTChangeNotifier67": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier67>();
                },
                "WTChangeNotifier68": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier68>();
                },
                "WTChangeNotifier69": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier69>();
                },
                "WTChangeNotifier70": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier70>();
                },
                "WTChangeNotifier71": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier71>();
                },
                "WTChangeNotifier72": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier72>();
                },
                "WTChangeNotifier73": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier73>();
                },
                "WTChangeNotifier74": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier74>();
                },
                "WTChangeNotifier75": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier75>();
                },
                "WTChangeNotifier76": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier76>();
                },
                "WTChangeNotifier77": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier77>();
                },
                "WTChangeNotifier78": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier78>();
                },
                "WTChangeNotifier79": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier79>();
                },
                "WTChangeNotifier80": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier80>();
                },
                "WTChangeNotifier81": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier81>();
                },
                "WTChangeNotifier82": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier82>();
                },
                "WTChangeNotifier83": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier83>();
                },
                "WTChangeNotifier84": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier84>();
                },
                "WTChangeNotifier85": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier85>();
                },
                "WTChangeNotifier86": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier86>();
                },
                "WTChangeNotifier87": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier87>();
                },
                "WTChangeNotifier88": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier88>();
                },
                "WTChangeNotifier89": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier89>();
                },
                "WTChangeNotifier90": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier90>();
                },
                "WTChangeNotifier91": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier91>();
                },
                "WTChangeNotifier92": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier92>();
                },
                "WTChangeNotifier93": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier93>();
                },
                "WTChangeNotifier94": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier94>();
                },
                "WTChangeNotifier95": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier95>();
                },
                "WTChangeNotifier96": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier96>();
                },
                "WTChangeNotifier97": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier97>();
                },
                "WTChangeNotifier98": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier98>();
                },
                "WTChangeNotifier99": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier99>();
                },
                "WTChangeNotifier100": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier100>();
                },
                "WTChangeNotifier101": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier101>();
                },
                "WTChangeNotifier102": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier102>();
                },
                "WTChangeNotifier103": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier103>();
                },
                "WTChangeNotifier104": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier104>();
                },
                "WTChangeNotifier105": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier105>();
                },
                "WTChangeNotifier106": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier106>();
                },
                "WTChangeNotifier107": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier107>();
                },
                "WTChangeNotifier108": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier108>();
                },
                "WTChangeNotifier109": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier109>();
                },
                "WTChangeNotifier110": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier110>();
                },
                "WTChangeNotifier111": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier111>();
                },
                "WTChangeNotifier112": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier112>();
                },
                "WTChangeNotifier113": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier113>();
                },
                "WTChangeNotifier114": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier114>();
                },
                "WTChangeNotifier115": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier115>();
                },
                "WTChangeNotifier116": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier116>();
                },
                "WTChangeNotifier117": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier117>();
                },
                "WTChangeNotifier118": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier118>();
                },
                "WTChangeNotifier119": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier119>();
                },
                "WTChangeNotifier120": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier120>();
                },
                "WTChangeNotifier121": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier121>();
                },
                "WTChangeNotifier122": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier122>();
                },
                "WTChangeNotifier123": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier123>();
                },
                "WTChangeNotifier124": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier124>();
                },
                "WTChangeNotifier125": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier125>();
                },
                "WTChangeNotifier126": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier126>();
                },
                "WTChangeNotifier127": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier127>();
                },
                "WTChangeNotifier128": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier128>();
                },
                "WTChangeNotifier129": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier129>();
                },
                "WTChangeNotifier130": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier130>();
                },
                "WTChangeNotifier131": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier131>();
                },
                "WTChangeNotifier132": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier132>();
                },
                "WTChangeNotifier133": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier133>();
                },
                "WTChangeNotifier134": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier134>();
                },
                "WTChangeNotifier135": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier135>();
                },
                "WTChangeNotifier136": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier136>();
                },
                "WTChangeNotifier137": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier137>();
                },
                "WTChangeNotifier138": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier138>();
                },
                "WTChangeNotifier139": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier139>();
                },
                "WTChangeNotifier140": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier140>();
                },
                "WTChangeNotifier141": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier141>();
                },
                "WTChangeNotifier142": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier142>();
                },
                "WTChangeNotifier143": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier143>();
                },
                "WTChangeNotifier144": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier144>();
                },
                "WTChangeNotifier145": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier145>();
                },
                "WTChangeNotifier146": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier146>();
                },
                "WTChangeNotifier147": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier147>();
                },
                "WTChangeNotifier148": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier148>();
                },
                "WTChangeNotifier149": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier149>();
                },
                "WTChangeNotifier150": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier150>();
                },
                "WTChangeNotifier151": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier151>();
                },
                "WTChangeNotifier152": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier152>();
                },
                "WTChangeNotifier153": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier153>();
                },
                "WTChangeNotifier154": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier154>();
                },
                "WTChangeNotifier155": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier155>();
                },
                "WTChangeNotifier156": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier156>();
                },
                "WTChangeNotifier157": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier157>();
                },
                "WTChangeNotifier158": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier158>();
                },
                "WTChangeNotifier159": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier159>();
                },
                "WTChangeNotifier160": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier160>();
                },
                "WTChangeNotifier161": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier161>();
                },
                "WTChangeNotifier162": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier162>();
                },
                "WTChangeNotifier163": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier163>();
                },
                "WTChangeNotifier164": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier164>();
                },
                "WTChangeNotifier165": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier165>();
                },
                "WTChangeNotifier166": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier166>();
                },
                "WTChangeNotifier167": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier167>();
                },
                "WTChangeNotifier168": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier168>();
                },
                "WTChangeNotifier169": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier169>();
                },
                "WTChangeNotifier170": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier170>();
                },
                "WTChangeNotifier171": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier171>();
                },
                "WTChangeNotifier172": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier172>();
                },
                "WTChangeNotifier173": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier173>();
                },
                "WTChangeNotifier174": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier174>();
                },
                "WTChangeNotifier175": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier175>();
                },
                "WTChangeNotifier176": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier176>();
                },
                "WTChangeNotifier177": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier177>();
                },
                "WTChangeNotifier178": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier178>();
                },
                "WTChangeNotifier179": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier179>();
                },
                "WTChangeNotifier180": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier180>();
                },
                "WTChangeNotifier181": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier181>();
                },
                "WTChangeNotifier182": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier182>();
                },
                "WTChangeNotifier183": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier183>();
                },
                "WTChangeNotifier184": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier184>();
                },
                "WTChangeNotifier185": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier185>();
                },
                "WTChangeNotifier186": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier186>();
                },
                "WTChangeNotifier187": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier187>();
                },
                "WTChangeNotifier188": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier188>();
                },
                "WTChangeNotifier189": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier189>();
                },
                "WTChangeNotifier190": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier190>();
                },
                "WTChangeNotifier191": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier191>();
                },
                "WTChangeNotifier192": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier192>();
                },
                "WTChangeNotifier193": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier193>();
                },
                "WTChangeNotifier194": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier194>();
                },
                "WTChangeNotifier195": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier195>();
                },
                "WTChangeNotifier196": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier196>();
                },
                "WTChangeNotifier197": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier197>();
                },
                "WTChangeNotifier198": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier198>();
                },
                "WTChangeNotifier199": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier199>();
                },
                "WTChangeNotifier200": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier200>();
                },
                "WTChangeNotifier201": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier201>();
                },
                "WTChangeNotifier202": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier202>();
                },
                "WTChangeNotifier203": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier203>();
                },
                "WTChangeNotifier204": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier204>();
                },
                "WTChangeNotifier205": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier205>();
                },
                "WTChangeNotifier206": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier206>();
                },
                "WTChangeNotifier207": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier207>();
                },
                "WTChangeNotifier208": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier208>();
                },
                "WTChangeNotifier209": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier209>();
                },
                "WTChangeNotifier210": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier210>();
                },
                "WTChangeNotifier211": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier211>();
                },
                "WTChangeNotifier212": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier212>();
                },
                "WTChangeNotifier213": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier213>();
                },
                "WTChangeNotifier214": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier214>();
                },
                "WTChangeNotifier215": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier215>();
                },
                "WTChangeNotifier216": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier216>();
                },
                "WTChangeNotifier217": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier217>();
                },
                "WTChangeNotifier218": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier218>();
                },
                "WTChangeNotifier219": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier219>();
                },
                "WTChangeNotifier220": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier220>();
                },
                "WTChangeNotifier221": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier221>();
                },
                "WTChangeNotifier222": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier222>();
                },
                "WTChangeNotifier223": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier223>();
                },
                "WTChangeNotifier224": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier224>();
                },
                "WTChangeNotifier225": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier225>();
                },
                "WTChangeNotifier226": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier226>();
                },
                "WTChangeNotifier227": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier227>();
                },
                "WTChangeNotifier228": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier228>();
                },
                "WTChangeNotifier229": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier229>();
                },
                "WTChangeNotifier230": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier230>();
                },
                "WTChangeNotifier231": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier231>();
                },
                "WTChangeNotifier232": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier232>();
                },
                "WTChangeNotifier233": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier233>();
                },
                "WTChangeNotifier234": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier234>();
                },
                "WTChangeNotifier235": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier235>();
                },
                "WTChangeNotifier236": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier236>();
                },
                "WTChangeNotifier237": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier237>();
                },
                "WTChangeNotifier238": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier238>();
                },
                "WTChangeNotifier239": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier239>();
                },
                "WTChangeNotifier240": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier240>();
                },
                "WTChangeNotifier241": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier241>();
                },
                "WTChangeNotifier242": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier242>();
                },
                "WTChangeNotifier243": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier243>();
                },
                "WTChangeNotifier244": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier244>();
                },
                "WTChangeNotifier245": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier245>();
                },
                "WTChangeNotifier246": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier246>();
                },
                "WTChangeNotifier247": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier247>();
                },
                "WTChangeNotifier248": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier248>();
                },
                "WTChangeNotifier249": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier249>();
                },
                "WTChangeNotifier250": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier250>();
                },
                "WTChangeNotifier251": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier251>();
                },
                "WTChangeNotifier252": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier252>();
                },
                "WTChangeNotifier253": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier253>();
                },
                "WTChangeNotifier254": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier254>();
                },
                "WTChangeNotifier255": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier255>();
                },
                "WTChangeNotifier256": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier256>();
                },
                "WTChangeNotifier257": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier257>();
                },
                "WTChangeNotifier258": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier258>();
                },
                "WTChangeNotifier259": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier259>();
                },
                "WTChangeNotifier260": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier260>();
                },
                "WTChangeNotifier261": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier261>();
                },
                "WTChangeNotifier262": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier262>();
                },
                "WTChangeNotifier263": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier263>();
                },
                "WTChangeNotifier264": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier264>();
                },
                "WTChangeNotifier265": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier265>();
                },
                "WTChangeNotifier266": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier266>();
                },
                "WTChangeNotifier267": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier267>();
                },
                "WTChangeNotifier268": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier268>();
                },
                "WTChangeNotifier269": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier269>();
                },
                "WTChangeNotifier270": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier270>();
                },
                "WTChangeNotifier271": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier271>();
                },
                "WTChangeNotifier272": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier272>();
                },
                "WTChangeNotifier273": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier273>();
                },
                "WTChangeNotifier274": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier274>();
                },
                "WTChangeNotifier275": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier275>();
                },
                "WTChangeNotifier276": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier276>();
                },
                "WTChangeNotifier277": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier277>();
                },
                "WTChangeNotifier278": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier278>();
                },
                "WTChangeNotifier279": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier279>();
                },
                "WTChangeNotifier280": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier280>();
                },
                "WTChangeNotifier281": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier281>();
                },
                "WTChangeNotifier282": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier282>();
                },
                "WTChangeNotifier283": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier283>();
                },
                "WTChangeNotifier284": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier284>();
                },
                "WTChangeNotifier285": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier285>();
                },
                "WTChangeNotifier286": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier286>();
                },
                "WTChangeNotifier287": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier287>();
                },
                "WTChangeNotifier288": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier288>();
                },
                "WTChangeNotifier289": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier289>();
                },
                "WTChangeNotifier290": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier290>();
                },
                "WTChangeNotifier291": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier291>();
                },
                "WTChangeNotifier292": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier292>();
                },
                "WTChangeNotifier293": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier293>();
                },
                "WTChangeNotifier294": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier294>();
                },
                "WTChangeNotifier295": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier295>();
                },
                "WTChangeNotifier296": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier296>();
                },
                "WTChangeNotifier297": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier297>();
                },
                "WTChangeNotifier298": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier298>();
                },
                "WTChangeNotifier299": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier299>();
                },
                "WTChangeNotifier300": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier300>();
                },
                "WTChangeNotifier301": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier301>();
                },
                "WTChangeNotifier302": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier302>();
                },
                "WTChangeNotifier303": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier303>();
                },
                "WTChangeNotifier304": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier304>();
                },
                "WTChangeNotifier305": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier305>();
                },
                "WTChangeNotifier306": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier306>();
                },
                "WTChangeNotifier307": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier307>();
                },
                "WTChangeNotifier308": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier308>();
                },
                "WTChangeNotifier309": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier309>();
                },
                "WTChangeNotifier310": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier310>();
                },
                "WTChangeNotifier311": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier311>();
                },
                "WTChangeNotifier312": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier312>();
                },
                "WTChangeNotifier313": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier313>();
                },
                "WTChangeNotifier314": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier314>();
                },
                "WTChangeNotifier315": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier315>();
                },
                "WTChangeNotifier316": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier316>();
                },
                "WTChangeNotifier317": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier317>();
                },
                "WTChangeNotifier318": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier318>();
                },
                "WTChangeNotifier319": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier319>();
                },
                "WTChangeNotifier320": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier320>();
                },
                "WTChangeNotifier321": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier321>();
                },
                "WTChangeNotifier322": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier322>();
                },
                "WTChangeNotifier323": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier323>();
                },
                "WTChangeNotifier324": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier324>();
                },
                "WTChangeNotifier325": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier325>();
                },
                "WTChangeNotifier326": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier326>();
                },
                "WTChangeNotifier327": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier327>();
                },
                "WTChangeNotifier328": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier328>();
                },
                "WTChangeNotifier329": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier329>();
                },
                "WTChangeNotifier330": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier330>();
                },
                "WTChangeNotifier331": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier331>();
                },
                "WTChangeNotifier332": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier332>();
                },
                "WTChangeNotifier333": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier333>();
                },
                "WTChangeNotifier334": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier334>();
                },
                "WTChangeNotifier335": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier335>();
                },
                "WTChangeNotifier336": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier336>();
                },
                "WTChangeNotifier337": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier337>();
                },
                "WTChangeNotifier338": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier338>();
                },
                "WTChangeNotifier339": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier339>();
                },
                "WTChangeNotifier340": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier340>();
                },
                "WTChangeNotifier341": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier341>();
                },
                "WTChangeNotifier342": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier342>();
                },
                "WTChangeNotifier343": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier343>();
                },
                "WTChangeNotifier344": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier344>();
                },
                "WTChangeNotifier345": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier345>();
                },
                "WTChangeNotifier346": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier346>();
                },
                "WTChangeNotifier347": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier347>();
                },
                "WTChangeNotifier348": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier348>();
                },
                "WTChangeNotifier349": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier349>();
                },
                "WTChangeNotifier350": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier350>();
                },
                "WTChangeNotifier351": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier351>();
                },
                "WTChangeNotifier352": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier352>();
                },
                "WTChangeNotifier353": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier353>();
                },
                "WTChangeNotifier354": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier354>();
                },
                "WTChangeNotifier355": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier355>();
                },
                "WTChangeNotifier356": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier356>();
                },
                "WTChangeNotifier357": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier357>();
                },
                "WTChangeNotifier358": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier358>();
                },
                "WTChangeNotifier359": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier359>();
                },
                "WTChangeNotifier360": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier360>();
                },
                "WTChangeNotifier361": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier361>();
                },
                "WTChangeNotifier362": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier362>();
                },
                "WTChangeNotifier363": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier363>();
                },
                "WTChangeNotifier364": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier364>();
                },
                "WTChangeNotifier365": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier365>();
                },
                "WTChangeNotifier366": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier366>();
                },
                "WTChangeNotifier367": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier367>();
                },
                "WTChangeNotifier368": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier368>();
                },
                "WTChangeNotifier369": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier369>();
                },
                "WTChangeNotifier370": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier370>();
                },
                "WTChangeNotifier371": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier371>();
                },
                "WTChangeNotifier372": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier372>();
                },
                "WTChangeNotifier373": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier373>();
                },
                "WTChangeNotifier374": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier374>();
                },
                "WTChangeNotifier375": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier375>();
                },
                "WTChangeNotifier376": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier376>();
                },
                "WTChangeNotifier377": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier377>();
                },
                "WTChangeNotifier378": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier378>();
                },
                "WTChangeNotifier379": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier379>();
                },
                "WTChangeNotifier380": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier380>();
                },
                "WTChangeNotifier381": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier381>();
                },
                "WTChangeNotifier382": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier382>();
                },
                "WTChangeNotifier383": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier383>();
                },
                "WTChangeNotifier384": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier384>();
                },
                "WTChangeNotifier385": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier385>();
                },
                "WTChangeNotifier386": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier386>();
                },
                "WTChangeNotifier387": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier387>();
                },
                "WTChangeNotifier388": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier388>();
                },
                "WTChangeNotifier389": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier389>();
                },
                "WTChangeNotifier390": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier390>();
                },
                "WTChangeNotifier391": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier391>();
                },
                "WTChangeNotifier392": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier392>();
                },
                "WTChangeNotifier393": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier393>();
                },
                "WTChangeNotifier394": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier394>();
                },
                "WTChangeNotifier395": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier395>();
                },
                "WTChangeNotifier396": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier396>();
                },
                "WTChangeNotifier397": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier397>();
                },
                "WTChangeNotifier398": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier398>();
                },
                "WTChangeNotifier399": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier399>();
                },
                "WTChangeNotifier400": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier400>();
                },
                "WTChangeNotifier401": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier401>();
                },
                "WTChangeNotifier402": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier402>();
                },
                "WTChangeNotifier403": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier403>();
                },
                "WTChangeNotifier404": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier404>();
                },
                "WTChangeNotifier405": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier405>();
                },
                "WTChangeNotifier406": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier406>();
                },
                "WTChangeNotifier407": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier407>();
                },
                "WTChangeNotifier408": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier408>();
                },
                "WTChangeNotifier409": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier409>();
                },
                "WTChangeNotifier410": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier410>();
                },
                "WTChangeNotifier411": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier411>();
                },
                "WTChangeNotifier412": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier412>();
                },
                "WTChangeNotifier413": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier413>();
                },
                "WTChangeNotifier414": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier414>();
                },
                "WTChangeNotifier415": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier415>();
                },
                "WTChangeNotifier416": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier416>();
                },
                "WTChangeNotifier417": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier417>();
                },
                "WTChangeNotifier418": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier418>();
                },
                "WTChangeNotifier419": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier419>();
                },
                "WTChangeNotifier420": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier420>();
                },
                "WTChangeNotifier421": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier421>();
                },
                "WTChangeNotifier422": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier422>();
                },
                "WTChangeNotifier423": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier423>();
                },
                "WTChangeNotifier424": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier424>();
                },
                "WTChangeNotifier425": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier425>();
                },
                "WTChangeNotifier426": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier426>();
                },
                "WTChangeNotifier427": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier427>();
                },
                "WTChangeNotifier428": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier428>();
                },
                "WTChangeNotifier429": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier429>();
                },
                "WTChangeNotifier430": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier430>();
                },
                "WTChangeNotifier431": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier431>();
                },
                "WTChangeNotifier432": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier432>();
                },
                "WTChangeNotifier433": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier433>();
                },
                "WTChangeNotifier434": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier434>();
                },
                "WTChangeNotifier435": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier435>();
                },
                "WTChangeNotifier436": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier436>();
                },
                "WTChangeNotifier437": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier437>();
                },
                "WTChangeNotifier438": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier438>();
                },
                "WTChangeNotifier439": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier439>();
                },
                "WTChangeNotifier440": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier440>();
                },
                "WTChangeNotifier441": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier441>();
                },
                "WTChangeNotifier442": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier442>();
                },
                "WTChangeNotifier443": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier443>();
                },
                "WTChangeNotifier444": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier444>();
                },
                "WTChangeNotifier445": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier445>();
                },
                "WTChangeNotifier446": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier446>();
                },
                "WTChangeNotifier447": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier447>();
                },
                "WTChangeNotifier448": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier448>();
                },
                "WTChangeNotifier449": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier449>();
                },
                "WTChangeNotifier450": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier450>();
                },
                "WTChangeNotifier451": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier451>();
                },
                "WTChangeNotifier452": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier452>();
                },
                "WTChangeNotifier453": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier453>();
                },
                "WTChangeNotifier454": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier454>();
                },
                "WTChangeNotifier455": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier455>();
                },
                "WTChangeNotifier456": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier456>();
                },
                "WTChangeNotifier457": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier457>();
                },
                "WTChangeNotifier458": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier458>();
                },
                "WTChangeNotifier459": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier459>();
                },
                "WTChangeNotifier460": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier460>();
                },
                "WTChangeNotifier461": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier461>();
                },
                "WTChangeNotifier462": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier462>();
                },
                "WTChangeNotifier463": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier463>();
                },
                "WTChangeNotifier464": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier464>();
                },
                "WTChangeNotifier465": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier465>();
                },
                "WTChangeNotifier466": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier466>();
                },
                "WTChangeNotifier467": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier467>();
                },
                "WTChangeNotifier468": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier468>();
                },
                "WTChangeNotifier469": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier469>();
                },
                "WTChangeNotifier470": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier470>();
                },
                "WTChangeNotifier471": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier471>();
                },
                "WTChangeNotifier472": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier472>();
                },
                "WTChangeNotifier473": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier473>();
                },
                "WTChangeNotifier474": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier474>();
                },
                "WTChangeNotifier475": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier475>();
                },
                "WTChangeNotifier476": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier476>();
                },
                "WTChangeNotifier477": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier477>();
                },
                "WTChangeNotifier478": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier478>();
                },
                "WTChangeNotifier479": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier479>();
                },
                "WTChangeNotifier480": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier480>();
                },
                "WTChangeNotifier481": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier481>();
                },
                "WTChangeNotifier482": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier482>();
                },
                "WTChangeNotifier483": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier483>();
                },
                "WTChangeNotifier484": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier484>();
                },
                "WTChangeNotifier485": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier485>();
                },
                "WTChangeNotifier486": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier486>();
                },
                "WTChangeNotifier487": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier487>();
                },
                "WTChangeNotifier488": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier488>();
                },
                "WTChangeNotifier489": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier489>();
                },
                "WTChangeNotifier490": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier490>();
                },
                "WTChangeNotifier491": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier491>();
                },
                "WTChangeNotifier492": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier492>();
                },
                "WTChangeNotifier493": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier493>();
                },
                "WTChangeNotifier494": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier494>();
                },
                "WTChangeNotifier495": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier495>();
                },
                "WTChangeNotifier496": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier496>();
                },
                "WTChangeNotifier497": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier497>();
                },
                "WTChangeNotifier498": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier498>();
                },
                "WTChangeNotifier499": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier499>();
                },
                "WTChangeNotifier500": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier500>();
                },
                "WTChangeNotifier501": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier501>();
                },
                "WTChangeNotifier502": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier502>();
                },
                "WTChangeNotifier503": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier503>();
                },
                "WTChangeNotifier504": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier504>();
                },
                "WTChangeNotifier505": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier505>();
                },
                "WTChangeNotifier506": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier506>();
                },
                "WTChangeNotifier507": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier507>();
                },
                "WTChangeNotifier508": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier508>();
                },
                "WTChangeNotifier509": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier509>();
                },
                "WTChangeNotifier510": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier510>();
                },
                "WTChangeNotifier511": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier511>();
                },
                "WTChangeNotifier512": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier512>();
                },
                "WTChangeNotifier513": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier513>();
                },
                "WTChangeNotifier514": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier514>();
                },
                "WTChangeNotifier515": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier515>();
                },
                "WTChangeNotifier516": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier516>();
                },
                "WTChangeNotifier517": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier517>();
                },
                "WTChangeNotifier518": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier518>();
                },
                "WTChangeNotifier519": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier519>();
                },
                "WTChangeNotifier520": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier520>();
                },
                "WTChangeNotifier521": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier521>();
                },
                "WTChangeNotifier522": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier522>();
                },
                "WTChangeNotifier523": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier523>();
                },
                "WTChangeNotifier524": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier524>();
                },
                "WTChangeNotifier525": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier525>();
                },
                "WTChangeNotifier526": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier526>();
                },
                "WTChangeNotifier527": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier527>();
                },
                "WTChangeNotifier528": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier528>();
                },
                "WTChangeNotifier529": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier529>();
                },
                "WTChangeNotifier530": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier530>();
                },
                "WTChangeNotifier531": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier531>();
                },
                "WTChangeNotifier532": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier532>();
                },
                "WTChangeNotifier533": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier533>();
                },
                "WTChangeNotifier534": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier534>();
                },
                "WTChangeNotifier535": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier535>();
                },
                "WTChangeNotifier536": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier536>();
                },
                "WTChangeNotifier537": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier537>();
                },
                "WTChangeNotifier538": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier538>();
                },
                "WTChangeNotifier539": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier539>();
                },
                "WTChangeNotifier540": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier540>();
                },
                "WTChangeNotifier541": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier541>();
                },
                "WTChangeNotifier542": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier542>();
                },
                "WTChangeNotifier543": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier543>();
                },
                "WTChangeNotifier544": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier544>();
                },
                "WTChangeNotifier545": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier545>();
                },
                "WTChangeNotifier546": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier546>();
                },
                "WTChangeNotifier547": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier547>();
                },
                "WTChangeNotifier548": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier548>();
                },
                "WTChangeNotifier549": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier549>();
                },
                "WTChangeNotifier550": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier550>();
                },
                "WTChangeNotifier551": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier551>();
                },
                "WTChangeNotifier552": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier552>();
                },
                "WTChangeNotifier553": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier553>();
                },
                "WTChangeNotifier554": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier554>();
                },
                "WTChangeNotifier555": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier555>();
                },
                "WTChangeNotifier556": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier556>();
                },
                "WTChangeNotifier557": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier557>();
                },
                "WTChangeNotifier558": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier558>();
                },
                "WTChangeNotifier559": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier559>();
                },
                "WTChangeNotifier560": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier560>();
                },
                "WTChangeNotifier561": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier561>();
                },
                "WTChangeNotifier562": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier562>();
                },
                "WTChangeNotifier563": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier563>();
                },
                "WTChangeNotifier564": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier564>();
                },
                "WTChangeNotifier565": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier565>();
                },
                "WTChangeNotifier566": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier566>();
                },
                "WTChangeNotifier567": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier567>();
                },
                "WTChangeNotifier568": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier568>();
                },
                "WTChangeNotifier569": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier569>();
                },
                "WTChangeNotifier570": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier570>();
                },
                "WTChangeNotifier571": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier571>();
                },
                "WTChangeNotifier572": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier572>();
                },
                "WTChangeNotifier573": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier573>();
                },
                "WTChangeNotifier574": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier574>();
                },
                "WTChangeNotifier575": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier575>();
                },
                "WTChangeNotifier576": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier576>();
                },
                "WTChangeNotifier577": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier577>();
                },
                "WTChangeNotifier578": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier578>();
                },
                "WTChangeNotifier579": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier579>();
                },
                "WTChangeNotifier580": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier580>();
                },
                "WTChangeNotifier581": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier581>();
                },
                "WTChangeNotifier582": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier582>();
                },
                "WTChangeNotifier583": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier583>();
                },
                "WTChangeNotifier584": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier584>();
                },
                "WTChangeNotifier585": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier585>();
                },
                "WTChangeNotifier586": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier586>();
                },
                "WTChangeNotifier587": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier587>();
                },
                "WTChangeNotifier588": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier588>();
                },
                "WTChangeNotifier589": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier589>();
                },
                "WTChangeNotifier590": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier590>();
                },
                "WTChangeNotifier591": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier591>();
                },
                "WTChangeNotifier592": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier592>();
                },
                "WTChangeNotifier593": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier593>();
                },
                "WTChangeNotifier594": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier594>();
                },
                "WTChangeNotifier595": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier595>();
                },
                "WTChangeNotifier596": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier596>();
                },
                "WTChangeNotifier597": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier597>();
                },
                "WTChangeNotifier598": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier598>();
                },
                "WTChangeNotifier599": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier599>();
                },
                "WTChangeNotifier600": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier600>();
                },
                "WTChangeNotifier601": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier601>();
                },
                "WTChangeNotifier602": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier602>();
                },
                "WTChangeNotifier603": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier603>();
                },
                "WTChangeNotifier604": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier604>();
                },
                "WTChangeNotifier605": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier605>();
                },
                "WTChangeNotifier606": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier606>();
                },
                "WTChangeNotifier607": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier607>();
                },
                "WTChangeNotifier608": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier608>();
                },
                "WTChangeNotifier609": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier609>();
                },
                "WTChangeNotifier610": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier610>();
                },
                "WTChangeNotifier611": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier611>();
                },
                "WTChangeNotifier612": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier612>();
                },
                "WTChangeNotifier613": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier613>();
                },
                "WTChangeNotifier614": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier614>();
                },
                "WTChangeNotifier615": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier615>();
                },
                "WTChangeNotifier616": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier616>();
                },
                "WTChangeNotifier617": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier617>();
                },
                "WTChangeNotifier618": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier618>();
                },
                "WTChangeNotifier619": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier619>();
                },
                "WTChangeNotifier620": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier620>();
                },
                "WTChangeNotifier621": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier621>();
                },
                "WTChangeNotifier622": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier622>();
                },
                "WTChangeNotifier623": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier623>();
                },
                "WTChangeNotifier624": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier624>();
                },
                "WTChangeNotifier625": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier625>();
                },
                "WTChangeNotifier626": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier626>();
                },
                "WTChangeNotifier627": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier627>();
                },
                "WTChangeNotifier628": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier628>();
                },
                "WTChangeNotifier629": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier629>();
                },
                "WTChangeNotifier630": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier630>();
                },
                "WTChangeNotifier631": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier631>();
                },
                "WTChangeNotifier632": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier632>();
                },
                "WTChangeNotifier633": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier633>();
                },
                "WTChangeNotifier634": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier634>();
                },
                "WTChangeNotifier635": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier635>();
                },
                "WTChangeNotifier636": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier636>();
                },
                "WTChangeNotifier637": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier637>();
                },
                "WTChangeNotifier638": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier638>();
                },
                "WTChangeNotifier639": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier639>();
                },
                "WTChangeNotifier640": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier640>();
                },
                "WTChangeNotifier641": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier641>();
                },
                "WTChangeNotifier642": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier642>();
                },
                "WTChangeNotifier643": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier643>();
                },
                "WTChangeNotifier644": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier644>();
                },
                "WTChangeNotifier645": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier645>();
                },
                "WTChangeNotifier646": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier646>();
                },
                "WTChangeNotifier647": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier647>();
                },
                "WTChangeNotifier648": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier648>();
                },
                "WTChangeNotifier649": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier649>();
                },
                "WTChangeNotifier650": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier650>();
                },
                "WTChangeNotifier651": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier651>();
                },
                "WTChangeNotifier652": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier652>();
                },
                "WTChangeNotifier653": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier653>();
                },
                "WTChangeNotifier654": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier654>();
                },
                "WTChangeNotifier655": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier655>();
                },
                "WTChangeNotifier656": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier656>();
                },
                "WTChangeNotifier657": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier657>();
                },
                "WTChangeNotifier658": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier658>();
                },
                "WTChangeNotifier659": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier659>();
                },
                "WTChangeNotifier660": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier660>();
                },
                "WTChangeNotifier661": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier661>();
                },
                "WTChangeNotifier662": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier662>();
                },
                "WTChangeNotifier663": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier663>();
                },
                "WTChangeNotifier664": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier664>();
                },
                "WTChangeNotifier665": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier665>();
                },
                "WTChangeNotifier666": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier666>();
                },
                "WTChangeNotifier667": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier667>();
                },
                "WTChangeNotifier668": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier668>();
                },
                "WTChangeNotifier669": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier669>();
                },
                "WTChangeNotifier670": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier670>();
                },
                "WTChangeNotifier671": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier671>();
                },
                "WTChangeNotifier672": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier672>();
                },
                "WTChangeNotifier673": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier673>();
                },
                "WTChangeNotifier674": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier674>();
                },
                "WTChangeNotifier675": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier675>();
                },
                "WTChangeNotifier676": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier676>();
                },
                "WTChangeNotifier677": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier677>();
                },
                "WTChangeNotifier678": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier678>();
                },
                "WTChangeNotifier679": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier679>();
                },
                "WTChangeNotifier680": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier680>();
                },
                "WTChangeNotifier681": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier681>();
                },
                "WTChangeNotifier682": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier682>();
                },
                "WTChangeNotifier683": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier683>();
                },
                "WTChangeNotifier684": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier684>();
                },
                "WTChangeNotifier685": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier685>();
                },
                "WTChangeNotifier686": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier686>();
                },
                "WTChangeNotifier687": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier687>();
                },
                "WTChangeNotifier688": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier688>();
                },
                "WTChangeNotifier689": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier689>();
                },
                "WTChangeNotifier690": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier690>();
                },
                "WTChangeNotifier691": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier691>();
                },
                "WTChangeNotifier692": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier692>();
                },
                "WTChangeNotifier693": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier693>();
                },
                "WTChangeNotifier694": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier694>();
                },
                "WTChangeNotifier695": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier695>();
                },
                "WTChangeNotifier696": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier696>();
                },
                "WTChangeNotifier697": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier697>();
                },
                "WTChangeNotifier698": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier698>();
                },
                "WTChangeNotifier699": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier699>();
                },
                "WTChangeNotifier700": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier700>();
                },
                "WTChangeNotifier701": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier701>();
                },
                "WTChangeNotifier702": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier702>();
                },
                "WTChangeNotifier703": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier703>();
                },
                "WTChangeNotifier704": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier704>();
                },
                "WTChangeNotifier705": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier705>();
                },
                "WTChangeNotifier706": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier706>();
                },
                "WTChangeNotifier707": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier707>();
                },
                "WTChangeNotifier708": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier708>();
                },
                "WTChangeNotifier709": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier709>();
                },
                "WTChangeNotifier710": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier710>();
                },
                "WTChangeNotifier711": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier711>();
                },
                "WTChangeNotifier712": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier712>();
                },
                "WTChangeNotifier713": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier713>();
                },
                "WTChangeNotifier714": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier714>();
                },
                "WTChangeNotifier715": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier715>();
                },
                "WTChangeNotifier716": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier716>();
                },
                "WTChangeNotifier717": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier717>();
                },
                "WTChangeNotifier718": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier718>();
                },
                "WTChangeNotifier719": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier719>();
                },
                "WTChangeNotifier720": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier720>();
                },
                "WTChangeNotifier721": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier721>();
                },
                "WTChangeNotifier722": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier722>();
                },
                "WTChangeNotifier723": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier723>();
                },
                "WTChangeNotifier724": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier724>();
                },
                "WTChangeNotifier725": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier725>();
                },
                "WTChangeNotifier726": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier726>();
                },
                "WTChangeNotifier727": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier727>();
                },
                "WTChangeNotifier728": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier728>();
                },
                "WTChangeNotifier729": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier729>();
                },
                "WTChangeNotifier730": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier730>();
                },
                "WTChangeNotifier731": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier731>();
                },
                "WTChangeNotifier732": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier732>();
                },
                "WTChangeNotifier733": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier733>();
                },
                "WTChangeNotifier734": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier734>();
                },
                "WTChangeNotifier735": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier735>();
                },
                "WTChangeNotifier736": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier736>();
                },
                "WTChangeNotifier737": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier737>();
                },
                "WTChangeNotifier738": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier738>();
                },
                "WTChangeNotifier739": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier739>();
                },
                "WTChangeNotifier740": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier740>();
                },
                "WTChangeNotifier741": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier741>();
                },
                "WTChangeNotifier742": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier742>();
                },
                "WTChangeNotifier743": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier743>();
                },
                "WTChangeNotifier744": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier744>();
                },
                "WTChangeNotifier745": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier745>();
                },
                "WTChangeNotifier746": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier746>();
                },
                "WTChangeNotifier747": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier747>();
                },
                "WTChangeNotifier748": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier748>();
                },
                "WTChangeNotifier749": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier749>();
                },
                "WTChangeNotifier750": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier750>();
                },
                "WTChangeNotifier751": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier751>();
                },
                "WTChangeNotifier752": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier752>();
                },
                "WTChangeNotifier753": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier753>();
                },
                "WTChangeNotifier754": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier754>();
                },
                "WTChangeNotifier755": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier755>();
                },
                "WTChangeNotifier756": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier756>();
                },
                "WTChangeNotifier757": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier757>();
                },
                "WTChangeNotifier758": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier758>();
                },
                "WTChangeNotifier759": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier759>();
                },
                "WTChangeNotifier760": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier760>();
                },
                "WTChangeNotifier761": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier761>();
                },
                "WTChangeNotifier762": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier762>();
                },
                "WTChangeNotifier763": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier763>();
                },
                "WTChangeNotifier764": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier764>();
                },
                "WTChangeNotifier765": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier765>();
                },
                "WTChangeNotifier766": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier766>();
                },
                "WTChangeNotifier767": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier767>();
                },
                "WTChangeNotifier768": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier768>();
                },
                "WTChangeNotifier769": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier769>();
                },
                "WTChangeNotifier770": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier770>();
                },
                "WTChangeNotifier771": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier771>();
                },
                "WTChangeNotifier772": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier772>();
                },
                "WTChangeNotifier773": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier773>();
                },
                "WTChangeNotifier774": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier774>();
                },
                "WTChangeNotifier775": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier775>();
                },
                "WTChangeNotifier776": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier776>();
                },
                "WTChangeNotifier777": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier777>();
                },
                "WTChangeNotifier778": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier778>();
                },
                "WTChangeNotifier779": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier779>();
                },
                "WTChangeNotifier780": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier780>();
                },
                "WTChangeNotifier781": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier781>();
                },
                "WTChangeNotifier782": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier782>();
                },
                "WTChangeNotifier783": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier783>();
                },
                "WTChangeNotifier784": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier784>();
                },
                "WTChangeNotifier785": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier785>();
                },
                "WTChangeNotifier786": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier786>();
                },
                "WTChangeNotifier787": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier787>();
                },
                "WTChangeNotifier788": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier788>();
                },
                "WTChangeNotifier789": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier789>();
                },
                "WTChangeNotifier790": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier790>();
                },
                "WTChangeNotifier791": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier791>();
                },
                "WTChangeNotifier792": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier792>();
                },
                "WTChangeNotifier793": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier793>();
                },
                "WTChangeNotifier794": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier794>();
                },
                "WTChangeNotifier795": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier795>();
                },
                "WTChangeNotifier796": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier796>();
                },
                "WTChangeNotifier797": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier797>();
                },
                "WTChangeNotifier798": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier798>();
                },
                "WTChangeNotifier799": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier799>();
                },
                "WTChangeNotifier800": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier800>();
                },
                "WTChangeNotifier801": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier801>();
                },
                "WTChangeNotifier802": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier802>();
                },
                "WTChangeNotifier803": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier803>();
                },
                "WTChangeNotifier804": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier804>();
                },
                "WTChangeNotifier805": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier805>();
                },
                "WTChangeNotifier806": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier806>();
                },
                "WTChangeNotifier807": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier807>();
                },
                "WTChangeNotifier808": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier808>();
                },
                "WTChangeNotifier809": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier809>();
                },
                "WTChangeNotifier810": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier810>();
                },
                "WTChangeNotifier811": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier811>();
                },
                "WTChangeNotifier812": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier812>();
                },
                "WTChangeNotifier813": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier813>();
                },
                "WTChangeNotifier814": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier814>();
                },
                "WTChangeNotifier815": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier815>();
                },
                "WTChangeNotifier816": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier816>();
                },
                "WTChangeNotifier817": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier817>();
                },
                "WTChangeNotifier818": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier818>();
                },
                "WTChangeNotifier819": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier819>();
                },
                "WTChangeNotifier820": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier820>();
                },
                "WTChangeNotifier821": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier821>();
                },
                "WTChangeNotifier822": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier822>();
                },
                "WTChangeNotifier823": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier823>();
                },
                "WTChangeNotifier824": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier824>();
                },
                "WTChangeNotifier825": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier825>();
                },
                "WTChangeNotifier826": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier826>();
                },
                "WTChangeNotifier827": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier827>();
                },
                "WTChangeNotifier828": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier828>();
                },
                "WTChangeNotifier829": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier829>();
                },
                "WTChangeNotifier830": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier830>();
                },
                "WTChangeNotifier831": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier831>();
                },
                "WTChangeNotifier832": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier832>();
                },
                "WTChangeNotifier833": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier833>();
                },
                "WTChangeNotifier834": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier834>();
                },
                "WTChangeNotifier835": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier835>();
                },
                "WTChangeNotifier836": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier836>();
                },
                "WTChangeNotifier837": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier837>();
                },
                "WTChangeNotifier838": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier838>();
                },
                "WTChangeNotifier839": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier839>();
                },
                "WTChangeNotifier840": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier840>();
                },
                "WTChangeNotifier841": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier841>();
                },
                "WTChangeNotifier842": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier842>();
                },
                "WTChangeNotifier843": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier843>();
                },
                "WTChangeNotifier844": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier844>();
                },
                "WTChangeNotifier845": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier845>();
                },
                "WTChangeNotifier846": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier846>();
                },
                "WTChangeNotifier847": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier847>();
                },
                "WTChangeNotifier848": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier848>();
                },
                "WTChangeNotifier849": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier849>();
                },
                "WTChangeNotifier850": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier850>();
                },
                "WTChangeNotifier851": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier851>();
                },
                "WTChangeNotifier852": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier852>();
                },
                "WTChangeNotifier853": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier853>();
                },
                "WTChangeNotifier854": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier854>();
                },
                "WTChangeNotifier855": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier855>();
                },
                "WTChangeNotifier856": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier856>();
                },
                "WTChangeNotifier857": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier857>();
                },
                "WTChangeNotifier858": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier858>();
                },
                "WTChangeNotifier859": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier859>();
                },
                "WTChangeNotifier860": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier860>();
                },
                "WTChangeNotifier861": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier861>();
                },
                "WTChangeNotifier862": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier862>();
                },
                "WTChangeNotifier863": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier863>();
                },
                "WTChangeNotifier864": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier864>();
                },
                "WTChangeNotifier865": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier865>();
                },
                "WTChangeNotifier866": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier866>();
                },
                "WTChangeNotifier867": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier867>();
                },
                "WTChangeNotifier868": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier868>();
                },
                "WTChangeNotifier869": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier869>();
                },
                "WTChangeNotifier870": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier870>();
                },
                "WTChangeNotifier871": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier871>();
                },
                "WTChangeNotifier872": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier872>();
                },
                "WTChangeNotifier873": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier873>();
                },
                "WTChangeNotifier874": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier874>();
                },
                "WTChangeNotifier875": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier875>();
                },
                "WTChangeNotifier876": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier876>();
                },
                "WTChangeNotifier877": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier877>();
                },
                "WTChangeNotifier878": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier878>();
                },
                "WTChangeNotifier879": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier879>();
                },
                "WTChangeNotifier880": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier880>();
                },
                "WTChangeNotifier881": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier881>();
                },
                "WTChangeNotifier882": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier882>();
                },
                "WTChangeNotifier883": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier883>();
                },
                "WTChangeNotifier884": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier884>();
                },
                "WTChangeNotifier885": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier885>();
                },
                "WTChangeNotifier886": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier886>();
                },
                "WTChangeNotifier887": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier887>();
                },
                "WTChangeNotifier888": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier888>();
                },
                "WTChangeNotifier889": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier889>();
                },
                "WTChangeNotifier890": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier890>();
                },
                "WTChangeNotifier891": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier891>();
                },
                "WTChangeNotifier892": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier892>();
                },
                "WTChangeNotifier893": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier893>();
                },
                "WTChangeNotifier894": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier894>();
                },
                "WTChangeNotifier895": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier895>();
                },
                "WTChangeNotifier896": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier896>();
                },
                "WTChangeNotifier897": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier897>();
                },
                "WTChangeNotifier898": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier898>();
                },
                "WTChangeNotifier899": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier899>();
                },
                "WTChangeNotifier900": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier900>();
                },
                "WTChangeNotifier901": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier901>();
                },
                "WTChangeNotifier902": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier902>();
                },
                "WTChangeNotifier903": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier903>();
                },
                "WTChangeNotifier904": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier904>();
                },
                "WTChangeNotifier905": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier905>();
                },
                "WTChangeNotifier906": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier906>();
                },
                "WTChangeNotifier907": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier907>();
                },
                "WTChangeNotifier908": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier908>();
                },
                "WTChangeNotifier909": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier909>();
                },
                "WTChangeNotifier910": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier910>();
                },
                "WTChangeNotifier911": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier911>();
                },
                "WTChangeNotifier912": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier912>();
                },
                "WTChangeNotifier913": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier913>();
                },
                "WTChangeNotifier914": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier914>();
                },
                "WTChangeNotifier915": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier915>();
                },
                "WTChangeNotifier916": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier916>();
                },
                "WTChangeNotifier917": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier917>();
                },
                "WTChangeNotifier918": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier918>();
                },
                "WTChangeNotifier919": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier919>();
                },
                "WTChangeNotifier920": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier920>();
                },
                "WTChangeNotifier921": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier921>();
                },
                "WTChangeNotifier922": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier922>();
                },
                "WTChangeNotifier923": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier923>();
                },
                "WTChangeNotifier924": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier924>();
                },
                "WTChangeNotifier925": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier925>();
                },
                "WTChangeNotifier926": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier926>();
                },
                "WTChangeNotifier927": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier927>();
                },
                "WTChangeNotifier928": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier928>();
                },
                "WTChangeNotifier929": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier929>();
                },
                "WTChangeNotifier930": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier930>();
                },
                "WTChangeNotifier931": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier931>();
                },
                "WTChangeNotifier932": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier932>();
                },
                "WTChangeNotifier933": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier933>();
                },
                "WTChangeNotifier934": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier934>();
                },
                "WTChangeNotifier935": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier935>();
                },
                "WTChangeNotifier936": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier936>();
                },
                "WTChangeNotifier937": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier937>();
                },
                "WTChangeNotifier938": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier938>();
                },
                "WTChangeNotifier939": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier939>();
                },
                "WTChangeNotifier940": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier940>();
                },
                "WTChangeNotifier941": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier941>();
                },
                "WTChangeNotifier942": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier942>();
                },
                "WTChangeNotifier943": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier943>();
                },
                "WTChangeNotifier944": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier944>();
                },
                "WTChangeNotifier945": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier945>();
                },
                "WTChangeNotifier946": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier946>();
                },
                "WTChangeNotifier947": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier947>();
                },
                "WTChangeNotifier948": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier948>();
                },
                "WTChangeNotifier949": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier949>();
                },
                "WTChangeNotifier950": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier950>();
                },
                "WTChangeNotifier951": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier951>();
                },
                "WTChangeNotifier952": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier952>();
                },
                "WTChangeNotifier953": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier953>();
                },
                "WTChangeNotifier954": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier954>();
                },
                "WTChangeNotifier955": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier955>();
                },
                "WTChangeNotifier956": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier956>();
                },
                "WTChangeNotifier957": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier957>();
                },
                "WTChangeNotifier958": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier958>();
                },
                "WTChangeNotifier959": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier959>();
                },
                "WTChangeNotifier960": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier960>();
                },
                "WTChangeNotifier961": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier961>();
                },
                "WTChangeNotifier962": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier962>();
                },
                "WTChangeNotifier963": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier963>();
                },
                "WTChangeNotifier964": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier964>();
                },
                "WTChangeNotifier965": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier965>();
                },
                "WTChangeNotifier966": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier966>();
                },
                "WTChangeNotifier967": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier967>();
                },
                "WTChangeNotifier968": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier968>();
                },
                "WTChangeNotifier969": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier969>();
                },
                "WTChangeNotifier970": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier970>();
                },
                "WTChangeNotifier971": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier971>();
                },
                "WTChangeNotifier972": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier972>();
                },
                "WTChangeNotifier973": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier973>();
                },
                "WTChangeNotifier974": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier974>();
                },
                "WTChangeNotifier975": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier975>();
                },
                "WTChangeNotifier976": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier976>();
                },
                "WTChangeNotifier977": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier977>();
                },
                "WTChangeNotifier978": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier978>();
                },
                "WTChangeNotifier979": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier979>();
                },
                "WTChangeNotifier980": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier980>();
                },
                "WTChangeNotifier981": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier981>();
                },
                "WTChangeNotifier982": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier982>();
                },
                "WTChangeNotifier983": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier983>();
                },
                "WTChangeNotifier984": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier984>();
                },
                "WTChangeNotifier985": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier985>();
                },
                "WTChangeNotifier986": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier986>();
                },
                "WTChangeNotifier987": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier987>();
                },
                "WTChangeNotifier988": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier988>();
                },
                "WTChangeNotifier989": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier989>();
                },
                "WTChangeNotifier990": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier990>();
                },
                "WTChangeNotifier991": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier991>();
                },
                "WTChangeNotifier992": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier992>();
                },
                "WTChangeNotifier993": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier993>();
                },
                "WTChangeNotifier994": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier994>();
                },
                "WTChangeNotifier995": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier995>();
                },
                "WTChangeNotifier996": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier996>();
                },
                "WTChangeNotifier997": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier997>();
                },
                "WTChangeNotifier998": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier998>();
                },
                "WTChangeNotifier999": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier999>();
                },
                "WTChangeNotifier1000": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1000>();
                },
                "WTChangeNotifier1001": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1001>();
                },
                "WTChangeNotifier1002": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1002>();
                },
                "WTChangeNotifier1003": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1003>();
                },
                "WTChangeNotifier1004": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1004>();
                },
                "WTChangeNotifier1005": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1005>();
                },
                "WTChangeNotifier1006": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1006>();
                },
                "WTChangeNotifier1007": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1007>();
                },
                "WTChangeNotifier1008": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1008>();
                },
                "WTChangeNotifier1009": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1009>();
                },
                "WTChangeNotifier1010": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1010>();
                },
                "WTChangeNotifier1011": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1011>();
                },
                "WTChangeNotifier1012": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1012>();
                },
                "WTChangeNotifier1013": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1013>();
                },
                "WTChangeNotifier1014": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1014>();
                },
                "WTChangeNotifier1015": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1015>();
                },
                "WTChangeNotifier1016": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1016>();
                },
                "WTChangeNotifier1017": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1017>();
                },
                "WTChangeNotifier1018": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1018>();
                },
                "WTChangeNotifier1019": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1019>();
                },
                "WTChangeNotifier1020": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1020>();
                },
                "WTChangeNotifier1021": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1021>();
                },
                "WTChangeNotifier1022": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1022>();
                },
                "WTChangeNotifier1023": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1023>();
                },
                "WTChangeNotifier1024": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1024>();
                },
                "WTChangeNotifier1025": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1025>();
                },
                "WTChangeNotifier1026": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1026>();
                },
                "WTChangeNotifier1027": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1027>();
                },
                "WTChangeNotifier1028": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1028>();
                },
                "WTChangeNotifier1029": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1029>();
                },
                "WTChangeNotifier1030": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1030>();
                },
                "WTChangeNotifier1031": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1031>();
                },
                "WTChangeNotifier1032": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1032>();
                },
                "WTChangeNotifier1033": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1033>();
                },
                "WTChangeNotifier1034": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1034>();
                },
                "WTChangeNotifier1035": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1035>();
                },
                "WTChangeNotifier1036": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1036>();
                },
                "WTChangeNotifier1037": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1037>();
                },
                "WTChangeNotifier1038": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1038>();
                },
                "WTChangeNotifier1039": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1039>();
                },
                "WTChangeNotifier1040": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1040>();
                },
                "WTChangeNotifier1041": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1041>();
                },
                "WTChangeNotifier1042": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1042>();
                },
                "WTChangeNotifier1043": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1043>();
                },
                "WTChangeNotifier1044": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1044>();
                },
                "WTChangeNotifier1045": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1045>();
                },
                "WTChangeNotifier1046": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1046>();
                },
                "WTChangeNotifier1047": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1047>();
                },
                "WTChangeNotifier1048": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1048>();
                },
                "WTChangeNotifier1049": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1049>();
                },
                "WTChangeNotifier1050": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1050>();
                },
                "WTChangeNotifier1051": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1051>();
                },
                "WTChangeNotifier1052": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1052>();
                },
                "WTChangeNotifier1053": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1053>();
                },
                "WTChangeNotifier1054": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1054>();
                },
                "WTChangeNotifier1055": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1055>();
                },
                "WTChangeNotifier1056": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1056>();
                },
                "WTChangeNotifier1057": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1057>();
                },
                "WTChangeNotifier1058": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1058>();
                },
                "WTChangeNotifier1059": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1059>();
                },
                "WTChangeNotifier1060": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1060>();
                },
                "WTChangeNotifier1061": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1061>();
                },
                "WTChangeNotifier1062": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1062>();
                },
                "WTChangeNotifier1063": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1063>();
                },
                "WTChangeNotifier1064": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1064>();
                },
                "WTChangeNotifier1065": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1065>();
                },
                "WTChangeNotifier1066": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1066>();
                },
                "WTChangeNotifier1067": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1067>();
                },
                "WTChangeNotifier1068": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1068>();
                },
                "WTChangeNotifier1069": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1069>();
                },
                "WTChangeNotifier1070": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1070>();
                },
                "WTChangeNotifier1071": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1071>();
                },
                "WTChangeNotifier1072": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1072>();
                },
                "WTChangeNotifier1073": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1073>();
                },
                "WTChangeNotifier1074": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1074>();
                },
                "WTChangeNotifier1075": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1075>();
                },
                "WTChangeNotifier1076": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1076>();
                },
                "WTChangeNotifier1077": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1077>();
                },
                "WTChangeNotifier1078": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1078>();
                },
                "WTChangeNotifier1079": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1079>();
                },
                "WTChangeNotifier1080": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1080>();
                },
                "WTChangeNotifier1081": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1081>();
                },
                "WTChangeNotifier1082": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1082>();
                },
                "WTChangeNotifier1083": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1083>();
                },
                "WTChangeNotifier1084": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1084>();
                },
                "WTChangeNotifier1085": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1085>();
                },
                "WTChangeNotifier1086": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1086>();
                },
                "WTChangeNotifier1087": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1087>();
                },
                "WTChangeNotifier1088": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1088>();
                },
                "WTChangeNotifier1089": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1089>();
                },
                "WTChangeNotifier1090": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1090>();
                },
                "WTChangeNotifier1091": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1091>();
                },
                "WTChangeNotifier1092": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1092>();
                },
                "WTChangeNotifier1093": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1093>();
                },
                "WTChangeNotifier1094": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1094>();
                },
                "WTChangeNotifier1095": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1095>();
                },
                "WTChangeNotifier1096": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1096>();
                },
                "WTChangeNotifier1097": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1097>();
                },
                "WTChangeNotifier1098": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1098>();
                },
                "WTChangeNotifier1099": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1099>();
                },
                "WTChangeNotifier1100": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1100>();
                },
                "WTChangeNotifier1101": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1101>();
                },
                "WTChangeNotifier1102": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1102>();
                },
                "WTChangeNotifier1103": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1103>();
                },
                "WTChangeNotifier1104": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1104>();
                },
                "WTChangeNotifier1105": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1105>();
                },
                "WTChangeNotifier1106": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1106>();
                },
                "WTChangeNotifier1107": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1107>();
                },
                "WTChangeNotifier1108": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1108>();
                },
                "WTChangeNotifier1109": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1109>();
                },
                "WTChangeNotifier1110": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1110>();
                },
                "WTChangeNotifier1111": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1111>();
                },
                "WTChangeNotifier1112": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1112>();
                },
                "WTChangeNotifier1113": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1113>();
                },
                "WTChangeNotifier1114": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1114>();
                },
                "WTChangeNotifier1115": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1115>();
                },
                "WTChangeNotifier1116": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1116>();
                },
                "WTChangeNotifier1117": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1117>();
                },
                "WTChangeNotifier1118": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1118>();
                },
                "WTChangeNotifier1119": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1119>();
                },
                "WTChangeNotifier1120": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1120>();
                },
                "WTChangeNotifier1121": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1121>();
                },
                "WTChangeNotifier1122": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1122>();
                },
                "WTChangeNotifier1123": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1123>();
                },
                "WTChangeNotifier1124": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1124>();
                },
                "WTChangeNotifier1125": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1125>();
                },
                "WTChangeNotifier1126": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1126>();
                },
                "WTChangeNotifier1127": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1127>();
                },
                "WTChangeNotifier1128": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1128>();
                },
                "WTChangeNotifier1129": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1129>();
                },
                "WTChangeNotifier1130": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1130>();
                },
                "WTChangeNotifier1131": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1131>();
                },
                "WTChangeNotifier1132": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1132>();
                },
                "WTChangeNotifier1133": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1133>();
                },
                "WTChangeNotifier1134": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1134>();
                },
                "WTChangeNotifier1135": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1135>();
                },
                "WTChangeNotifier1136": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1136>();
                },
                "WTChangeNotifier1137": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1137>();
                },
                "WTChangeNotifier1138": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1138>();
                },
                "WTChangeNotifier1139": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1139>();
                },
                "WTChangeNotifier1140": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1140>();
                },
                "WTChangeNotifier1141": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1141>();
                },
                "WTChangeNotifier1142": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1142>();
                },
                "WTChangeNotifier1143": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1143>();
                },
                "WTChangeNotifier1144": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1144>();
                },
                "WTChangeNotifier1145": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1145>();
                },
                "WTChangeNotifier1146": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1146>();
                },
                "WTChangeNotifier1147": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1147>();
                },
                "WTChangeNotifier1148": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1148>();
                },
                "WTChangeNotifier1149": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1149>();
                },
                "WTChangeNotifier1150": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1150>();
                },
                "WTChangeNotifier1151": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1151>();
                },
                "WTChangeNotifier1152": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1152>();
                },
                "WTChangeNotifier1153": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1153>();
                },
                "WTChangeNotifier1154": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1154>();
                },
                "WTChangeNotifier1155": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1155>();
                },
                "WTChangeNotifier1156": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1156>();
                },
                "WTChangeNotifier1157": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1157>();
                },
                "WTChangeNotifier1158": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1158>();
                },
                "WTChangeNotifier1159": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1159>();
                },
                "WTChangeNotifier1160": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1160>();
                },
                "WTChangeNotifier1161": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1161>();
                },
                "WTChangeNotifier1162": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1162>();
                },
                "WTChangeNotifier1163": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1163>();
                },
                "WTChangeNotifier1164": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1164>();
                },
                "WTChangeNotifier1165": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1165>();
                },
                "WTChangeNotifier1166": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1166>();
                },
                "WTChangeNotifier1167": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1167>();
                },
                "WTChangeNotifier1168": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1168>();
                },
                "WTChangeNotifier1169": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1169>();
                },
                "WTChangeNotifier1170": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1170>();
                },
                "WTChangeNotifier1171": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1171>();
                },
                "WTChangeNotifier1172": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1172>();
                },
                "WTChangeNotifier1173": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1173>();
                },
                "WTChangeNotifier1174": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1174>();
                },
                "WTChangeNotifier1175": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1175>();
                },
                "WTChangeNotifier1176": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1176>();
                },
                "WTChangeNotifier1177": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1177>();
                },
                "WTChangeNotifier1178": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1178>();
                },
                "WTChangeNotifier1179": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1179>();
                },
                "WTChangeNotifier1180": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1180>();
                },
                "WTChangeNotifier1181": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1181>();
                },
                "WTChangeNotifier1182": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1182>();
                },
                "WTChangeNotifier1183": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1183>();
                },
                "WTChangeNotifier1184": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1184>();
                },
                "WTChangeNotifier1185": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1185>();
                },
                "WTChangeNotifier1186": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1186>();
                },
                "WTChangeNotifier1187": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1187>();
                },
                "WTChangeNotifier1188": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1188>();
                },
                "WTChangeNotifier1189": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1189>();
                },
                "WTChangeNotifier1190": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1190>();
                },
                "WTChangeNotifier1191": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1191>();
                },
                "WTChangeNotifier1192": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1192>();
                },
                "WTChangeNotifier1193": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1193>();
                },
                "WTChangeNotifier1194": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1194>();
                },
                "WTChangeNotifier1195": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1195>();
                },
                "WTChangeNotifier1196": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1196>();
                },
                "WTChangeNotifier1197": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1197>();
                },
                "WTChangeNotifier1198": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1198>();
                },
                "WTChangeNotifier1199": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1199>();
                },
                "WTChangeNotifier1200": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1200>();
                },
                "WTChangeNotifier1201": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1201>();
                },
                "WTChangeNotifier1202": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1202>();
                },
                "WTChangeNotifier1203": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1203>();
                },
                "WTChangeNotifier1204": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1204>();
                },
                "WTChangeNotifier1205": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1205>();
                },
                "WTChangeNotifier1206": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1206>();
                },
                "WTChangeNotifier1207": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1207>();
                },
                "WTChangeNotifier1208": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1208>();
                },
                "WTChangeNotifier1209": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1209>();
                },
                "WTChangeNotifier1210": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1210>();
                },
                "WTChangeNotifier1211": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1211>();
                },
                "WTChangeNotifier1212": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1212>();
                },
                "WTChangeNotifier1213": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1213>();
                },
                "WTChangeNotifier1214": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1214>();
                },
                "WTChangeNotifier1215": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1215>();
                },
                "WTChangeNotifier1216": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1216>();
                },
                "WTChangeNotifier1217": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1217>();
                },
                "WTChangeNotifier1218": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1218>();
                },
                "WTChangeNotifier1219": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1219>();
                },
                "WTChangeNotifier1220": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1220>();
                },
                "WTChangeNotifier1221": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1221>();
                },
                "WTChangeNotifier1222": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1222>();
                },
                "WTChangeNotifier1223": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1223>();
                },
                "WTChangeNotifier1224": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1224>();
                },
                "WTChangeNotifier1225": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1225>();
                },
                "WTChangeNotifier1226": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1226>();
                },
                "WTChangeNotifier1227": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1227>();
                },
                "WTChangeNotifier1228": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1228>();
                },
                "WTChangeNotifier1229": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1229>();
                },
                "WTChangeNotifier1230": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1230>();
                },
                "WTChangeNotifier1231": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1231>();
                },
                "WTChangeNotifier1232": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1232>();
                },
                "WTChangeNotifier1233": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1233>();
                },
                "WTChangeNotifier1234": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1234>();
                },
                "WTChangeNotifier1235": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1235>();
                },
                "WTChangeNotifier1236": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1236>();
                },
                "WTChangeNotifier1237": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1237>();
                },
                "WTChangeNotifier1238": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1238>();
                },
                "WTChangeNotifier1239": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1239>();
                },
                "WTChangeNotifier1240": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1240>();
                },
                "WTChangeNotifier1241": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1241>();
                },
                "WTChangeNotifier1242": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1242>();
                },
                "WTChangeNotifier1243": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1243>();
                },
                "WTChangeNotifier1244": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1244>();
                },
                "WTChangeNotifier1245": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1245>();
                },
                "WTChangeNotifier1246": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1246>();
                },
                "WTChangeNotifier1247": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1247>();
                },
                "WTChangeNotifier1248": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1248>();
                },
                "WTChangeNotifier1249": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1249>();
                },
                "WTChangeNotifier1250": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1250>();
                },
                "WTChangeNotifier1251": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1251>();
                },
                "WTChangeNotifier1252": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1252>();
                },
                "WTChangeNotifier1253": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1253>();
                },
                "WTChangeNotifier1254": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1254>();
                },
                "WTChangeNotifier1255": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1255>();
                },
                "WTChangeNotifier1256": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1256>();
                },
                "WTChangeNotifier1257": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1257>();
                },
                "WTChangeNotifier1258": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1258>();
                },
                "WTChangeNotifier1259": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1259>();
                },
                "WTChangeNotifier1260": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1260>();
                },
                "WTChangeNotifier1261": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1261>();
                },
                "WTChangeNotifier1262": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1262>();
                },
                "WTChangeNotifier1263": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1263>();
                },
                "WTChangeNotifier1264": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1264>();
                },
                "WTChangeNotifier1265": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1265>();
                },
                "WTChangeNotifier1266": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1266>();
                },
                "WTChangeNotifier1267": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1267>();
                },
                "WTChangeNotifier1268": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1268>();
                },
                "WTChangeNotifier1269": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1269>();
                },
                "WTChangeNotifier1270": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1270>();
                },
                "WTChangeNotifier1271": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1271>();
                },
                "WTChangeNotifier1272": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1272>();
                },
                "WTChangeNotifier1273": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1273>();
                },
                "WTChangeNotifier1274": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1274>();
                },
                "WTChangeNotifier1275": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1275>();
                },
                "WTChangeNotifier1276": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1276>();
                },
                "WTChangeNotifier1277": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1277>();
                },
                "WTChangeNotifier1278": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1278>();
                },
                "WTChangeNotifier1279": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1279>();
                },
                "WTChangeNotifier1280": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1280>();
                },
                "WTChangeNotifier1281": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1281>();
                },
                "WTChangeNotifier1282": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1282>();
                },
                "WTChangeNotifier1283": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1283>();
                },
                "WTChangeNotifier1284": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1284>();
                },
                "WTChangeNotifier1285": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1285>();
                },
                "WTChangeNotifier1286": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1286>();
                },
                "WTChangeNotifier1287": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1287>();
                },
                "WTChangeNotifier1288": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1288>();
                },
                "WTChangeNotifier1289": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1289>();
                },
                "WTChangeNotifier1290": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1290>();
                },
                "WTChangeNotifier1291": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1291>();
                },
                "WTChangeNotifier1292": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1292>();
                },
                "WTChangeNotifier1293": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1293>();
                },
                "WTChangeNotifier1294": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1294>();
                },
                "WTChangeNotifier1295": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1295>();
                },
                "WTChangeNotifier1296": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1296>();
                },
                "WTChangeNotifier1297": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1297>();
                },
                "WTChangeNotifier1298": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1298>();
                },
                "WTChangeNotifier1299": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1299>();
                },
                "WTChangeNotifier1300": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1300>();
                },
                "WTChangeNotifier1301": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1301>();
                },
                "WTChangeNotifier1302": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1302>();
                },
                "WTChangeNotifier1303": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1303>();
                },
                "WTChangeNotifier1304": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1304>();
                },
                "WTChangeNotifier1305": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1305>();
                },
                "WTChangeNotifier1306": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1306>();
                },
                "WTChangeNotifier1307": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1307>();
                },
                "WTChangeNotifier1308": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1308>();
                },
                "WTChangeNotifier1309": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1309>();
                },
                "WTChangeNotifier1310": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1310>();
                },
                "WTChangeNotifier1311": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1311>();
                },
                "WTChangeNotifier1312": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1312>();
                },
                "WTChangeNotifier1313": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1313>();
                },
                "WTChangeNotifier1314": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1314>();
                },
                "WTChangeNotifier1315": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1315>();
                },
                "WTChangeNotifier1316": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1316>();
                },
                "WTChangeNotifier1317": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1317>();
                },
                "WTChangeNotifier1318": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1318>();
                },
                "WTChangeNotifier1319": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1319>();
                },
                "WTChangeNotifier1320": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1320>();
                },
                "WTChangeNotifier1321": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1321>();
                },
                "WTChangeNotifier1322": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1322>();
                },
                "WTChangeNotifier1323": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1323>();
                },
                "WTChangeNotifier1324": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1324>();
                },
                "WTChangeNotifier1325": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1325>();
                },
                "WTChangeNotifier1326": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1326>();
                },
                "WTChangeNotifier1327": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1327>();
                },
                "WTChangeNotifier1328": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1328>();
                },
                "WTChangeNotifier1329": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1329>();
                },
                "WTChangeNotifier1330": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1330>();
                },
                "WTChangeNotifier1331": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1331>();
                },
                "WTChangeNotifier1332": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1332>();
                },
                "WTChangeNotifier1333": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1333>();
                },
                "WTChangeNotifier1334": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1334>();
                },
                "WTChangeNotifier1335": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1335>();
                },
                "WTChangeNotifier1336": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1336>();
                },
                "WTChangeNotifier1337": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1337>();
                },
                "WTChangeNotifier1338": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1338>();
                },
                "WTChangeNotifier1339": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1339>();
                },
                "WTChangeNotifier1340": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1340>();
                },
                "WTChangeNotifier1341": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1341>();
                },
                "WTChangeNotifier1342": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1342>();
                },
                "WTChangeNotifier1343": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1343>();
                },
                "WTChangeNotifier1344": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1344>();
                },
                "WTChangeNotifier1345": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1345>();
                },
                "WTChangeNotifier1346": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1346>();
                },
                "WTChangeNotifier1347": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1347>();
                },
                "WTChangeNotifier1348": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1348>();
                },
                "WTChangeNotifier1349": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1349>();
                },
                "WTChangeNotifier1350": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1350>();
                },
                "WTChangeNotifier1351": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1351>();
                },
                "WTChangeNotifier1352": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1352>();
                },
                "WTChangeNotifier1353": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1353>();
                },
                "WTChangeNotifier1354": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1354>();
                },
                "WTChangeNotifier1355": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1355>();
                },
                "WTChangeNotifier1356": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1356>();
                },
                "WTChangeNotifier1357": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1357>();
                },
                "WTChangeNotifier1358": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1358>();
                },
                "WTChangeNotifier1359": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1359>();
                },
                "WTChangeNotifier1360": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1360>();
                },
                "WTChangeNotifier1361": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1361>();
                },
                "WTChangeNotifier1362": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1362>();
                },
                "WTChangeNotifier1363": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1363>();
                },
                "WTChangeNotifier1364": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1364>();
                },
                "WTChangeNotifier1365": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1365>();
                },
                "WTChangeNotifier1366": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1366>();
                },
                "WTChangeNotifier1367": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1367>();
                },
                "WTChangeNotifier1368": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1368>();
                },
                "WTChangeNotifier1369": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1369>();
                },
                "WTChangeNotifier1370": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1370>();
                },
                "WTChangeNotifier1371": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1371>();
                },
                "WTChangeNotifier1372": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1372>();
                },
                "WTChangeNotifier1373": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1373>();
                },
                "WTChangeNotifier1374": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1374>();
                },
                "WTChangeNotifier1375": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1375>();
                },
                "WTChangeNotifier1376": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1376>();
                },
                "WTChangeNotifier1377": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1377>();
                },
                "WTChangeNotifier1378": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1378>();
                },
                "WTChangeNotifier1379": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1379>();
                },
                "WTChangeNotifier1380": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1380>();
                },
                "WTChangeNotifier1381": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1381>();
                },
                "WTChangeNotifier1382": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1382>();
                },
                "WTChangeNotifier1383": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1383>();
                },
                "WTChangeNotifier1384": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1384>();
                },
                "WTChangeNotifier1385": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1385>();
                },
                "WTChangeNotifier1386": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1386>();
                },
                "WTChangeNotifier1387": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1387>();
                },
                "WTChangeNotifier1388": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1388>();
                },
                "WTChangeNotifier1389": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1389>();
                },
                "WTChangeNotifier1390": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1390>();
                },
                "WTChangeNotifier1391": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1391>();
                },
                "WTChangeNotifier1392": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1392>();
                },
                "WTChangeNotifier1393": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1393>();
                },
                "WTChangeNotifier1394": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1394>();
                },
                "WTChangeNotifier1395": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1395>();
                },
                "WTChangeNotifier1396": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1396>();
                },
                "WTChangeNotifier1397": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1397>();
                },
                "WTChangeNotifier1398": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1398>();
                },
                "WTChangeNotifier1399": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1399>();
                },
                "WTChangeNotifier1400": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1400>();
                },
                "WTChangeNotifier1401": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1401>();
                },
                "WTChangeNotifier1402": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1402>();
                },
                "WTChangeNotifier1403": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1403>();
                },
                "WTChangeNotifier1404": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1404>();
                },
                "WTChangeNotifier1405": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1405>();
                },
                "WTChangeNotifier1406": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1406>();
                },
                "WTChangeNotifier1407": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1407>();
                },
                "WTChangeNotifier1408": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1408>();
                },
                "WTChangeNotifier1409": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1409>();
                },
                "WTChangeNotifier1410": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1410>();
                },
                "WTChangeNotifier1411": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1411>();
                },
                "WTChangeNotifier1412": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1412>();
                },
                "WTChangeNotifier1413": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1413>();
                },
                "WTChangeNotifier1414": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1414>();
                },
                "WTChangeNotifier1415": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1415>();
                },
                "WTChangeNotifier1416": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1416>();
                },
                "WTChangeNotifier1417": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1417>();
                },
                "WTChangeNotifier1418": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1418>();
                },
                "WTChangeNotifier1419": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1419>();
                },
                "WTChangeNotifier1420": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1420>();
                },
                "WTChangeNotifier1421": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1421>();
                },
                "WTChangeNotifier1422": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1422>();
                },
                "WTChangeNotifier1423": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1423>();
                },
                "WTChangeNotifier1424": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1424>();
                },
                "WTChangeNotifier1425": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1425>();
                },
                "WTChangeNotifier1426": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1426>();
                },
                "WTChangeNotifier1427": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1427>();
                },
                "WTChangeNotifier1428": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1428>();
                },
                "WTChangeNotifier1429": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1429>();
                },
                "WTChangeNotifier1430": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1430>();
                },
                "WTChangeNotifier1431": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1431>();
                },
                "WTChangeNotifier1432": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1432>();
                },
                "WTChangeNotifier1433": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1433>();
                },
                "WTChangeNotifier1434": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1434>();
                },
                "WTChangeNotifier1435": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1435>();
                },
                "WTChangeNotifier1436": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1436>();
                },
                "WTChangeNotifier1437": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1437>();
                },
                "WTChangeNotifier1438": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1438>();
                },
                "WTChangeNotifier1439": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1439>();
                },
                "WTChangeNotifier1440": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1440>();
                },
                "WTChangeNotifier1441": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1441>();
                },
                "WTChangeNotifier1442": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1442>();
                },
                "WTChangeNotifier1443": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1443>();
                },
                "WTChangeNotifier1444": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1444>();
                },
                "WTChangeNotifier1445": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1445>();
                },
                "WTChangeNotifier1446": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1446>();
                },
                "WTChangeNotifier1447": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1447>();
                },
                "WTChangeNotifier1448": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1448>();
                },
                "WTChangeNotifier1449": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1449>();
                },
                "WTChangeNotifier1450": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1450>();
                },
                "WTChangeNotifier1451": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1451>();
                },
                "WTChangeNotifier1452": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1452>();
                },
                "WTChangeNotifier1453": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1453>();
                },
                "WTChangeNotifier1454": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1454>();
                },
                "WTChangeNotifier1455": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1455>();
                },
                "WTChangeNotifier1456": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1456>();
                },
                "WTChangeNotifier1457": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1457>();
                },
                "WTChangeNotifier1458": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1458>();
                },
                "WTChangeNotifier1459": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1459>();
                },
                "WTChangeNotifier1460": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1460>();
                },
                "WTChangeNotifier1461": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1461>();
                },
                "WTChangeNotifier1462": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1462>();
                },
                "WTChangeNotifier1463": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1463>();
                },
                "WTChangeNotifier1464": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1464>();
                },
                "WTChangeNotifier1465": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1465>();
                },
                "WTChangeNotifier1466": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1466>();
                },
                "WTChangeNotifier1467": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1467>();
                },
                "WTChangeNotifier1468": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1468>();
                },
                "WTChangeNotifier1469": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1469>();
                },
                "WTChangeNotifier1470": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1470>();
                },
                "WTChangeNotifier1471": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1471>();
                },
                "WTChangeNotifier1472": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1472>();
                },
                "WTChangeNotifier1473": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1473>();
                },
                "WTChangeNotifier1474": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1474>();
                },
                "WTChangeNotifier1475": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1475>();
                },
                "WTChangeNotifier1476": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1476>();
                },
                "WTChangeNotifier1477": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1477>();
                },
                "WTChangeNotifier1478": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1478>();
                },
                "WTChangeNotifier1479": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1479>();
                },
                "WTChangeNotifier1480": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1480>();
                },
                "WTChangeNotifier1481": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1481>();
                },
                "WTChangeNotifier1482": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1482>();
                },
                "WTChangeNotifier1483": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1483>();
                },
                "WTChangeNotifier1484": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1484>();
                },
                "WTChangeNotifier1485": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1485>();
                },
                "WTChangeNotifier1486": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1486>();
                },
                "WTChangeNotifier1487": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1487>();
                },
                "WTChangeNotifier1488": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1488>();
                },
                "WTChangeNotifier1489": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1489>();
                },
                "WTChangeNotifier1490": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1490>();
                },
                "WTChangeNotifier1491": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1491>();
                },
                "WTChangeNotifier1492": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1492>();
                },
                "WTChangeNotifier1493": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1493>();
                },
                "WTChangeNotifier1494": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1494>();
                },
                "WTChangeNotifier1495": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1495>();
                },
                "WTChangeNotifier1496": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1496>();
                },
                "WTChangeNotifier1497": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1497>();
                },
                "WTChangeNotifier1498": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1498>();
                },
                "WTChangeNotifier1499": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1499>();
                },
                "WTChangeNotifier1500": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1500>();
                },
                "WTChangeNotifier1501": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1501>();
                },
                "WTChangeNotifier1502": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1502>();
                },
                "WTChangeNotifier1503": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1503>();
                },
                "WTChangeNotifier1504": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1504>();
                },
                "WTChangeNotifier1505": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1505>();
                },
                "WTChangeNotifier1506": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1506>();
                },
                "WTChangeNotifier1507": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1507>();
                },
                "WTChangeNotifier1508": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1508>();
                },
                "WTChangeNotifier1509": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1509>();
                },
                "WTChangeNotifier1510": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1510>();
                },
                "WTChangeNotifier1511": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1511>();
                },
                "WTChangeNotifier1512": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1512>();
                },
                "WTChangeNotifier1513": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1513>();
                },
                "WTChangeNotifier1514": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1514>();
                },
                "WTChangeNotifier1515": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1515>();
                },
                "WTChangeNotifier1516": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1516>();
                },
                "WTChangeNotifier1517": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1517>();
                },
                "WTChangeNotifier1518": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1518>();
                },
                "WTChangeNotifier1519": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1519>();
                },
                "WTChangeNotifier1520": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1520>();
                },
                "WTChangeNotifier1521": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1521>();
                },
                "WTChangeNotifier1522": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1522>();
                },
                "WTChangeNotifier1523": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1523>();
                },
                "WTChangeNotifier1524": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1524>();
                },
                "WTChangeNotifier1525": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1525>();
                },
                "WTChangeNotifier1526": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1526>();
                },
                "WTChangeNotifier1527": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1527>();
                },
                "WTChangeNotifier1528": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1528>();
                },
                "WTChangeNotifier1529": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1529>();
                },
                "WTChangeNotifier1530": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1530>();
                },
                "WTChangeNotifier1531": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1531>();
                },
                "WTChangeNotifier1532": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1532>();
                },
                "WTChangeNotifier1533": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1533>();
                },
                "WTChangeNotifier1534": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1534>();
                },
                "WTChangeNotifier1535": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1535>();
                },
                "WTChangeNotifier1536": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1536>();
                },
                "WTChangeNotifier1537": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1537>();
                },
                "WTChangeNotifier1538": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1538>();
                },
                "WTChangeNotifier1539": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1539>();
                },
                "WTChangeNotifier1540": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1540>();
                },
                "WTChangeNotifier1541": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1541>();
                },
                "WTChangeNotifier1542": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1542>();
                },
                "WTChangeNotifier1543": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1543>();
                },
                "WTChangeNotifier1544": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1544>();
                },
                "WTChangeNotifier1545": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1545>();
                },
                "WTChangeNotifier1546": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1546>();
                },
                "WTChangeNotifier1547": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1547>();
                },
                "WTChangeNotifier1548": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1548>();
                },
                "WTChangeNotifier1549": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1549>();
                },
                "WTChangeNotifier1550": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1550>();
                },
                "WTChangeNotifier1551": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1551>();
                },
                "WTChangeNotifier1552": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1552>();
                },
                "WTChangeNotifier1553": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1553>();
                },
                "WTChangeNotifier1554": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1554>();
                },
                "WTChangeNotifier1555": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1555>();
                },
                "WTChangeNotifier1556": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1556>();
                },
                "WTChangeNotifier1557": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1557>();
                },
                "WTChangeNotifier1558": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1558>();
                },
                "WTChangeNotifier1559": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1559>();
                },
                "WTChangeNotifier1560": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1560>();
                },
                "WTChangeNotifier1561": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1561>();
                },
                "WTChangeNotifier1562": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1562>();
                },
                "WTChangeNotifier1563": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1563>();
                },
                "WTChangeNotifier1564": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1564>();
                },
                "WTChangeNotifier1565": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1565>();
                },
                "WTChangeNotifier1566": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1566>();
                },
                "WTChangeNotifier1567": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1567>();
                },
                "WTChangeNotifier1568": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1568>();
                },
                "WTChangeNotifier1569": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1569>();
                },
                "WTChangeNotifier1570": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1570>();
                },
                "WTChangeNotifier1571": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1571>();
                },
                "WTChangeNotifier1572": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1572>();
                },
                "WTChangeNotifier1573": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1573>();
                },
                "WTChangeNotifier1574": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1574>();
                },
                "WTChangeNotifier1575": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1575>();
                },
                "WTChangeNotifier1576": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1576>();
                },
                "WTChangeNotifier1577": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1577>();
                },
                "WTChangeNotifier1578": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1578>();
                },
                "WTChangeNotifier1579": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1579>();
                },
                "WTChangeNotifier1580": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1580>();
                },
                "WTChangeNotifier1581": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1581>();
                },
                "WTChangeNotifier1582": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1582>();
                },
                "WTChangeNotifier1583": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1583>();
                },
                "WTChangeNotifier1584": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1584>();
                },
                "WTChangeNotifier1585": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1585>();
                },
                "WTChangeNotifier1586": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1586>();
                },
                "WTChangeNotifier1587": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1587>();
                },
                "WTChangeNotifier1588": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1588>();
                },
                "WTChangeNotifier1589": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1589>();
                },
                "WTChangeNotifier1590": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1590>();
                },
                "WTChangeNotifier1591": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1591>();
                },
                "WTChangeNotifier1592": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1592>();
                },
                "WTChangeNotifier1593": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1593>();
                },
                "WTChangeNotifier1594": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1594>();
                },
                "WTChangeNotifier1595": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1595>();
                },
                "WTChangeNotifier1596": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1596>();
                },
                "WTChangeNotifier1597": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1597>();
                },
                "WTChangeNotifier1598": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1598>();
                },
                "WTChangeNotifier1599": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1599>();
                },
                "WTChangeNotifier1600": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1600>();
                },
                "WTChangeNotifier1601": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1601>();
                },
                "WTChangeNotifier1602": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1602>();
                },
                "WTChangeNotifier1603": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1603>();
                },
                "WTChangeNotifier1604": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1604>();
                },
                "WTChangeNotifier1605": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1605>();
                },
                "WTChangeNotifier1606": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1606>();
                },
                "WTChangeNotifier1607": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1607>();
                },
                "WTChangeNotifier1608": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1608>();
                },
                "WTChangeNotifier1609": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1609>();
                },
                "WTChangeNotifier1610": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1610>();
                },
                "WTChangeNotifier1611": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1611>();
                },
                "WTChangeNotifier1612": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1612>();
                },
                "WTChangeNotifier1613": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1613>();
                },
                "WTChangeNotifier1614": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1614>();
                },
                "WTChangeNotifier1615": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1615>();
                },
                "WTChangeNotifier1616": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1616>();
                },
                "WTChangeNotifier1617": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1617>();
                },
                "WTChangeNotifier1618": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1618>();
                },
                "WTChangeNotifier1619": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1619>();
                },
                "WTChangeNotifier1620": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1620>();
                },
                "WTChangeNotifier1621": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1621>();
                },
                "WTChangeNotifier1622": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1622>();
                },
                "WTChangeNotifier1623": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1623>();
                },
                "WTChangeNotifier1624": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1624>();
                },
                "WTChangeNotifier1625": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1625>();
                },
                "WTChangeNotifier1626": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1626>();
                },
                "WTChangeNotifier1627": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1627>();
                },
                "WTChangeNotifier1628": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1628>();
                },
                "WTChangeNotifier1629": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1629>();
                },
                "WTChangeNotifier1630": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1630>();
                },
                "WTChangeNotifier1631": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1631>();
                },
                "WTChangeNotifier1632": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1632>();
                },
                "WTChangeNotifier1633": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1633>();
                },
                "WTChangeNotifier1634": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1634>();
                },
                "WTChangeNotifier1635": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1635>();
                },
                "WTChangeNotifier1636": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1636>();
                },
                "WTChangeNotifier1637": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1637>();
                },
                "WTChangeNotifier1638": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1638>();
                },
                "WTChangeNotifier1639": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1639>();
                },
                "WTChangeNotifier1640": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1640>();
                },
                "WTChangeNotifier1641": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1641>();
                },
                "WTChangeNotifier1642": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1642>();
                },
                "WTChangeNotifier1643": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1643>();
                },
                "WTChangeNotifier1644": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1644>();
                },
                "WTChangeNotifier1645": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1645>();
                },
                "WTChangeNotifier1646": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1646>();
                },
                "WTChangeNotifier1647": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1647>();
                },
                "WTChangeNotifier1648": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1648>();
                },
                "WTChangeNotifier1649": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1649>();
                },
                "WTChangeNotifier1650": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1650>();
                },
                "WTChangeNotifier1651": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1651>();
                },
                "WTChangeNotifier1652": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1652>();
                },
                "WTChangeNotifier1653": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1653>();
                },
                "WTChangeNotifier1654": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1654>();
                },
                "WTChangeNotifier1655": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1655>();
                },
                "WTChangeNotifier1656": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1656>();
                },
                "WTChangeNotifier1657": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1657>();
                },
                "WTChangeNotifier1658": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1658>();
                },
                "WTChangeNotifier1659": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1659>();
                },
                "WTChangeNotifier1660": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1660>();
                },
                "WTChangeNotifier1661": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1661>();
                },
                "WTChangeNotifier1662": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1662>();
                },
                "WTChangeNotifier1663": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1663>();
                },
                "WTChangeNotifier1664": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1664>();
                },
                "WTChangeNotifier1665": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1665>();
                },
                "WTChangeNotifier1666": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1666>();
                },
                "WTChangeNotifier1667": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1667>();
                },
                "WTChangeNotifier1668": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1668>();
                },
                "WTChangeNotifier1669": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1669>();
                },
                "WTChangeNotifier1670": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1670>();
                },
                "WTChangeNotifier1671": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1671>();
                },
                "WTChangeNotifier1672": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1672>();
                },
                "WTChangeNotifier1673": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1673>();
                },
                "WTChangeNotifier1674": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1674>();
                },
                "WTChangeNotifier1675": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1675>();
                },
                "WTChangeNotifier1676": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1676>();
                },
                "WTChangeNotifier1677": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1677>();
                },
                "WTChangeNotifier1678": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1678>();
                },
                "WTChangeNotifier1679": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1679>();
                },
                "WTChangeNotifier1680": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1680>();
                },
                "WTChangeNotifier1681": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1681>();
                },
                "WTChangeNotifier1682": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1682>();
                },
                "WTChangeNotifier1683": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1683>();
                },
                "WTChangeNotifier1684": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1684>();
                },
                "WTChangeNotifier1685": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1685>();
                },
                "WTChangeNotifier1686": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1686>();
                },
                "WTChangeNotifier1687": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1687>();
                },
                "WTChangeNotifier1688": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1688>();
                },
                "WTChangeNotifier1689": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1689>();
                },
                "WTChangeNotifier1690": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1690>();
                },
                "WTChangeNotifier1691": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1691>();
                },
                "WTChangeNotifier1692": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1692>();
                },
                "WTChangeNotifier1693": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1693>();
                },
                "WTChangeNotifier1694": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1694>();
                },
                "WTChangeNotifier1695": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1695>();
                },
                "WTChangeNotifier1696": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1696>();
                },
                "WTChangeNotifier1697": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1697>();
                },
                "WTChangeNotifier1698": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1698>();
                },
                "WTChangeNotifier1699": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1699>();
                },
                "WTChangeNotifier1700": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1700>();
                },
                "WTChangeNotifier1701": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1701>();
                },
                "WTChangeNotifier1702": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1702>();
                },
                "WTChangeNotifier1703": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1703>();
                },
                "WTChangeNotifier1704": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1704>();
                },
                "WTChangeNotifier1705": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1705>();
                },
                "WTChangeNotifier1706": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1706>();
                },
                "WTChangeNotifier1707": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1707>();
                },
                "WTChangeNotifier1708": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1708>();
                },
                "WTChangeNotifier1709": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1709>();
                },
                "WTChangeNotifier1710": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1710>();
                },
                "WTChangeNotifier1711": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1711>();
                },
                "WTChangeNotifier1712": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1712>();
                },
                "WTChangeNotifier1713": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1713>();
                },
                "WTChangeNotifier1714": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1714>();
                },
                "WTChangeNotifier1715": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1715>();
                },
                "WTChangeNotifier1716": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1716>();
                },
                "WTChangeNotifier1717": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1717>();
                },
                "WTChangeNotifier1718": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1718>();
                },
                "WTChangeNotifier1719": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1719>();
                },
                "WTChangeNotifier1720": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1720>();
                },
                "WTChangeNotifier1721": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1721>();
                },
                "WTChangeNotifier1722": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1722>();
                },
                "WTChangeNotifier1723": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1723>();
                },
                "WTChangeNotifier1724": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1724>();
                },
                "WTChangeNotifier1725": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1725>();
                },
                "WTChangeNotifier1726": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1726>();
                },
                "WTChangeNotifier1727": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1727>();
                },
                "WTChangeNotifier1728": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1728>();
                },
                "WTChangeNotifier1729": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1729>();
                },
                "WTChangeNotifier1730": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1730>();
                },
                "WTChangeNotifier1731": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1731>();
                },
                "WTChangeNotifier1732": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1732>();
                },
                "WTChangeNotifier1733": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1733>();
                },
                "WTChangeNotifier1734": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1734>();
                },
                "WTChangeNotifier1735": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1735>();
                },
                "WTChangeNotifier1736": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1736>();
                },
                "WTChangeNotifier1737": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1737>();
                },
                "WTChangeNotifier1738": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1738>();
                },
                "WTChangeNotifier1739": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1739>();
                },
                "WTChangeNotifier1740": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1740>();
                },
                "WTChangeNotifier1741": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1741>();
                },
                "WTChangeNotifier1742": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1742>();
                },
                "WTChangeNotifier1743": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1743>();
                },
                "WTChangeNotifier1744": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1744>();
                },
                "WTChangeNotifier1745": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1745>();
                },
                "WTChangeNotifier1746": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1746>();
                },
                "WTChangeNotifier1747": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1747>();
                },
                "WTChangeNotifier1748": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1748>();
                },
                "WTChangeNotifier1749": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1749>();
                },
                "WTChangeNotifier1750": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1750>();
                },
                "WTChangeNotifier1751": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1751>();
                },
                "WTChangeNotifier1752": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1752>();
                },
                "WTChangeNotifier1753": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1753>();
                },
                "WTChangeNotifier1754": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1754>();
                },
                "WTChangeNotifier1755": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1755>();
                },
                "WTChangeNotifier1756": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1756>();
                },
                "WTChangeNotifier1757": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1757>();
                },
                "WTChangeNotifier1758": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1758>();
                },
                "WTChangeNotifier1759": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1759>();
                },
                "WTChangeNotifier1760": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1760>();
                },
                "WTChangeNotifier1761": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1761>();
                },
                "WTChangeNotifier1762": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1762>();
                },
                "WTChangeNotifier1763": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1763>();
                },
                "WTChangeNotifier1764": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1764>();
                },
                "WTChangeNotifier1765": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1765>();
                },
                "WTChangeNotifier1766": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1766>();
                },
                "WTChangeNotifier1767": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1767>();
                },
                "WTChangeNotifier1768": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1768>();
                },
                "WTChangeNotifier1769": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1769>();
                },
                "WTChangeNotifier1770": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1770>();
                },
                "WTChangeNotifier1771": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1771>();
                },
                "WTChangeNotifier1772": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1772>();
                },
                "WTChangeNotifier1773": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1773>();
                },
                "WTChangeNotifier1774": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1774>();
                },
                "WTChangeNotifier1775": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1775>();
                },
                "WTChangeNotifier1776": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1776>();
                },
                "WTChangeNotifier1777": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1777>();
                },
                "WTChangeNotifier1778": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1778>();
                },
                "WTChangeNotifier1779": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1779>();
                },
                "WTChangeNotifier1780": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1780>();
                },
                "WTChangeNotifier1781": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1781>();
                },
                "WTChangeNotifier1782": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1782>();
                },
                "WTChangeNotifier1783": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1783>();
                },
                "WTChangeNotifier1784": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1784>();
                },
                "WTChangeNotifier1785": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1785>();
                },
                "WTChangeNotifier1786": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1786>();
                },
                "WTChangeNotifier1787": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1787>();
                },
                "WTChangeNotifier1788": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1788>();
                },
                "WTChangeNotifier1789": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1789>();
                },
                "WTChangeNotifier1790": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1790>();
                },
                "WTChangeNotifier1791": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1791>();
                },
                "WTChangeNotifier1792": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1792>();
                },
                "WTChangeNotifier1793": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1793>();
                },
                "WTChangeNotifier1794": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1794>();
                },
                "WTChangeNotifier1795": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1795>();
                },
                "WTChangeNotifier1796": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1796>();
                },
                "WTChangeNotifier1797": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1797>();
                },
                "WTChangeNotifier1798": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1798>();
                },
                "WTChangeNotifier1799": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1799>();
                },
                "WTChangeNotifier1800": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1800>();
                },
                "WTChangeNotifier1801": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1801>();
                },
                "WTChangeNotifier1802": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1802>();
                },
                "WTChangeNotifier1803": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1803>();
                },
                "WTChangeNotifier1804": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1804>();
                },
                "WTChangeNotifier1805": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1805>();
                },
                "WTChangeNotifier1806": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1806>();
                },
                "WTChangeNotifier1807": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1807>();
                },
                "WTChangeNotifier1808": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1808>();
                },
                "WTChangeNotifier1809": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1809>();
                },
                "WTChangeNotifier1810": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1810>();
                },
                "WTChangeNotifier1811": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1811>();
                },
                "WTChangeNotifier1812": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1812>();
                },
                "WTChangeNotifier1813": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1813>();
                },
                "WTChangeNotifier1814": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1814>();
                },
                "WTChangeNotifier1815": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1815>();
                },
                "WTChangeNotifier1816": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1816>();
                },
                "WTChangeNotifier1817": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1817>();
                },
                "WTChangeNotifier1818": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1818>();
                },
                "WTChangeNotifier1819": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1819>();
                },
                "WTChangeNotifier1820": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1820>();
                },
                "WTChangeNotifier1821": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1821>();
                },
                "WTChangeNotifier1822": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1822>();
                },
                "WTChangeNotifier1823": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1823>();
                },
                "WTChangeNotifier1824": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1824>();
                },
                "WTChangeNotifier1825": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1825>();
                },
                "WTChangeNotifier1826": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1826>();
                },
                "WTChangeNotifier1827": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1827>();
                },
                "WTChangeNotifier1828": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1828>();
                },
                "WTChangeNotifier1829": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1829>();
                },
                "WTChangeNotifier1830": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1830>();
                },
                "WTChangeNotifier1831": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1831>();
                },
                "WTChangeNotifier1832": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1832>();
                },
                "WTChangeNotifier1833": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1833>();
                },
                "WTChangeNotifier1834": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1834>();
                },
                "WTChangeNotifier1835": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1835>();
                },
                "WTChangeNotifier1836": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1836>();
                },
                "WTChangeNotifier1837": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1837>();
                },
                "WTChangeNotifier1838": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1838>();
                },
                "WTChangeNotifier1839": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1839>();
                },
                "WTChangeNotifier1840": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1840>();
                },
                "WTChangeNotifier1841": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1841>();
                },
                "WTChangeNotifier1842": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1842>();
                },
                "WTChangeNotifier1843": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1843>();
                },
                "WTChangeNotifier1844": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1844>();
                },
                "WTChangeNotifier1845": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1845>();
                },
                "WTChangeNotifier1846": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1846>();
                },
                "WTChangeNotifier1847": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1847>();
                },
                "WTChangeNotifier1848": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1848>();
                },
                "WTChangeNotifier1849": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1849>();
                },
                "WTChangeNotifier1850": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1850>();
                },
                "WTChangeNotifier1851": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1851>();
                },
                "WTChangeNotifier1852": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1852>();
                },
                "WTChangeNotifier1853": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1853>();
                },
                "WTChangeNotifier1854": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1854>();
                },
                "WTChangeNotifier1855": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1855>();
                },
                "WTChangeNotifier1856": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1856>();
                },
                "WTChangeNotifier1857": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1857>();
                },
                "WTChangeNotifier1858": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1858>();
                },
                "WTChangeNotifier1859": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1859>();
                },
                "WTChangeNotifier1860": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1860>();
                },
                "WTChangeNotifier1861": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1861>();
                },
                "WTChangeNotifier1862": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1862>();
                },
                "WTChangeNotifier1863": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1863>();
                },
                "WTChangeNotifier1864": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1864>();
                },
                "WTChangeNotifier1865": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1865>();
                },
                "WTChangeNotifier1866": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1866>();
                },
                "WTChangeNotifier1867": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1867>();
                },
                "WTChangeNotifier1868": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1868>();
                },
                "WTChangeNotifier1869": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1869>();
                },
                "WTChangeNotifier1870": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1870>();
                },
                "WTChangeNotifier1871": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1871>();
                },
                "WTChangeNotifier1872": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1872>();
                },
                "WTChangeNotifier1873": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1873>();
                },
                "WTChangeNotifier1874": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1874>();
                },
                "WTChangeNotifier1875": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1875>();
                },
                "WTChangeNotifier1876": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1876>();
                },
                "WTChangeNotifier1877": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1877>();
                },
                "WTChangeNotifier1878": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1878>();
                },
                "WTChangeNotifier1879": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1879>();
                },
                "WTChangeNotifier1880": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1880>();
                },
                "WTChangeNotifier1881": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1881>();
                },
                "WTChangeNotifier1882": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1882>();
                },
                "WTChangeNotifier1883": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1883>();
                },
                "WTChangeNotifier1884": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1884>();
                },
                "WTChangeNotifier1885": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1885>();
                },
                "WTChangeNotifier1886": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1886>();
                },
                "WTChangeNotifier1887": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1887>();
                },
                "WTChangeNotifier1888": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1888>();
                },
                "WTChangeNotifier1889": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1889>();
                },
                "WTChangeNotifier1890": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1890>();
                },
                "WTChangeNotifier1891": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1891>();
                },
                "WTChangeNotifier1892": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1892>();
                },
                "WTChangeNotifier1893": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1893>();
                },
                "WTChangeNotifier1894": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1894>();
                },
                "WTChangeNotifier1895": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1895>();
                },
                "WTChangeNotifier1896": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1896>();
                },
                "WTChangeNotifier1897": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1897>();
                },
                "WTChangeNotifier1898": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1898>();
                },
                "WTChangeNotifier1899": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1899>();
                },
                "WTChangeNotifier1900": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1900>();
                },
                "WTChangeNotifier1901": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1901>();
                },
                "WTChangeNotifier1902": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1902>();
                },
                "WTChangeNotifier1903": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1903>();
                },
                "WTChangeNotifier1904": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1904>();
                },
                "WTChangeNotifier1905": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1905>();
                },
                "WTChangeNotifier1906": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1906>();
                },
                "WTChangeNotifier1907": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1907>();
                },
                "WTChangeNotifier1908": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1908>();
                },
                "WTChangeNotifier1909": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1909>();
                },
                "WTChangeNotifier1910": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1910>();
                },
                "WTChangeNotifier1911": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1911>();
                },
                "WTChangeNotifier1912": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1912>();
                },
                "WTChangeNotifier1913": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1913>();
                },
                "WTChangeNotifier1914": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1914>();
                },
                "WTChangeNotifier1915": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1915>();
                },
                "WTChangeNotifier1916": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1916>();
                },
                "WTChangeNotifier1917": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1917>();
                },
                "WTChangeNotifier1918": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1918>();
                },
                "WTChangeNotifier1919": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1919>();
                },
                "WTChangeNotifier1920": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1920>();
                },
                "WTChangeNotifier1921": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1921>();
                },
                "WTChangeNotifier1922": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1922>();
                },
                "WTChangeNotifier1923": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1923>();
                },
                "WTChangeNotifier1924": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1924>();
                },
                "WTChangeNotifier1925": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1925>();
                },
                "WTChangeNotifier1926": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1926>();
                },
                "WTChangeNotifier1927": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1927>();
                },
                "WTChangeNotifier1928": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1928>();
                },
                "WTChangeNotifier1929": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1929>();
                },
                "WTChangeNotifier1930": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1930>();
                },
                "WTChangeNotifier1931": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1931>();
                },
                "WTChangeNotifier1932": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1932>();
                },
                "WTChangeNotifier1933": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1933>();
                },
                "WTChangeNotifier1934": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1934>();
                },
                "WTChangeNotifier1935": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1935>();
                },
                "WTChangeNotifier1936": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1936>();
                },
                "WTChangeNotifier1937": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1937>();
                },
                "WTChangeNotifier1938": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1938>();
                },
                "WTChangeNotifier1939": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1939>();
                },
                "WTChangeNotifier1940": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1940>();
                },
                "WTChangeNotifier1941": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1941>();
                },
                "WTChangeNotifier1942": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1942>();
                },
                "WTChangeNotifier1943": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1943>();
                },
                "WTChangeNotifier1944": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1944>();
                },
                "WTChangeNotifier1945": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1945>();
                },
                "WTChangeNotifier1946": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1946>();
                },
                "WTChangeNotifier1947": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1947>();
                },
                "WTChangeNotifier1948": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1948>();
                },
                "WTChangeNotifier1949": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1949>();
                },
                "WTChangeNotifier1950": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1950>();
                },
                "WTChangeNotifier1951": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1951>();
                },
                "WTChangeNotifier1952": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1952>();
                },
                "WTChangeNotifier1953": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1953>();
                },
                "WTChangeNotifier1954": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1954>();
                },
                "WTChangeNotifier1955": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1955>();
                },
                "WTChangeNotifier1956": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1956>();
                },
                "WTChangeNotifier1957": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1957>();
                },
                "WTChangeNotifier1958": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1958>();
                },
                "WTChangeNotifier1959": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1959>();
                },
                "WTChangeNotifier1960": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1960>();
                },
                "WTChangeNotifier1961": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1961>();
                },
                "WTChangeNotifier1962": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1962>();
                },
                "WTChangeNotifier1963": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1963>();
                },
                "WTChangeNotifier1964": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1964>();
                },
                "WTChangeNotifier1965": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1965>();
                },
                "WTChangeNotifier1966": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1966>();
                },
                "WTChangeNotifier1967": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1967>();
                },
                "WTChangeNotifier1968": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1968>();
                },
                "WTChangeNotifier1969": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1969>();
                },
                "WTChangeNotifier1970": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1970>();
                },
                "WTChangeNotifier1971": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1971>();
                },
                "WTChangeNotifier1972": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1972>();
                },
                "WTChangeNotifier1973": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1973>();
                },
                "WTChangeNotifier1974": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1974>();
                },
                "WTChangeNotifier1975": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1975>();
                },
                "WTChangeNotifier1976": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1976>();
                },
                "WTChangeNotifier1977": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1977>();
                },
                "WTChangeNotifier1978": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1978>();
                },
                "WTChangeNotifier1979": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1979>();
                },
                "WTChangeNotifier1980": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1980>();
                },
                "WTChangeNotifier1981": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1981>();
                },
                "WTChangeNotifier1982": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1982>();
                },
                "WTChangeNotifier1983": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1983>();
                },
                "WTChangeNotifier1984": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1984>();
                },
                "WTChangeNotifier1985": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1985>();
                },
                "WTChangeNotifier1986": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1986>();
                },
                "WTChangeNotifier1987": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1987>();
                },
                "WTChangeNotifier1988": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1988>();
                },
                "WTChangeNotifier1989": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1989>();
                },
                "WTChangeNotifier1990": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1990>();
                },
                "WTChangeNotifier1991": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1991>();
                },
                "WTChangeNotifier1992": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1992>();
                },
                "WTChangeNotifier1993": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1993>();
                },
                "WTChangeNotifier1994": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1994>();
                },
                "WTChangeNotifier1995": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1995>();
                },
                "WTChangeNotifier1996": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1996>();
                },
                "WTChangeNotifier1997": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1997>();
                },
                "WTChangeNotifier1998": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1998>();
                },
                "WTChangeNotifier1999": (
                  BuildContext value,
                ) {
                  return value.watch<WTChangeNotifier1999>();
                },
              }),
        }));
  }
}
