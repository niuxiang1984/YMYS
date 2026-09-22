.class public Ls12;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lvw1;
.implements La42;
.implements Lvh1;
.implements Lj22;
.implements Lee0;
.implements Ldk0;


# static fields
.field public static final h:Lbw0;


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbw0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbw0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls12;->h:Lbw0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lwk1;

    .line 7
    .line 8
    sget-object v2, Lg6;->a:Ljava/lang/Class;

    .line 9
    .line 10
    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getInstance"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkx1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    sget-object v0, Ls12;->h:Lbw0;

    .line 30
    .line 31
    :goto_0
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Lkx1;

    .line 33
    .line 34
    sget-object v3, Lbw0;->b:Lbw0;

    .line 35
    .line 36
    aput-object v3, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p1, Lwk1;->a:[Lkx1;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lj81;->a:[B

    .line 50
    .line 51
    iput-object p1, p0, Ls12;->c:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    new-array p1, p1, [Lg10;

    .line 59
    .line 60
    iput-object p1, p0, Ls12;->c:Ljava/lang/Object;

    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Ls12;->c:Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lsy1;->e:Lsy1;

    .line 73
    .line 74
    iput-object p1, p0, Ls12;->c:Ljava/lang/Object;

    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-direct {p1, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Ls12;->c:Ljava/lang/Object;

    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Ls12;->c:Ljava/lang/Object;

    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x6 -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iput-object p1, p0, Ls12;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 102
    iput-object p1, p0, Ls12;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(Lus0;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lus0;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    const-string v0, "und"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "awr"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "zh-cmn"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const-string p0, "zh"

    .line 35
    .line 36
    :cond_2
    const-string v0, "awq"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v0, "qph"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :cond_3
    const-string p0, "yue"

    .line 53
    .line 54
    :cond_4
    const-string v0, "chs"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const-string p0, "zh-Hans"

    .line 63
    .line 64
    :cond_5
    const-string v0, "cht"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const-string p0, "zh-Hant"

    .line 73
    .line 74
    :cond_6
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v0, Lai3;->a:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v0, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const/4 v1, 0x1

    .line 98
    const/4 v2, 0x0

    .line 99
    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    return-object p0

    .line 131
    :cond_8
    :goto_0
    const-string p0, ""

    .line 132
    .line 133
    return-object p0
.end method

.method public static r(Landroid/content/Intent;)Landroid/view/KeyEvent;
    .locals 3

    .line 1
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/view/KeyEvent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string v0, "DefaultActionFactory"

    .line 25
    .line 26
    const-string v2, "Failed to get parcelable key event"

    .line 27
    .line 28
    invoke-static {v0, v2, p0}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public static x([BLjava/util/ArrayList;)I
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_0

    .line 5
    .line 6
    aget-byte v1, p0, v0

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length p0, p0

    .line 20
    return p0
.end method


# virtual methods
.method public declared-synchronized A(Lvw0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p1, Lvw0;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p1, Lvw0;->c:Luw0;

    .line 6
    .line 7
    iget-object v0, p0, Ls12;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public B(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public C(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "android.support.v4.media.session.action.FOLLOW"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "android.support.v4.media.session.action.UNFOLLOW"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-string v0, "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p0, "An extra field android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE is required for this action "

    .line 40
    .line 41
    const-string p1, "."

    .line 42
    .line 43
    invoke-static {p0, p2, p1}, Lnx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public D(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 14
    .line 15
    .line 16
    const-string p1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Ls12;->C(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "speed must not be zero"

    .line 23
    .line 24
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt50;

    .line 4
    .line 5
    iget-object v0, p0, Lt50;->H:Lqa;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqa;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lt50;->J:Ljava/io/IOException;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    throw p0
.end method

.method public b(Lgw1;Z)V
    .locals 8

    .line 1
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp8;

    .line 4
    .line 5
    invoke-virtual {p1}, Lgw1;->k()Lgw1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_1
    iget-object v4, p0, Lp8;->Q:[Lo8;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v5, v1

    .line 26
    :goto_1
    if-ge v1, v5, :cond_4

    .line 27
    .line 28
    aget-object v6, v4, v1

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    iget-object v7, v6, Lo8;->h:Lgw1;

    .line 33
    .line 34
    if-ne v7, p1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v6, 0x0

    .line 41
    :goto_2
    if-eqz v6, :cond_6

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget p1, v6, Lo8;->a:I

    .line 46
    .line 47
    invoke-virtual {p0, p1, v6, v0}, Lp8;->n(ILo8;Lgw1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v6, v2}, Lp8;->p(Lo8;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    invoke-virtual {p0, v6, p2}, Lp8;->p(Lo8;Z)V

    .line 55
    .line 56
    .line 57
    :cond_6
    return-void
.end method

.method public c(Lc22;I)V
    .locals 8

    .line 1
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    instance-of p2, p1, Lg63;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lg63;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lvi0;->F(Ljava/lang/StringBuilder;Lg63;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of p2, p1, Lvi0;

    .line 16
    .line 17
    if-eqz p2, :cond_f

    .line 18
    .line 19
    check-cast p1, Lvi0;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-lez p2, :cond_f

    .line 26
    .line 27
    invoke-virtual {p1}, Lvi0;->O()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_e

    .line 32
    .line 33
    const-string p2, "br"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lc22;->o(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_e

    .line 40
    .line 41
    iget-object p2, p1, Lvi0;->j:Le53;

    .line 42
    .line 43
    const/16 v0, 0x400

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Le53;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_f

    .line 50
    .line 51
    iget-object p2, p1, Lvi0;->k:Lui0;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-lez p2, :cond_f

    .line 58
    .line 59
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    move-object v1, p1

    .line 66
    move v2, v0

    .line 67
    :goto_0
    if-eqz v1, :cond_d

    .line 68
    .line 69
    instance-of v3, v1, Lg63;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    const/4 v5, 0x5

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, Lg63;

    .line 77
    .line 78
    invoke-virtual {v3}, Lnd1;->D()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lx13;->f(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    move v3, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v3, v4

    .line 94
    :goto_1
    if-ne v3, v5, :cond_2

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_2
    if-ne v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Lc22;->h()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-lez v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lc22;->g(I)Lc22;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lc22;->q()Lc22;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v6, 0x4

    .line 117
    const/4 v7, 0x2

    .line 118
    if-nez v5, :cond_8

    .line 119
    .line 120
    if-gtz v2, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    if-eq v3, v4, :cond_5

    .line 124
    .line 125
    if-ne v3, v7, :cond_6

    .line 126
    .line 127
    :cond_5
    move v3, v4

    .line 128
    :cond_6
    iget-object v5, v1, Lc22;->c:Lvi0;

    .line 129
    .line 130
    add-int/lit8 v2, v2, -0x1

    .line 131
    .line 132
    if-ne v3, v6, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1}, Lc22;->z()V

    .line 135
    .line 136
    .line 137
    :cond_7
    move v3, v4

    .line 138
    move-object v1, v5

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    :goto_3
    if-eq v3, v4, :cond_a

    .line 141
    .line 142
    if-ne v3, v7, :cond_9

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    move v4, v3

    .line 146
    :cond_a
    :goto_4
    if-ne v1, p1, :cond_b

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_b
    invoke-virtual {v1}, Lc22;->q()Lc22;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v4, v6, :cond_c

    .line 154
    .line 155
    invoke-virtual {v1}, Lc22;->z()V

    .line 156
    .line 157
    .line 158
    :cond_c
    move-object v1, v3

    .line 159
    goto :goto_0

    .line 160
    :cond_d
    :goto_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_f

    .line 165
    .line 166
    :cond_e
    invoke-static {p0}, Lg63;->G(Ljava/lang/StringBuilder;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_f

    .line 171
    .line 172
    const/16 p1, 0x20

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_f
    return-void
.end method

.method public d(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ls12;->f()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->k(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public e()F
    .locals 0

    .line 1
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    neg-float p0, p0

    .line 10
    return p0
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lc22;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    instance-of p2, p1, Lvi0;

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Lvi0;

    .line 11
    .line 12
    iget-object v0, p2, Lvi0;->j:Le53;

    .line 13
    .line 14
    invoke-virtual {p1}, Lc22;->q()Lc22;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v1, 0x400

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Le53;->b(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget v0, v0, Le53;->j:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p2, Lvi0;->k:Lui0;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v0, v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lc22;->g(I)Lc22;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v2, v1, Lvi0;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    check-cast v1, Lvi0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lvi0;->O()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    instance-of p2, p1, Lg63;

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    instance-of p2, p1, Lvi0;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    check-cast p1, Lvi0;

    .line 70
    .line 71
    iget-object p1, p1, Lvi0;->j:Le53;

    .line 72
    .line 73
    iget p1, p1, Le53;->j:I

    .line 74
    .line 75
    and-int/lit8 p1, p1, 0x4

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    :goto_2
    invoke-static {p0}, Lg63;->G(Ljava/lang/StringBuilder;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    const/16 p1, 0x20

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public h(La00;)La00;
    .locals 1

    .line 1
    instance-of v0, p1, Lzh2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lo5;

    .line 7
    .line 8
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcm1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcm1;->h()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    neg-float p0, p0

    .line 17
    invoke-direct {v0, p0, p1}, Lo5;-><init>(FLa00;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public i(Ljava/lang/Object;Ljava/io/File;Ls42;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Llk1;

    .line 6
    .line 7
    const/high16 p3, 0x10000

    .line 8
    .line 9
    const-class v0, [B

    .line 10
    .line 11
    invoke-virtual {p0, p3, v0}, Llk1;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, [B

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq p2, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, p3, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    move-object v1, v2

    .line 37
    goto :goto_3

    .line 38
    :catch_0
    move-object v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    .line 45
    .line 46
    :catch_1
    invoke-virtual {p0, p3}, Llk1;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :catch_2
    :goto_1
    :try_start_3
    const-string p1, "StreamEncoder"

    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 62
    .line 63
    .line 64
    :catch_3
    :cond_1
    invoke-virtual {p0, p3}, Llk1;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return v0

    .line 68
    :goto_3
    if-eqz v1, :cond_2

    .line 69
    .line 70
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 71
    .line 72
    .line 73
    :catch_4
    :cond_2
    invoke-virtual {p0, p3}, Llk1;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public k()Lp61;
    .locals 4

    .line 1
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liu;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lyj0;->m:Lyj0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Liu;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Ljava/util/AbstractCollection;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lyj0;->m:Lyj0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lz8;

    .line 27
    .line 28
    check-cast p0, Lgu;

    .line 29
    .line 30
    iget-object v1, p0, Lgu;->h:Ljava/util/Map;

    .line 31
    .line 32
    check-cast v1, Liu;

    .line 33
    .line 34
    invoke-virtual {v1}, Liu;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Lz8;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lgu;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lk61;

    .line 67
    .line 68
    invoke-virtual {v2}, Lk61;->g()Lqh2;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v3, v2}, Lz8;->c0(Ljava/lang/Object;Ljava/lang/Object;)Lz8;

    .line 73
    .line 74
    .line 75
    iget v2, v2, Lqh2;->j:I

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p0, Lp61;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, v2}, Lz8;->C(Z)Lvh2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0, v1}, Lp61;-><init>(Lvh2;I)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public m(Lus0;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ls12;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    iget v1, p1, Lus0;->f:I

    .line 6
    .line 7
    iget p1, p1, Lus0;->f:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v1, 0x7f1300eb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, ""

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v2, p1, 0x4

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const v2, 0x7f1300ee

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Ls12;->u([Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    and-int/lit8 v2, p1, 0x8

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const v2, 0x7f1300ed

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Ls12;->u([Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const p1, 0x7f1300ec

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Ls12;->u([Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    return-object v1
.end method

.method public n(I[I)I
    .locals 13

    .line 1
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liw0;

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-le v0, v2, :cond_2

    .line 12
    .line 13
    aget v3, p2, v1

    .line 14
    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    aget v4, p2, v3

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v3, v0, :cond_1

    .line 28
    .line 29
    filled-new-array {v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sub-int/2addr v0, v3

    .line 35
    new-array v4, v0, [I

    .line 36
    .line 37
    invoke-static {p2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    move-object v0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, p2

    .line 43
    :goto_1
    new-array v3, p1, [I

    .line 44
    .line 45
    move v4, v1

    .line 46
    move v5, v2

    .line 47
    :goto_2
    if-ge v4, p1, :cond_7

    .line 48
    .line 49
    iget v6, p0, Liw0;->g:I

    .line 50
    .line 51
    add-int/2addr v6, v4

    .line 52
    iget-object v7, p0, Liw0;->a:[I

    .line 53
    .line 54
    aget v6, v7, v6

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    array-length v6, v0

    .line 59
    sub-int/2addr v6, v2

    .line 60
    aget v6, v0, v6

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_3
    if-ne v6, v2, :cond_5

    .line 64
    .line 65
    array-length v6, v0

    .line 66
    move v7, v1

    .line 67
    move v8, v7

    .line 68
    :goto_3
    if-ge v8, v6, :cond_4

    .line 69
    .line 70
    aget v9, v0, v8

    .line 71
    .line 72
    sget-object v10, Liw0;->h:Liw0;

    .line 73
    .line 74
    xor-int/2addr v7, v9

    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v6, v7

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    aget v7, v0, v1

    .line 81
    .line 82
    array-length v8, v0

    .line 83
    move v9, v2

    .line 84
    :goto_4
    if-ge v9, v8, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, v6, v7}, Liw0;->c(II)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    aget v10, v0, v9

    .line 91
    .line 92
    xor-int/2addr v7, v10

    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_5
    add-int/lit8 v7, p1, -0x1

    .line 97
    .line 98
    sub-int/2addr v7, v4

    .line 99
    aput v6, v3, v7

    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    move v5, v1

    .line 104
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    if-eqz v5, :cond_8

    .line 108
    .line 109
    return v1

    .line 110
    :cond_8
    new-instance v0, Ljw0;

    .line 111
    .line 112
    invoke-direct {v0, p0, v3}, Ljw0;-><init>(Liw0;[I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, v2}, Liw0;->a(II)Ljw0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p0, Liw0;->c:Ljw0;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljw0;->d()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v0}, Ljw0;->d()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ge v5, v6, :cond_9

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    move-object v12, v3

    .line 133
    move-object v3, v0

    .line 134
    move-object v0, v12

    .line 135
    :goto_6
    iget-object v5, p0, Liw0;->d:Ljw0;

    .line 136
    .line 137
    move-object v6, v3

    .line 138
    move-object v3, v0

    .line 139
    move-object v0, v6

    .line 140
    move-object v6, v4

    .line 141
    :goto_7
    invoke-virtual {v0}, Ljw0;->d()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    mul-int/lit8 v7, v7, 0x2

    .line 146
    .line 147
    if-lt v7, p1, :cond_d

    .line 148
    .line 149
    invoke-virtual {v0}, Ljw0;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_c

    .line 154
    .line 155
    invoke-virtual {v0}, Ljw0;->d()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v0, v7}, Ljw0;->c(I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {p0, v7}, Liw0;->b(I)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    move-object v8, v4

    .line 168
    :goto_8
    invoke-virtual {v3}, Ljw0;->d()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v0}, Ljw0;->d()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-lt v9, v10, :cond_a

    .line 177
    .line 178
    invoke-virtual {v3}, Ljw0;->e()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_a

    .line 183
    .line 184
    invoke-virtual {v3}, Ljw0;->d()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {v0}, Ljw0;->d()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    sub-int/2addr v9, v10

    .line 193
    invoke-virtual {v3}, Ljw0;->d()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-virtual {v3, v10}, Ljw0;->c(I)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-virtual {p0, v10, v7}, Liw0;->c(II)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-virtual {p0, v9, v10}, Liw0;->a(II)Ljw0;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v8, v11}, Ljw0;->a(Ljw0;)Ljw0;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v0, v9, v10}, Ljw0;->h(II)Ljw0;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v3, v9}, Ljw0;->a(Ljw0;)Ljw0;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    goto :goto_8

    .line 222
    :cond_a
    invoke-virtual {v8, v5}, Ljw0;->g(Ljw0;)Ljw0;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7, v6}, Ljw0;->a(Ljw0;)Ljw0;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v3}, Ljw0;->d()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {v0}, Ljw0;->d()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-ge v7, v8, :cond_b

    .line 239
    .line 240
    move-object v12, v3

    .line 241
    move-object v3, v0

    .line 242
    move-object v0, v12

    .line 243
    move-object v12, v6

    .line 244
    move-object v6, v5

    .line 245
    move-object v5, v12

    .line 246
    goto :goto_7

    .line 247
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    new-instance p1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string p2, "Division algorithm failed to reduce polynomial? r: "

    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p2, ", rLast: "

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_c
    new-instance p0, Ljh2;

    .line 276
    .line 277
    const-string p1, "r_{i-1} was zero"

    .line 278
    .line 279
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_d
    invoke-virtual {v5, v1}, Ljw0;->c(I)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_1a

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Liw0;->b(I)I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-virtual {v5, p1}, Ljw0;->f(I)Ljw0;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v0, p1}, Ljw0;->f(I)Ljw0;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    filled-new-array {v3, p1}, [Ljw0;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    aget-object v0, p1, v1

    .line 306
    .line 307
    aget-object p1, p1, v2

    .line 308
    .line 309
    invoke-virtual {v0}, Ljw0;->d()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-ne v3, v2, :cond_e

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Ljw0;->c(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    filled-new-array {v0}, [I

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_a

    .line 324
    :cond_e
    new-array v4, v3, [I

    .line 325
    .line 326
    move v6, v1

    .line 327
    move v5, v2

    .line 328
    :goto_9
    iget v7, p0, Liw0;->e:I

    .line 329
    .line 330
    if-ge v5, v7, :cond_10

    .line 331
    .line 332
    if-ge v6, v3, :cond_10

    .line 333
    .line 334
    invoke-virtual {v0, v5}, Ljw0;->b(I)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-nez v7, :cond_f

    .line 339
    .line 340
    invoke-virtual {p0, v5}, Liw0;->b(I)I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    aput v7, v4, v6

    .line 345
    .line 346
    add-int/lit8 v6, v6, 0x1

    .line 347
    .line 348
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_10
    if-ne v6, v3, :cond_19

    .line 352
    .line 353
    move-object v0, v4

    .line 354
    :goto_a
    array-length v3, v0

    .line 355
    new-array v4, v3, [I

    .line 356
    .line 357
    move v5, v1

    .line 358
    :goto_b
    if-ge v5, v3, :cond_15

    .line 359
    .line 360
    aget v6, v0, v5

    .line 361
    .line 362
    invoke-virtual {p0, v6}, Liw0;->b(I)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    move v7, v1

    .line 367
    move v8, v2

    .line 368
    :goto_c
    if-ge v7, v3, :cond_13

    .line 369
    .line 370
    if-eq v5, v7, :cond_12

    .line 371
    .line 372
    aget v9, v0, v7

    .line 373
    .line 374
    invoke-virtual {p0, v9, v6}, Liw0;->c(II)I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    and-int/lit8 v10, v9, 0x1

    .line 379
    .line 380
    if-nez v10, :cond_11

    .line 381
    .line 382
    or-int/lit8 v9, v9, 0x1

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_11
    and-int/lit8 v9, v9, -0x2

    .line 386
    .line 387
    :goto_d
    invoke-virtual {p0, v8, v9}, Liw0;->c(II)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_13
    invoke-virtual {p1, v6}, Ljw0;->b(I)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-virtual {p0, v8}, Liw0;->b(I)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    invoke-virtual {p0, v7, v8}, Liw0;->c(II)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    aput v7, v4, v5

    .line 407
    .line 408
    iget v8, p0, Liw0;->g:I

    .line 409
    .line 410
    if-eqz v8, :cond_14

    .line 411
    .line 412
    invoke-virtual {p0, v7, v6}, Liw0;->c(II)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    aput v6, v4, v5

    .line 417
    .line 418
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_15
    move p1, v1

    .line 422
    :goto_e
    array-length v3, v0

    .line 423
    if-ge p1, v3, :cond_18

    .line 424
    .line 425
    array-length v3, p2

    .line 426
    sub-int/2addr v3, v2

    .line 427
    aget v5, v0, p1

    .line 428
    .line 429
    if-eqz v5, :cond_17

    .line 430
    .line 431
    iget-object v6, p0, Liw0;->b:[I

    .line 432
    .line 433
    aget v5, v6, v5

    .line 434
    .line 435
    sub-int/2addr v3, v5

    .line 436
    if-ltz v3, :cond_16

    .line 437
    .line 438
    aget v5, p2, v3

    .line 439
    .line 440
    aget v6, v4, p1

    .line 441
    .line 442
    xor-int/2addr v5, v6

    .line 443
    aput v5, p2, v3

    .line 444
    .line 445
    add-int/lit8 p1, p1, 0x1

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_16
    new-instance p0, Ljh2;

    .line 449
    .line 450
    const-string p1, "Bad error location"

    .line 451
    .line 452
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p0

    .line 456
    :cond_17
    invoke-static {}, Lu62;->e()V

    .line 457
    .line 458
    .line 459
    return v1

    .line 460
    :cond_18
    array-length p0, v0

    .line 461
    return p0

    .line 462
    :cond_19
    new-instance p0, Ljh2;

    .line 463
    .line 464
    const-string p1, "Error locator degree does not match number of roots"

    .line 465
    .line 466
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p0

    .line 470
    :cond_1a
    new-instance p0, Ljh2;

    .line 471
    .line 472
    const-string p1, "sigmaTilde(0) was zero"

    .line 473
    .line 474
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw p0

    .line 478
    :cond_1b
    invoke-static {}, Lu62;->e()V

    .line 479
    .line 480
    .line 481
    return v1
.end method

.method public p(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lbk1;
    .locals 5

    .line 1
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr12;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const-string p4, "application/json"

    .line 8
    .line 9
    :cond_0
    const-string v0, "application/zip"

    .line 10
    .line 11
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    const-string v0, "application/x-zip"

    .line 19
    .line 20
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    const-string v0, "application/x-zip-compressed"

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    const-string v0, "\\?"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    aget-object v2, v2, v3

    .line 42
    .line 43
    const-string v4, ".lottie"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p1, "application/gzip"

    .line 53
    .line 54
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    const-string p1, "application/x-gzip"

    .line 61
    .line 62
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aget-object p1, p1, v3

    .line 73
    .line 74
    const-string p4, ".tgs"

    .line 75
    .line 76
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, Lvi1;->a()V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lwp0;->h:Lwp0;

    .line 87
    .line 88
    if-eqz p5, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, p2, p3, p1}, Lr12;->G(Ljava/lang/String;Ljava/io/InputStream;Lwp0;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance p4, Ljava/io/FileInputStream;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p4, p2}, Llj1;->d(Ljava/io/InputStream;Ljava/lang/String;)Lbk1;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    invoke-static {p3, v1}, Llj1;->d(Ljava/io/InputStream;Ljava/lang/String;)Lbk1;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    :goto_0
    invoke-static {}, Lvi1;->a()V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lwp0;->j:Lwp0;

    .line 117
    .line 118
    if-eqz p5, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0, p2, p3, p1}, Lr12;->G(Ljava/lang/String;Ljava/io/InputStream;Lwp0;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 125
    .line 126
    new-instance v0, Ljava/io/FileInputStream;

    .line 127
    .line 128
    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p4, p2}, Llj1;->d(Ljava/io/InputStream;Ljava/lang/String;)Lbk1;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 140
    .line 141
    invoke-direct {p4, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p4, v1}, Llj1;->d(Ljava/io/InputStream;Ljava/lang/String;)Lbk1;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    :goto_1
    invoke-static {}, Lvi1;->a()V

    .line 150
    .line 151
    .line 152
    sget-object p4, Lwp0;->i:Lwp0;

    .line 153
    .line 154
    if-eqz p5, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0, p2, p3, p4}, Lr12;->G(Ljava/lang/String;Ljava/io/InputStream;Lwp0;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 161
    .line 162
    new-instance v1, Ljava/io/FileInputStream;

    .line 163
    .line 164
    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0, p2}, Llj1;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lbk1;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_2
    move-object p3, p1

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 177
    .line 178
    invoke-direct {v0, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0, v1}, Llj1;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lbk1;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_2

    .line 186
    :goto_3
    move-object p1, p4

    .line 187
    :goto_4
    if-eqz p5, :cond_8

    .line 188
    .line 189
    iget-object p4, p3, Lbk1;->a:Lgj1;

    .line 190
    .line 191
    if-eqz p4, :cond_8

    .line 192
    .line 193
    const/4 p4, 0x1

    .line 194
    invoke-static {p2, p1, p4}, Lr12;->A(Ljava/lang/String;Lwp0;Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Ljava/io/File;

    .line 199
    .line 200
    invoke-virtual {p0}, Lr12;->E()Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const-string p1, ".temp"

    .line 212
    .line 213
    const-string p4, ""

    .line 214
    .line 215
    invoke-virtual {p0, p1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    new-instance p1, Ljava/io/File;

    .line 220
    .line 221
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lvi1;->a()V

    .line 232
    .line 233
    .line 234
    if-nez p0, :cond_8

    .line 235
    .line 236
    new-instance p0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string p4, "Unable to rename cache file "

    .line 239
    .line 240
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p2, " to "

    .line 251
    .line 252
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p1, "."

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {p0}, Lvi1;->b(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    return-object p3
.end method

.method public q(Landroid/view/View;Llq3;)Llq3;
    .locals 4

    .line 1
    iget-object p1, p2, Llq3;->a:Liq3;

    .line 2
    .line 3
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Llq3;

    .line 8
    .line 9
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Llq3;

    .line 16
    .line 17
    invoke-virtual {p2}, Llq3;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Liq3;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_2
    if-ge v1, v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lil3;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lwz;

    .line 73
    .line 74
    iget-object v2, v2, Lwz;->a:Ltz;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Liq3;->n()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public s(Lus0;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ls12;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    .line 2
    iget-object v3, v1, Lus0;->o:Ljava/lang/String;

    iget v4, v1, Lus0;->j:I

    iget-object v5, v1, Lus0;->b:Ljava/lang/String;

    iget v6, v1, Lus0;->I:I

    iget v7, v1, Lus0;->w:I

    iget v8, v1, Lus0;->v:I

    iget-object v9, v1, Lus0;->k:Ljava/lang/String;

    invoke-static {v3}, Lay1;->i(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, -0x1

    if-eq v3, v12, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {v9}, Lay1;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    :cond_1
    :goto_0
    move v3, v11

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {v9}, Lay1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    :cond_3
    :goto_1
    move v3, v10

    goto :goto_2

    :cond_4
    if-ne v8, v12, :cond_1

    if-eq v7, v12, :cond_5

    goto :goto_0

    :cond_5
    if-ne v6, v12, :cond_3

    .line 5
    iget v3, v1, Lus0;->K:I

    if-eq v3, v12, :cond_6

    goto :goto_1

    :cond_6
    move v3, v12

    :goto_2
    const v16, 0x49742400    # 1000000.0f

    const v13, 0x7f1300e8

    .line 6
    const-string v18, ""

    if-ne v3, v11, :cond_b

    .line 7
    invoke-virtual/range {p0 .. p1}, Ls12;->m(Lus0;)Ljava/lang/String;

    move-result-object v3

    if-eq v8, v12, :cond_8

    if-ne v7, v12, :cond_7

    goto :goto_3

    .line 8
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f1300ea

    invoke-virtual {v2, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_8
    :goto_3
    move-object/from16 v5, v18

    .line 9
    :goto_4
    iget v6, v1, Lus0;->A:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v7, v6, v7

    if-nez v7, :cond_9

    move-object/from16 v6, v18

    goto :goto_5

    .line 10
    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v6, v14

    const-string v14, "FPS"

    .line 11
    invoke-static {v7, v6, v14}, Lnx2;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    if-ne v4, v12, :cond_a

    move-object/from16 v2, v18

    goto :goto_6

    :cond_a
    int-to-float v4, v4

    div-float v4, v4, v16

    .line 12
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v13, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13
    :goto_6
    filled-new-array {v3, v5, v6, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ls12;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    const/4 v8, 0x7

    const/16 v14, 0x8

    goto/16 :goto_a

    :cond_b
    if-ne v3, v10, :cond_15

    .line 15
    invoke-static {v1}, Ls12;->l(Lus0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p1}, Ls12;->m(Lus0;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ls12;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v5, v18

    :cond_c
    move-object v3, v5

    :cond_d
    if-eq v6, v12, :cond_e

    if-ge v6, v10, :cond_f

    :cond_e
    const/4 v7, 0x6

    const/4 v8, 0x7

    const/16 v14, 0x8

    goto :goto_7

    :cond_f
    if-eq v6, v10, :cond_13

    if-eq v6, v11, :cond_12

    const/4 v7, 0x6

    const/4 v8, 0x7

    const/16 v14, 0x8

    if-eq v6, v7, :cond_11

    if-eq v6, v8, :cond_11

    if-eq v6, v14, :cond_10

    const v5, 0x7f1300f3

    .line 18
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_10
    const v5, 0x7f1300f5

    .line 19
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_11
    const v5, 0x7f1300f4

    .line 20
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_12
    const/4 v7, 0x6

    const/4 v8, 0x7

    const/16 v14, 0x8

    const v5, 0x7f1300f2

    .line 21
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_13
    const/4 v7, 0x6

    const/4 v8, 0x7

    const/16 v14, 0x8

    const v5, 0x7f1300e9

    .line 22
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :goto_7
    move-object/from16 v5, v18

    :goto_8
    if-ne v4, v12, :cond_14

    move-object/from16 v2, v18

    goto :goto_9

    :cond_14
    int-to-float v4, v4

    div-float v4, v4, v16

    .line 23
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v13, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 24
    :goto_9
    filled-new-array {v3, v5, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ls12;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_15
    const/4 v7, 0x6

    const/4 v8, 0x7

    const/16 v14, 0x8

    .line 26
    invoke-static {v1}, Ls12;->l(Lus0;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object/from16 v5, v18

    .line 28
    :cond_16
    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls12;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    :goto_a
    iget-object v3, v1, Lus0;->o:Ljava/lang/String;

    if-eqz v3, :cond_71

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    goto/16 :goto_e

    .line 31
    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x2a

    const-string v6, "audio/mp4a-latm"

    const/16 v13, 0x1d

    const/16 v15, 0x16

    const/16 v7, 0x15

    const/4 v8, 0x5

    move/from16 v17, v10

    const/4 v10, 0x4

    const/16 v18, 0x0

    const/4 v12, 0x3

    sparse-switch v4, :sswitch_data_0

    :goto_b
    const/16 v19, -0x1

    goto/16 :goto_d

    :sswitch_0
    const-string v4, "audio/atrac3p"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_b

    :cond_18
    const/16 v4, 0x58

    goto/16 :goto_c

    :sswitch_1
    const-string v4, "audio/g711-mlaw"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_b

    :cond_19
    const/16 v4, 0x57

    goto/16 :goto_c

    :sswitch_2
    const-string v4, "audio/g711-alaw"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_b

    :cond_1a
    const/16 v4, 0x56

    goto/16 :goto_c

    :sswitch_3
    const-string v4, "application/ttml+xml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_b

    :cond_1b
    const/16 v4, 0x55

    goto/16 :goto_c

    :sswitch_4
    const-string v4, "application/x-subrip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_b

    :cond_1c
    const/16 v4, 0x54

    goto/16 :goto_c

    :sswitch_5
    const-string v4, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_b

    :cond_1d
    const/16 v4, 0x53

    goto/16 :goto_c

    :sswitch_6
    const-string v4, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_b

    :cond_1e
    const/16 v4, 0x52

    goto/16 :goto_c

    :sswitch_7
    const-string v4, "application/cea-708"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_b

    :cond_1f
    const/16 v4, 0x51

    goto/16 :goto_c

    :sswitch_8
    const-string v4, "application/cea-608"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_b

    :cond_20
    const/16 v4, 0x50

    goto/16 :goto_c

    :sswitch_9
    const-string v4, "audio/true-hd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto/16 :goto_b

    :cond_21
    const/16 v4, 0x4f

    goto/16 :goto_c

    :sswitch_a
    const-string v4, "audio/vnd.dts.hd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_b

    :cond_22
    const/16 v4, 0x4e

    goto/16 :goto_c

    :sswitch_b
    const-string v4, "audio/opus"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    goto/16 :goto_b

    :cond_23
    const/16 v4, 0x4d

    goto/16 :goto_c

    :sswitch_c
    const-string v4, "audio/mpeg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    goto/16 :goto_b

    :cond_24
    const/16 v4, 0x4c

    goto/16 :goto_c

    :sswitch_d
    const-string v4, "audio/midi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    goto/16 :goto_b

    :cond_25
    const/16 v4, 0x4b

    goto/16 :goto_c

    :sswitch_e
    const-string v4, "audio/mhm1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    goto/16 :goto_b

    :cond_26
    const/16 v4, 0x4a

    goto/16 :goto_c

    :sswitch_f
    const-string v4, "audio/mha1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    goto/16 :goto_b

    :cond_27
    const/16 v4, 0x49

    goto/16 :goto_c

    :sswitch_10
    const-string v4, "audio/iamf"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    goto/16 :goto_b

    :cond_28
    const/16 v4, 0x48

    goto/16 :goto_c

    :sswitch_11
    const-string v4, "audio/flac"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    goto/16 :goto_b

    :cond_29
    const/16 v4, 0x47

    goto/16 :goto_c

    :sswitch_12
    const-string v4, "audio/eac3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    goto/16 :goto_b

    :cond_2a
    const/16 v4, 0x46

    goto/16 :goto_c

    :sswitch_13
    const-string v4, "audio/cook"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto/16 :goto_b

    :cond_2b
    const/16 v4, 0x45

    goto/16 :goto_c

    :sswitch_14
    const-string v4, "audio/av3a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    goto/16 :goto_b

    :cond_2c
    const/16 v4, 0x44

    goto/16 :goto_c

    :sswitch_15
    const-string v4, "audio/alac"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    goto/16 :goto_b

    :cond_2d
    const/16 v4, 0x43

    goto/16 :goto_c

    :sswitch_16
    const-string v4, "audio/3gpp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    goto/16 :goto_b

    :cond_2e
    const/16 v4, 0x42

    goto/16 :goto_c

    :sswitch_17
    const-string v4, "video/vvc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    goto/16 :goto_b

    :cond_2f
    const/16 v4, 0x41

    goto/16 :goto_c

    :sswitch_18
    const-string v4, "video/mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    goto/16 :goto_b

    :cond_30
    const/16 v4, 0x40

    goto/16 :goto_c

    :sswitch_19
    const-string v4, "video/avc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    goto/16 :goto_b

    :cond_31
    const/16 v4, 0x3f

    goto/16 :goto_c

    :sswitch_1a
    const-string v4, "video/apv"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    goto/16 :goto_b

    :cond_32
    const/16 v4, 0x3e

    goto/16 :goto_c

    :sswitch_1b
    const-string v4, "video/mp4v-es"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    goto/16 :goto_b

    :cond_33
    const/16 v4, 0x3d

    goto/16 :goto_c

    :sswitch_1c
    const-string v4, "application/vobsub"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    goto/16 :goto_b

    :cond_34
    const/16 v4, 0x3c

    goto/16 :goto_c

    :sswitch_1d
    const-string v4, "application/x-mp4-cea-608"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    goto/16 :goto_b

    :cond_35
    const/16 v4, 0x3b

    goto/16 :goto_c

    :sswitch_1e
    const-string v4, "text/x-ssa"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    goto/16 :goto_b

    :cond_36
    const/16 v4, 0x3a

    goto/16 :goto_c

    :sswitch_1f
    const-string v4, "application/x-quicktime-tx3g"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    goto/16 :goto_b

    :cond_37
    const/16 v4, 0x39

    goto/16 :goto_c

    :sswitch_20
    const-string v4, "audio/x-ms-wmav2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    goto/16 :goto_b

    :cond_38
    const/16 v4, 0x38

    goto/16 :goto_c

    :sswitch_21
    const-string v4, "audio/x-ms-wmav1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    goto/16 :goto_b

    :cond_39
    const/16 v4, 0x37

    goto/16 :goto_c

    :sswitch_22
    const-string v4, "audio/vnd.dsd-msbf-planar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    goto/16 :goto_b

    :cond_3a
    const/16 v4, 0x36

    goto/16 :goto_c

    :sswitch_23
    const-string v4, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    goto/16 :goto_b

    :cond_3b
    const/16 v4, 0x35

    goto/16 :goto_c

    :sswitch_24
    const-string v4, "video/x-rv40"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    goto/16 :goto_b

    :cond_3c
    const/16 v4, 0x34

    goto/16 :goto_c

    :sswitch_25
    const-string v4, "video/x-rv30"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    goto/16 :goto_b

    :cond_3d
    const/16 v4, 0x33

    goto/16 :goto_c

    :sswitch_26
    const-string v4, "video/x-rv20"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    goto/16 :goto_b

    :cond_3e
    const/16 v4, 0x32

    goto/16 :goto_c

    :sswitch_27
    const-string v4, "video/x-rv10"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    goto/16 :goto_b

    :cond_3f
    const/16 v4, 0x31

    goto/16 :goto_c

    :sswitch_28
    const-string v4, "audio/x-ms-wmavoice"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    goto/16 :goto_b

    :cond_40
    const/16 v4, 0x30

    goto/16 :goto_c

    :sswitch_29
    const-string v4, "audio/wav"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    goto/16 :goto_b

    :cond_41
    const/16 v4, 0x2f

    goto/16 :goto_c

    :sswitch_2a
    const-string v4, "audio/raw"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    goto/16 :goto_b

    :cond_42
    const/16 v4, 0x2e

    goto/16 :goto_c

    :sswitch_2b
    const-string v4, "audio/ogg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    goto/16 :goto_b

    :cond_43
    const/16 v4, 0x2d

    goto/16 :goto_c

    :sswitch_2c
    const-string v4, "audio/gsm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    goto/16 :goto_b

    :cond_44
    const/16 v4, 0x2c

    goto/16 :goto_c

    :sswitch_2d
    const-string v4, "audio/amr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    goto/16 :goto_b

    :cond_45
    const/16 v4, 0x2b

    goto/16 :goto_c

    :sswitch_2e
    const-string v4, "audio/ac4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    goto/16 :goto_b

    :cond_46
    move/from16 v19, v5

    goto/16 :goto_d

    :sswitch_2f
    const-string v4, "audio/ac3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    goto/16 :goto_b

    :cond_47
    const/16 v4, 0x29

    goto/16 :goto_c

    :sswitch_30
    const-string v4, "video/x-flv"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48

    goto/16 :goto_b

    :cond_48
    const/16 v4, 0x28

    goto/16 :goto_c

    :sswitch_31
    const-string v4, "video/mpeg2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_49

    goto/16 :goto_b

    :cond_49
    const/16 v4, 0x27

    goto/16 :goto_c

    :sswitch_32
    const-string v4, "video/mjpeg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    goto/16 :goto_b

    :cond_4a
    const/16 v4, 0x26

    goto/16 :goto_c

    :sswitch_33
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    goto/16 :goto_b

    :cond_4b
    const/16 v4, 0x25

    goto/16 :goto_c

    :sswitch_34
    const-string v4, "video/quicktime"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    goto/16 :goto_b

    :cond_4c
    const/16 v4, 0x24

    goto/16 :goto_c

    :sswitch_35
    const-string v4, "audio/mpeg-L2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4d

    goto/16 :goto_b

    :cond_4d
    const/16 v4, 0x23

    goto/16 :goto_c

    :sswitch_36
    const-string v4, "audio/mpeg-L1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    goto/16 :goto_b

    :cond_4e
    const/16 v4, 0x22

    goto/16 :goto_c

    :sswitch_37
    const-string v4, "audio/x-ms-wmapro"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    goto/16 :goto_b

    :cond_4f
    const/16 v4, 0x21

    goto/16 :goto_c

    :sswitch_38
    const-string v4, "audio/vorbis"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    goto/16 :goto_b

    :cond_50
    const/16 v4, 0x20

    goto/16 :goto_c

    :sswitch_39
    const-string v4, "text/vtt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_51

    goto/16 :goto_b

    :cond_51
    const/16 v4, 0x1f

    goto/16 :goto_c

    :sswitch_3a
    const-string v4, "audio/x-sipr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    goto/16 :goto_b

    :cond_52
    const/16 v4, 0x1e

    goto/16 :goto_c

    :sswitch_3b
    const-string v4, "audio/x-ralf"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    goto/16 :goto_b

    :cond_53
    move/from16 v19, v13

    goto/16 :goto_d

    :sswitch_3c
    const-string v4, "application/x-mp4-vtt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54

    goto/16 :goto_b

    :cond_54
    const/16 v4, 0x1c

    goto/16 :goto_c

    :sswitch_3d
    const-string v4, "audio/x-ms-wmalossless"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    goto/16 :goto_b

    :cond_55
    const/16 v4, 0x1b

    goto/16 :goto_c

    :sswitch_3e
    const-string v4, "audio/x-exoplayer-dtsma-coreless"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    goto/16 :goto_b

    :cond_56
    const/16 v4, 0x1a

    goto/16 :goto_c

    :sswitch_3f
    const-string v4, "video/x-msvideo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_57

    goto/16 :goto_b

    :cond_57
    const/16 v4, 0x19

    goto/16 :goto_c

    :sswitch_40
    const-string v4, "audio/vnd.dts"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    goto/16 :goto_b

    :cond_58
    const/16 v4, 0x18

    goto/16 :goto_c

    :sswitch_41
    const-string v4, "audio/vnd.dst"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_59

    goto/16 :goto_b

    :cond_59
    const/16 v4, 0x17

    goto/16 :goto_c

    :sswitch_42
    const-string v4, "audio/vnd.dsd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5a

    goto/16 :goto_b

    :cond_5a
    move/from16 v19, v15

    goto/16 :goto_d

    :sswitch_43
    const-string v4, "video/x-ms-wmv2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5b

    goto/16 :goto_b

    :cond_5b
    move/from16 v19, v7

    goto/16 :goto_d

    :sswitch_44
    const-string v4, "video/x-ms-wmv1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5c

    goto/16 :goto_b

    :cond_5c
    const/16 v4, 0x14

    goto/16 :goto_c

    :sswitch_45
    const-string v4, "application/pgs"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5d

    goto/16 :goto_b

    :cond_5d
    const/16 v4, 0x13

    goto/16 :goto_c

    :sswitch_46
    const-string v4, "application/dvbsubs"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5e

    goto/16 :goto_b

    :cond_5e
    const/16 v4, 0x12

    goto/16 :goto_c

    :sswitch_47
    const-string v4, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5f

    goto/16 :goto_b

    :cond_5f
    const/16 v4, 0x11

    goto/16 :goto_c

    :sswitch_48
    const-string v4, "audio/atrac3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_60

    goto/16 :goto_b

    :cond_60
    const/16 v4, 0x10

    goto :goto_c

    :sswitch_49
    const-string v4, "audio/amr-wb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_61

    goto/16 :goto_b

    :cond_61
    const/16 v4, 0xf

    goto :goto_c

    :sswitch_4a
    const-string v4, "video/wvc1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_62

    goto/16 :goto_b

    :cond_62
    const/16 v4, 0xe

    goto :goto_c

    :sswitch_4b
    const-string v4, "video/mpeg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_63

    goto/16 :goto_b

    :cond_63
    const/16 v4, 0xd

    goto :goto_c

    :sswitch_4c
    const-string v4, "video/mp43"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    goto/16 :goto_b

    :cond_64
    const/16 v4, 0xc

    goto :goto_c

    :sswitch_4d
    const-string v4, "video/mp2p"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_66

    const-string v4, "video/mp42"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_65

    goto/16 :goto_b

    :cond_65
    const/16 v4, 0xb

    goto :goto_c

    :cond_66
    const/16 v4, 0xa

    goto :goto_c

    :sswitch_4e
    const-string v4, "video/hevc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_67

    goto/16 :goto_b

    :cond_67
    const/16 v4, 0x9

    :goto_c
    move/from16 v19, v4

    goto/16 :goto_d

    :sswitch_4f
    const-string v4, "video/divx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_68

    goto/16 :goto_b

    :cond_68
    move/from16 v19, v14

    goto/16 :goto_d

    :sswitch_50
    const-string v4, "video/av01"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_69

    goto/16 :goto_b

    :cond_69
    const/16 v19, 0x7

    goto :goto_d

    :sswitch_51
    const-string v4, "video/3gpp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6a

    goto/16 :goto_b

    :cond_6a
    const/16 v19, 0x6

    goto :goto_d

    :sswitch_52
    const-string v4, "video/x-ms-wmv"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6b

    goto/16 :goto_b

    :cond_6b
    move/from16 v19, v8

    goto :goto_d

    :sswitch_53
    const-string v4, "video/dolby-vision"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6c

    goto/16 :goto_b

    :cond_6c
    move/from16 v19, v10

    goto :goto_d

    :sswitch_54
    const-string v4, "audio/vnd.dsd-lsbf-planar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6d

    goto/16 :goto_b

    :cond_6d
    move/from16 v19, v12

    goto :goto_d

    :sswitch_55
    const-string v4, "audio/x-ms-wma"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6e

    goto/16 :goto_b

    :cond_6e
    move/from16 v19, v11

    goto :goto_d

    :sswitch_56
    const-string v4, "audio/eac3-joc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6f

    goto/16 :goto_b

    :cond_6f
    move/from16 v19, v17

    goto :goto_d

    :sswitch_57
    const-string v4, "audio/vnd.dts.hd;profile=dtsma"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_70

    goto/16 :goto_b

    :cond_70
    move/from16 v19, v18

    .line 32
    :goto_d
    const-string v4, "VTT"

    const-string v14, "\\."

    packed-switch v19, :pswitch_data_0

    move-object v4, v3

    goto/16 :goto_10

    .line 33
    :pswitch_0
    const-string v18, "ATRAC3+"

    :cond_71
    :goto_e
    move-object/from16 v4, v18

    goto/16 :goto_10

    .line 34
    :pswitch_1
    const-string v18, "MLAW"

    goto :goto_e

    .line 35
    :pswitch_2
    const-string v18, "ALAW"

    goto :goto_e

    .line 36
    :pswitch_3
    const-string v18, "TTML"

    goto :goto_e

    .line 37
    :pswitch_4
    const-string v18, "SRT"

    goto :goto_e

    .line 38
    :pswitch_5
    const-string v3, "VP9"

    invoke-static {v1}, Lfi3;->q(Lus0;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfi3;->G([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_e

    .line 39
    :pswitch_6
    const-string v18, "VP8"

    goto :goto_e

    .line 40
    :pswitch_7
    const-string v18, "CEA-708"

    goto :goto_e

    .line 41
    :pswitch_8
    const-string v1, "atmos"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 42
    const-string v18, "TrueHD + Atmos"

    goto :goto_e

    :cond_72
    const-string v18, "TrueHD"

    goto :goto_e

    .line 43
    :pswitch_9
    const-string v18, "DTS-HD"

    goto :goto_e

    .line 44
    :pswitch_a
    const-string v18, "Opus"

    goto :goto_e

    .line 45
    :pswitch_b
    const-string v18, "MP3"

    goto :goto_e

    .line 46
    :pswitch_c
    const-string v18, "MIDI"

    goto :goto_e

    .line 47
    :pswitch_d
    const-string v18, "MPEG-H"

    goto :goto_e

    .line 48
    :pswitch_e
    const-string v18, "IAMF"

    goto :goto_e

    .line 49
    :pswitch_f
    const-string v18, "FLAC"

    goto :goto_e

    .line 50
    :pswitch_10
    const-string v18, "E-AC-3"

    goto :goto_e

    .line 51
    :pswitch_11
    const-string v18, "COOK"

    goto :goto_e

    .line 52
    :pswitch_12
    const-string v18, "AV3A"

    goto :goto_e

    .line 53
    :pswitch_13
    const-string v18, "ALAC"

    goto :goto_e

    .line 54
    :pswitch_14
    const-string v18, "AMR-NB"

    goto :goto_e

    .line 55
    :pswitch_15
    const-string v18, "H.266"

    goto :goto_e

    .line 56
    :pswitch_16
    const-string v18, "MP4"

    goto :goto_e

    .line 57
    :pswitch_17
    const-string v3, "H.264"

    invoke-static {v1}, Lfi3;->q(Lus0;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfi3;->G([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_e

    .line 58
    :pswitch_18
    const-string v18, "APV"

    goto :goto_e

    .line 59
    :pswitch_19
    const-string v18, "MPEG-4"

    goto :goto_e

    .line 60
    :pswitch_1a
    const-string v18, "VobSub"

    goto :goto_e

    .line 61
    :pswitch_1b
    const-string v18, "CEA-608"

    goto :goto_e

    .line 62
    :pswitch_1c
    const-string v18, "SSA"

    goto :goto_e

    .line 63
    :pswitch_1d
    const-string v18, "TX3G"

    goto :goto_e

    .line 64
    :pswitch_1e
    const-string v18, "WMA2"

    goto/16 :goto_e

    .line 65
    :pswitch_1f
    const-string v18, "WMA1"

    goto/16 :goto_e

    .line 66
    :pswitch_20
    const-string v18, "DTS-UHD"

    goto/16 :goto_e

    .line 67
    :pswitch_21
    const-string v18, "RV40"

    goto/16 :goto_e

    .line 68
    :pswitch_22
    const-string v18, "RV30"

    goto/16 :goto_e

    .line 69
    :pswitch_23
    const-string v18, "RV20"

    goto/16 :goto_e

    .line 70
    :pswitch_24
    const-string v18, "RV10"

    goto/16 :goto_e

    .line 71
    :pswitch_25
    const-string v18, "WMA Voice"

    goto/16 :goto_e

    .line 72
    :pswitch_26
    const-string v18, "WAV"

    goto/16 :goto_e

    .line 73
    :pswitch_27
    iget v1, v1, Lus0;->L:I

    if-eq v1, v11, :cond_78

    if-eq v1, v12, :cond_77

    if-eq v1, v10, :cond_76

    if-eq v1, v7, :cond_75

    if-eq v1, v15, :cond_74

    const/high16 v3, 0x10000000

    if-eq v1, v3, :cond_78

    const/high16 v3, 0x50000000

    if-eq v1, v3, :cond_75

    const/high16 v3, 0x60000000

    if-eq v1, v3, :cond_74

    const/high16 v3, 0x70000000

    if-eq v1, v3, :cond_73

    .line 74
    const-string v18, "PCM"

    goto/16 :goto_e

    :cond_73
    const-string v18, "PCM Double"

    goto/16 :goto_e

    :cond_74
    const-string v18, "LPCM 32-bit"

    goto/16 :goto_e

    :cond_75
    const-string v18, "LPCM 24-bit"

    goto/16 :goto_e

    :cond_76
    const-string v18, "PCM Float"

    goto/16 :goto_e

    :cond_77
    const-string v18, "LPCM 8-bit"

    goto/16 :goto_e

    :cond_78
    const-string v18, "LPCM 16-bit"

    goto/16 :goto_e

    .line 75
    :pswitch_28
    const-string v18, "OGG"

    goto/16 :goto_e

    .line 76
    :pswitch_29
    const-string v18, "GSM"

    goto/16 :goto_e

    .line 77
    :pswitch_2a
    const-string v18, "AMR"

    goto/16 :goto_e

    .line 78
    :pswitch_2b
    const-string v18, "AC-4"

    goto/16 :goto_e

    .line 79
    :pswitch_2c
    const-string v18, "AC-3"

    goto/16 :goto_e

    .line 80
    :pswitch_2d
    const-string v18, "FLV"

    goto/16 :goto_e

    .line 81
    :pswitch_2e
    const-string v18, "MPEG-2"

    goto/16 :goto_e

    .line 82
    :pswitch_2f
    const-string v18, "MJPEG"

    goto/16 :goto_e

    .line 83
    :pswitch_30
    invoke-static {v9, v6}, Lay1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7d

    .line 84
    invoke-static {v1}, Lai3;->l0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v18

    invoke-virtual {v1, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 85
    array-length v3, v1

    if-lt v3, v12, :cond_7d

    .line 86
    :try_start_0
    aget-object v1, v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v11, :cond_7c

    if-eq v1, v8, :cond_7b

    if-eq v1, v13, :cond_7a

    if-eq v1, v5, :cond_79

    goto :goto_f

    .line 87
    :cond_79
    const-string v18, "xHE-AAC"

    goto/16 :goto_e

    .line 88
    :cond_7a
    const-string v18, "HE-AAC v2"

    goto/16 :goto_e

    .line 89
    :cond_7b
    const-string v18, "HE-AAC"

    goto/16 :goto_e

    .line 90
    :cond_7c
    const-string v18, "AAC-LC"
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    .line 91
    :catch_0
    :cond_7d
    :goto_f
    const-string v18, "AAC"

    goto/16 :goto_e

    .line 92
    :pswitch_31
    const-string v18, "MOV"

    goto/16 :goto_e

    .line 93
    :pswitch_32
    const-string v18, "MP2"

    goto/16 :goto_e

    .line 94
    :pswitch_33
    const-string v18, "MP1"

    goto/16 :goto_e

    .line 95
    :pswitch_34
    const-string v18, "WMA Pro"

    goto/16 :goto_e

    .line 96
    :pswitch_35
    const-string v18, "Vorbis"

    goto/16 :goto_e

    .line 97
    :pswitch_36
    const-string v18, "SIPR"

    goto/16 :goto_e

    .line 98
    :pswitch_37
    const-string v18, "RALF"

    goto/16 :goto_e

    .line 99
    :pswitch_38
    const-string v18, "WMA Lossless"

    goto/16 :goto_e

    .line 100
    :pswitch_39
    const-string v18, "AVI"

    goto/16 :goto_e

    .line 101
    :pswitch_3a
    const-string v18, "DTS"

    goto/16 :goto_e

    .line 102
    :pswitch_3b
    const-string v18, "DST"

    goto/16 :goto_e

    .line 103
    :pswitch_3c
    const-string v18, "WMV2"

    goto/16 :goto_e

    .line 104
    :pswitch_3d
    const-string v18, "WMV1"

    goto/16 :goto_e

    .line 105
    :pswitch_3e
    const-string v18, "PGS"

    goto/16 :goto_e

    .line 106
    :pswitch_3f
    const-string v18, "DVB"

    goto/16 :goto_e

    .line 107
    :pswitch_40
    const-string v18, "DTS-Express"

    goto/16 :goto_e

    .line 108
    :pswitch_41
    const-string v18, "ATRAC3"

    goto/16 :goto_e

    .line 109
    :pswitch_42
    const-string v18, "AMR-WB"

    goto/16 :goto_e

    .line 110
    :pswitch_43
    const-string v18, "VC-1"

    goto/16 :goto_e

    .line 111
    :pswitch_44
    const-string v18, "MPEG"

    goto/16 :goto_e

    .line 112
    :pswitch_45
    const-string v18, "MP43"

    goto/16 :goto_e

    .line 113
    :pswitch_46
    const-string v18, "MP42"

    goto/16 :goto_e

    .line 114
    :pswitch_47
    const-string v18, "MPEG-2 PS"

    goto/16 :goto_e

    .line 115
    :pswitch_48
    const-string v3, "H.265"

    invoke-static {v1}, Lfi3;->q(Lus0;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfi3;->G([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_e

    .line 116
    :pswitch_49
    const-string v18, "DIVX"

    goto/16 :goto_e

    .line 117
    :pswitch_4a
    const-string v3, "AV1"

    invoke-static {v1}, Lfi3;->q(Lus0;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfi3;->G([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_e

    .line 118
    :pswitch_4b
    const-string v18, "H.263"

    goto/16 :goto_e

    .line 119
    :pswitch_4c
    const-string v18, "WMV"

    goto/16 :goto_e

    .line 120
    :pswitch_4d
    const-string v1, "Dolby Vision Profile "

    if-eqz v9, :cond_7e

    .line 121
    invoke-virtual {v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 122
    array-length v4, v3

    if-lt v4, v11, :cond_7e

    .line 123
    :try_start_1
    aget-object v3, v3, v17

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_e

    .line 125
    :catch_1
    :cond_7e
    const-string v18, "Dolby Vision"

    goto/16 :goto_e

    .line 126
    :pswitch_4e
    const-string v18, "DSD"

    goto/16 :goto_e

    .line 127
    :pswitch_4f
    const-string v18, "WMA"

    goto/16 :goto_e

    .line 128
    :pswitch_50
    const-string v18, "E-AC-3 JOC"

    goto/16 :goto_e

    .line 129
    :pswitch_51
    const-string v1, "dtsma-x-imax"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 130
    const-string v18, "DTS-HD MA + DTS:X IMAX"

    goto/16 :goto_e

    .line 131
    :cond_7f
    const-string v1, "dtsma-x"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    .line 132
    const-string v18, "DTS-HD MA + DTS:X"

    goto/16 :goto_e

    :cond_80
    const-string v18, "DTS-HD MA"

    goto/16 :goto_e

    .line 133
    :goto_10
    :pswitch_52
    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls12;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7f2f1c16 -> :sswitch_57
        -0x7e929daa -> :sswitch_56
        -0x7309cb4e -> :sswitch_55
        -0x6f175bf7 -> :sswitch_54
        -0x6e5534ef -> :sswitch_53
        -0x6d8f5a3e -> :sswitch_52
        -0x63306f58 -> :sswitch_51
        -0x631b55f6 -> :sswitch_50
        -0x631a20e5 -> :sswitch_4f
        -0x63185e82 -> :sswitch_4e
        -0x6315f78b -> :sswitch_4d
        -0x6315f78a -> :sswitch_4c
        -0x6315f167 -> :sswitch_4b
        -0x63114f9f -> :sswitch_4a
        -0x5fc6f775 -> :sswitch_49
        -0x5f639255 -> :sswitch_48
        -0x51617051 -> :sswitch_47
        -0x5091057c -> :sswitch_46
        -0x4a6813e3 -> :sswitch_45
        -0x445bed51 -> :sswitch_44
        -0x445bed50 -> :sswitch_43
        -0x41455bc6 -> :sswitch_42
        -0x41455bb6 -> :sswitch_41
        -0x41455b98 -> :sswitch_40
        -0x405dba54 -> :sswitch_3f
        -0x3fe5e694 -> :sswitch_3e
        -0x3d517e12 -> :sswitch_3d
        -0x3d28a9ba -> :sswitch_3c
        -0x3c0c9f89 -> :sswitch_3b
        -0x3c0c0c9a -> :sswitch_3a
        -0x3be2f26c -> :sswitch_39
        -0x3bd43e14 -> :sswitch_38
        -0x20c01745 -> :sswitch_37
        -0x19cc928c -> :sswitch_36
        -0x19cc928b -> :sswitch_35
        -0x6648a5a -> :sswitch_34
        -0x3313c2e -> :sswitch_33
        0x5533c1 -> :sswitch_32
        0x57c4b9 -> :sswitch_31
        0xd45707 -> :sswitch_30
        0xb269698 -> :sswitch_2f
        0xb269699 -> :sswitch_2e
        0xb26980d -> :sswitch_2d
        0xb26af48 -> :sswitch_2c
        0xb26cbd6 -> :sswitch_2b
        0xb26d66f -> :sswitch_2a
        0xb26e933 -> :sswitch_29
        0xf3bcbc0 -> :sswitch_28
        0x19bc1bac -> :sswitch_27
        0x19bc1bcb -> :sswitch_26
        0x19bc1bea -> :sswitch_25
        0x19bc1c09 -> :sswitch_24
        0x20d04866 -> :sswitch_23
        0x25cd56ca -> :sswitch_22
        0x283bdead -> :sswitch_21
        0x283bdeae -> :sswitch_20
        0x2935f49f -> :sswitch_1f
        0x310bebca -> :sswitch_1e
        0x37713300 -> :sswitch_1d
        0x45059676 -> :sswitch_1c
        0x46cdc642 -> :sswitch_1b
        0x4f623693 -> :sswitch_1a
        0x4f62373a -> :sswitch_19
        0x4f62635d -> :sswitch_18
        0x4f62860f -> :sswitch_17
        0x59976a2d -> :sswitch_16
        0x59ac6426 -> :sswitch_15
        0x59ac841c -> :sswitch_14
        0x59ad59e1 -> :sswitch_13
        0x59ae0c65 -> :sswitch_12
        0x59aeaa01 -> :sswitch_11
        0x59afdf4a -> :sswitch_10
        0x59b1c964 -> :sswitch_f
        0x59b1cad8 -> :sswitch_e
        0x59b1cdba -> :sswitch_d
        0x59b1e81e -> :sswitch_c
        0x59b2d2d8 -> :sswitch_b
        0x59c2dc42 -> :sswitch_a
        0x5cc95062 -> :sswitch_9
        0x5d578071 -> :sswitch_8
        0x5d578432 -> :sswitch_7
        0x5f50bed8 -> :sswitch_6
        0x5f50bed9 -> :sswitch_5
        0x63771bad -> :sswitch_4
        0x64f8068a -> :sswitch_3
        0x71710385 -> :sswitch_2
        0x717677f9 -> :sswitch_1
        0x72f14825 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_4e
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_51
        :pswitch_38
        :pswitch_52
        :pswitch_37
        :pswitch_36
        :pswitch_52
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_4e
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1b
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

.method public t()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/yimi/android/tv/ui/activity/HomeActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f04071e

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    const v2, 0x7f04071c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    invoke-static {v2, p0}, Lex0;->u(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    :cond_0
    const v2, 0x7f0405ca

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    .line 40
    .line 41
    const v2, 0x7f040516

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lr7;->setTheme(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public varargs u([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v4, p0, Ls12;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Landroid/content/res/Resources;

    .line 26
    .line 27
    const v5, 0x7f1300e7

    .line 28
    .line 29
    .line 30
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v1
.end method

.method public v(Landroid/net/Uri;I)V
    .locals 5

    .line 1
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lja2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lja2;->d(Lja2;Landroid/net/Uri;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lja2;->f:Lmd0;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lmd0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lja2;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lja2;->f:Lmd0;

    .line 31
    .line 32
    iget-object v1, v1, Lmd0;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/yimi/android/tv/bean/Danmaku;

    .line 51
    .line 52
    invoke-static {}, Lml;->N()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2}, Lcom/yimi/android/tv/bean/Danmaku;->getRealUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3, v4}, Lsw2;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lja2;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, p2}, Lcom/yimi/android/tv/bean/Danmaku;->setCount(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lja2;->b:Lcom/yimi/android/tv/service/PlaybackService;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/yimi/android/tv/service/PlaybackService;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    new-instance v1, Lj21;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-direct {v1, v2, p2, v3}, Lj21;-><init>(Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lja2;->c(Lja2;Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lvl0;->b()Lvl0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Lh40;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lvl0;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public w(Lgw1;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp8;

    .line 4
    .line 5
    invoke-virtual {p1}, Lgw1;->k()Lgw1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lp8;->K:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lp8;->r:Landroid/view/Window;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean p0, p0, Lp8;->V:Z

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/16 p0, 0x6c

    .line 28
    .line 29
    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public y(Lg10;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ls12;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lg10;

    .line 8
    .line 9
    aget-object v2, v1, v0

    .line 10
    .line 11
    aput-object p1, v1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    move-object p1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcx0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls12;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Liu;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Liu;->a()Liu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ls12;->c:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Liu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lh61;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v0}, Lo61;->k(I)Lk61;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Ls12;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Liu;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Liu;->a()Liu;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Ls12;->c:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1, p1, v0}, Liu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0, p2}, Lh61;->a(Ljava/lang/Object;)Lh61;

    .line 45
    .line 46
    .line 47
    return-void
.end method
