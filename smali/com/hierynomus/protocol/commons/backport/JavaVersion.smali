.class public Lcom/hierynomus/protocol/commons/backport/JavaVersion;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isJava7OrEarlier()Z
    .locals 4

    .line 1
    const-string v0, "java.specification.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x3fd9999a    # 1.7f

    .line 12
    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    float-to-double v0, v0

    .line 16
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double v0, v0, v2

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method
