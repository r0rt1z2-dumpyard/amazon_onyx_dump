#!/bin/bash

cat system/system/app/AmazonWebView/AmazonWebView.apk.* 2>/dev/null >> system/system/app/AmazonWebView/AmazonWebView.apk
rm -f system/system/app/AmazonWebView/AmazonWebView.apk.* 2>/dev/null
cat system/system/priv-app/com.amazon.mp3/com.amazon.mp3.apk.* 2>/dev/null >> system/system/priv-app/com.amazon.mp3/com.amazon.mp3.apk
rm -f system/system/priv-app/com.amazon.mp3/com.amazon.mp3.apk.* 2>/dev/null
cat system/system/priv-app/com.amazon.kindle/com.amazon.kindle.apk.* 2>/dev/null >> system/system/priv-app/com.amazon.kindle/com.amazon.kindle.apk
rm -f system/system/priv-app/com.amazon.kindle/com.amazon.kindle.apk.* 2>/dev/null
cat system/system/priv-app/com.amazon.alexa.multimodal.gemini/com.amazon.alexa.multimodal.gemini.apk.* 2>/dev/null >> system/system/priv-app/com.amazon.alexa.multimodal.gemini/com.amazon.alexa.multimodal.gemini.apk
rm -f system/system/priv-app/com.amazon.alexa.multimodal.gemini/com.amazon.alexa.multimodal.gemini.apk.* 2>/dev/null
cat system/system/priv-app/com.amazon.cloud9/com.amazon.cloud9.apk.* 2>/dev/null >> system/system/priv-app/com.amazon.cloud9/com.amazon.cloud9.apk
rm -f system/system/priv-app/com.amazon.cloud9/com.amazon.cloud9.apk.* 2>/dev/null
cat system/system/priv-app/com.amazon.comms.kids/com.amazon.comms.kids.apk.* 2>/dev/null >> system/system/priv-app/com.amazon.comms.kids/com.amazon.comms.kids.apk
rm -f system/system/priv-app/com.amazon.comms.kids/com.amazon.comms.kids.apk.* 2>/dev/null
