.class public Lcom/xunlei/downloadlib/parameter/ErrorCode;
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

.method public static get(I)Ljava/lang/String;
    .locals 1

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string v0, "ErrorCode="

    .line 5
    .line 6
    invoke-static {p0, v0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    const-string p0, "\u5df2\u5931\u6548"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    const-string p0, "\u7248\u6b0a\u9650\u5236"

    .line 15
    .line 16
    return-object p0

    .line 17
    :sswitch_2
    const-string p0, "\u5132\u5b58\u7a7a\u9593\u4e0d\u8db3"

    .line 18
    .line 19
    return-object p0

    .line 20
    :sswitch_3
    const-string p0, "\u6a94\u6848\u540d\u7a31\u592a\u9577"

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x23a5 -> :sswitch_3
        0x2455 -> :sswitch_2
        0x2458 -> :sswitch_1
        0x1b1ed -> :sswitch_2
        0x1b210 -> :sswitch_3
        0x1b232 -> :sswitch_1
        0x1bd51 -> :sswitch_1
        0x1bd54 -> :sswitch_1
        0x1bd55 -> :sswitch_1
        0x1bd56 -> :sswitch_1
        0x1bd57 -> :sswitch_1
        0x1bd5b -> :sswitch_1
        0x1bdb5 -> :sswitch_0
    .end sparse-switch
.end method
