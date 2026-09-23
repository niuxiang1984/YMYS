.class public final Lyv1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lpy1;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyv1;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyv1;->b:Landroid/content/Context;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lyv1;->b:Landroid/content/Context;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lyv1;->b:Landroid/content/Context;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lyv1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {p1}, Lzv1;->b(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "video"

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0

    .line 30
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {p1}, Lzv1;->b(Landroid/net/Uri;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "video"

    .line 43
    .line 44
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    :goto_1
    return p0

    .line 54
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 55
    .line 56
    invoke-static {p1}, Lzv1;->b(Landroid/net/Uri;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILt42;)Loy1;
    .locals 5

    .line 1
    iget v0, p0, Lyv1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x180

    .line 5
    .line 6
    const/16 v3, 0x200

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    iget-object p0, p0, Lyv1;->b:Landroid/content/Context;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/net/Uri;

    .line 16
    .line 17
    if-eq p2, v4, :cond_0

    .line 18
    .line 19
    if-eq p3, v4, :cond_0

    .line 20
    .line 21
    if-gt p2, v3, :cond_0

    .line 22
    .line 23
    if-gt p3, v2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lyj3;->d:Ls42;

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Lt42;->c(Ls42;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    cmp-long p2, p2, v2

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    new-instance v1, Loy1;

    .line 46
    .line 47
    new-instance p2, Lu22;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lu22;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ls12;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-direct {p3, p4}, Ls12;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, p3}, Lzp0;->b(Landroid/content/Context;Landroid/net/Uri;Lz63;)Lzp0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, p2, p0}, Loy1;-><init>(Lic1;La60;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v1

    .line 69
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 70
    .line 71
    if-eq p2, v4, :cond_1

    .line 72
    .line 73
    if-eq p3, v4, :cond_1

    .line 74
    .line 75
    if-gt p2, v3, :cond_1

    .line 76
    .line 77
    if-gt p3, v2, :cond_1

    .line 78
    .line 79
    new-instance v1, Loy1;

    .line 80
    .line 81
    new-instance p2, Lu22;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lu22;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Ltm1;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-direct {p3, p4}, Ltm1;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1, p3}, Lzp0;->b(Landroid/content/Context;Landroid/net/Uri;Lz63;)Lzp0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v1, p2, p0}, Loy1;-><init>(Lic1;La60;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-object v1

    .line 103
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 104
    .line 105
    new-instance p2, Loy1;

    .line 106
    .line 107
    new-instance p3, Lu22;

    .line 108
    .line 109
    invoke-direct {p3, p1}, Lu22;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p4, Lxv1;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {p4, p0, p1, v0}, Lxv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, p3, p4}, Loy1;-><init>(Lic1;La60;)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
