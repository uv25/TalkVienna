#!/usr/bin/env bash

sed -i '' \
	's/PRODUCT_BUNDLE_IDENTIFIER = com.vienna.talk.ShareExtension;/PRODUCT_BUNDLE_IDENTIFIER = com.vienna.ios.Rocket-Chat-ShareExtension;/' \
	../RocketChatRN.xcodeproj/project.pbxproj

sed -i '' \
	's/PRODUCT_BUNDLE_IDENTIFIER = com.vienna.talk.NotificationService;/PRODUCT_BUNDLE_IDENTIFIER = com.vienna.ios.NotificationService;/' \
	../RocketChatRN.xcodeproj/project.pbxproj