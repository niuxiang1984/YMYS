.class public final Lcom/google/zxing/MultiFormatWriter;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/google/zxing/Writer;


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


# virtual methods
.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 119
    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    return-object p0
.end method

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/BitMatrix;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/google/zxing/MultiFormatWriter$1;->$SwitchMap$com$google$zxing$BarcodeFormat:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p0, "No encoder available for format "

    .line 16
    .line 17
    invoke-static {p2, p0}, Luf0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p0, Lri0;

    .line 23
    .line 24
    const/16 v0, 0x17

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lri0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move v5, p3

    .line 33
    move v6, p4

    .line 34
    move-object v7, p5

    .line 35
    goto :goto_1

    .line 36
    :pswitch_1
    new-instance p0, Lyl;

    .line 37
    .line 38
    const/16 v0, 0xb

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lyl;-><init>(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    new-instance p0, Lis;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    new-instance p0, Lpe1;

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lpe1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    new-instance p0, Le51;

    .line 59
    .line 60
    invoke-direct {p0, v2}, Le51;-><init>(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    new-instance p0, Le51;

    .line 65
    .line 66
    invoke-direct {p0, v1}, Le51;-><init>(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    new-instance p0, Le51;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-direct {p0, v0}, Le51;-><init>(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_7
    new-instance p0, Le51;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Le51;-><init>(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_8
    new-instance p0, Lcom/google/zxing/qrcode/QRCodeWriter;

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/google/zxing/qrcode/QRCodeWriter;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_9
    new-instance p0, Ls13;

    .line 90
    .line 91
    invoke-direct {p0}, Ls13;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_a
    new-instance p0, Lci0;

    .line 96
    .line 97
    invoke-direct {p0, v2}, Lci0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_b
    new-instance p0, Lci0;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lci0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_c
    new-instance p0, Lci0;

    .line 108
    .line 109
    invoke-direct {p0, v1}, Lci0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    invoke-interface/range {v2 .. v7}, Lcom/google/zxing/Writer;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
