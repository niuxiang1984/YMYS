.class public Lcom/hierynomus/ntlm/av/AvPairFactory;
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

.method public static read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/ntlm/av/AvPair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)",
            "Lcom/hierynomus/ntlm/av/AvPair<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v1, v0

    .line 6
    const-class v3, Lcom/hierynomus/ntlm/av/AvId;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v2, v3, v4}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->valueOf(JLjava/lang/Class;Lcom/hierynomus/protocol/commons/EnumWithValue;)Lcom/hierynomus/protocol/commons/EnumWithValue;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/hierynomus/ntlm/av/AvId;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/hierynomus/ntlm/av/AvPairFactory$1;->$SwitchMap$com$hierynomus$ntlm$av$AvId:[I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v0, v0, v2

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string p0, "Encountered unhandled AvId: "

    .line 29
    .line 30
    invoke-static {v1, p0}, Le41;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_0
    new-instance v0, Lcom/hierynomus/ntlm/av/AvPairChannelBindings;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/hierynomus/ntlm/av/AvPairChannelBindings;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/hierynomus/ntlm/av/AvPairChannelBindings;->read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/ntlm/av/AvPair;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    new-instance v0, Lcom/hierynomus/ntlm/av/AvPairSingleHost;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/hierynomus/ntlm/av/AvPairSingleHost;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/hierynomus/ntlm/av/AvPairSingleHost;->read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/ntlm/av/AvPairSingleHost;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    new-instance v0, Lcom/hierynomus/ntlm/av/AvPairTimestamp;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/hierynomus/ntlm/av/AvPairTimestamp;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/hierynomus/ntlm/av/AvPairTimestamp;->read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/ntlm/av/AvPair;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3
    new-instance v0, Lcom/hierynomus/ntlm/av/AvPairFlags;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/hierynomus/ntlm/av/AvPairFlags;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/hierynomus/ntlm/av/AvPairFlags;->read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/ntlm/av/AvPair;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_4
    new-instance v0, Lcom/hierynomus/ntlm/av/AvPairString;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/hierynomus/ntlm/av/AvPairString;-><init>(Lcom/hierynomus/ntlm/av/AvId;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/hierynomus/ntlm/av/AvPairString;->read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/ntlm/av/AvPairString;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    new-instance v0, Lcom/hierynomus/ntlm/av/AvPairEnd;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/hierynomus/ntlm/av/AvPairEnd;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lcom/hierynomus/ntlm/av/AvPairEnd;->read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/ntlm/av/AvPair;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_0
    const-string p0, "Encountered unknown AvId: "

    .line 95
    .line 96
    invoke-static {v0, p0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
