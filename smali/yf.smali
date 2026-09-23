.class public final synthetic Lyf;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyf;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lyf;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lf62;

    .line 7
    .line 8
    const-string v0, "Could not get uploader info"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lf62;

    .line 15
    .line 16
    const-string v0, "Could not get thumbnailBadgeViewModel"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Lf62;

    .line 23
    .line 24
    const-string v0, "Could not get thumbnailOverlayBadgeViewModel"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, Li22;

    .line 31
    .line 32
    new-instance v0, Lh63;

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lod1;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class v1, Ld22;

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Li22;-><init>(Ld22;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_3
    new-instance p0, Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/util/WeakHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const/16 v0, 0x400

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_5
    new-instance p0, Ljava/lang/ref/SoftReference;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_6
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_7
    new-instance p0, Lcom/fongmi/android/tv/bean/Epg;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/fongmi/android/tv/bean/Epg;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_8
    const/4 p0, 0x2

    .line 83
    new-array p0, p0, [C

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_9
    invoke-static {}, Lcom/github/catvod/crawler/DebugLogStore;->a()Ljava/text/SimpleDateFormat;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_a
    new-instance p0, Lyi0;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_b
    sget p0, Ld71;->i:I

    .line 98
    .line 99
    new-instance p0, Lc71;

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-direct {p0, v0}, Lh61;-><init>(I)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_c
    sget-object p0, Lb71;->h:Lb71;

    .line 107
    .line 108
    new-instance p0, La71;

    .line 109
    .line 110
    invoke-direct {p0}, La71;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_d
    invoke-static {}, Lp61;->j()Ll61;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_e
    const/16 p0, 0x800

    .line 120
    .line 121
    new-array p0, p0, [C

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_f
    const/16 p0, 0x200

    .line 125
    .line 126
    new-array p0, p0, [Ljava/lang/String;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_10
    new-instance p0, Lf62;

    .line 130
    .line 131
    const-string v0, "Could not get uploader name"

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
