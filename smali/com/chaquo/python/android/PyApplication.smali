.class public Lcom/chaquo/python/android/PyApplication;
.super Landroid/app/Application;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/chaquo/python/android/AndroidPlatform;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/chaquo/python/android/AndroidPlatform;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/chaquo/python/Python;->start(Lcom/chaquo/python/Python$Platform;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
