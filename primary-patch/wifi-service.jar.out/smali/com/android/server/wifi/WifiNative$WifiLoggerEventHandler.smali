.class public interface abstract Lcom/android/server/wifi/WifiNative$WifiLoggerEventHandler;
.super Ljava/lang/Object;
.source "WifiNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wifi/WifiNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WifiLoggerEventHandler"
.end annotation


# virtual methods
.method public abstract onRingBufferData(Lcom/android/server/wifi/WifiNative$RingBufferStatus;[B)V
.end method

.method public abstract onWifiAlert(I[B)V
.end method
