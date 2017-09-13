# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in /Users/zenghongliang/android/sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript listener
# class:
#-keepclassmembers class fqcn.of.javascript.listener.for.webview {
#   public *;
#}
-dontwarn org.codehaus.**
-keep class org.codehaus.** {*;}
-keep interface com.haima.hmcp.listeners.*{*;}
-keep class com.haima.hmcp.beans.*{*;}
-keep enum com.haima.hmcp.enums.*{*;}
-keep class com.haima.hmcp.**{*;}
-keep enum com.haima.hmcp.websocket.WebSocketCloseNotification{*;}
-keep interface com.haima.hmcp.websocket.WebSocket{*;}
-keep interface com.haima.hmcp.websocket.WebSocketConnectionObserver{*;}
-keep class com.haima.hmcp.websocket.WebSocketConnection{public <methods>;}
-keep class com.haima.hmcp.websocket.WebSocketOptions{public <methods>;}
-keep class com.haima.hmcp.websocket.WebSocketException{*;}
-keep interface com.hmcp.saas.sdk.listeners.*{*;}
-keep class com.hmcp.saas.sdk.beans.*{*;}
-keep class com.hmcp.saas.sdk.enums.*{*;}
-keep class com.hmcp.saas.sdk.SaasSDK{public <methods>;}
-keep class de.tavendo.autobahn.**{*;}
-keep class tv.haima.ijk.media.player.** { *; }
-keep interface tv.haima.ijk.media.player.listeners.*{*;}
-keep interface tv.haima.ijk.media.player.IMediaPlayer{*;}

-keep class com.netease.LDNetDiagnoService.LDNetDiagnoService{public <methods>;}
-keep interface com.netease.LDNetDiagnoService.LDNetDiagnoListener{public <methods>;}
-keep class com.netease.LDNetDiagnoService.LDNetTraceRoute { *; }

-dontwarn org.openudid.**
-keep class org.openudid.**{*;}
