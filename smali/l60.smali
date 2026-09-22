.class public final synthetic Ll60;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ln33;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll60;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Ll60;->c:I

    .line 2
    .line 3
    const-string v0, "android"

    .line 4
    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string p0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    :try_start_1
    const-string v3, "config_mediaMetadataBitmapMaxSize"

    .line 35
    .line 36
    invoke-virtual {p0, v3, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v2
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :catch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    new-instance p0, Lja0;

    .line 50
    .line 51
    invoke-direct {p0}, Lja0;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    const/16 p0, 0xc

    .line 56
    .line 57
    new-array p0, p0, [B

    .line 58
    .line 59
    sget-object v0, Lya0;->i:Ljava/util/Random;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/16 v2, 0x1f

    .line 76
    .line 77
    :try_start_2
    const-string v3, "notification_right_icon_size"

    .line 78
    .line 79
    invoke-virtual {p0, v3, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    if-ge v4, v2, :cond_1

    .line 90
    .line 91
    const-string v4, "notification_media_image_max_height"

    .line 92
    .line 93
    invoke-virtual {p0, v4, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v5, "notification_media_image_max_width"

    .line 102
    .line 103
    invoke-virtual {p0, v5, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v3, v0}, Ljava/lang/Integer;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0, v4}, Ljava/lang/Integer;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v3
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    goto :goto_1

    .line 120
    :catch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    if-ge v0, v2, :cond_0

    .line 123
    .line 124
    const/16 v0, 0x118

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/16 v0, 0x30

    .line 128
    .line 129
    :goto_0
    int-to-float v0, v0

    .line 130
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 135
    .line 136
    mul-float/2addr v0, p0

    .line 137
    float-to-int v3, v0

    .line 138
    :cond_1
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lex0;->A(Ljava/util/concurrent/ExecutorService;)Luy1;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
