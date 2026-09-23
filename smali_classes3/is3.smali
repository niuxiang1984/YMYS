.class public final synthetic Lis3;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lis3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget p0, p0, Lis3;->a:I

    .line 2
    .line 3
    const-string v0, "icon"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "badgeStyle"

    .line 8
    .line 9
    const-string v4, "THUMBNAIL_OVERLAY_BADGE_STYLE_LIVE"

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lza1;

    .line 15
    .line 16
    invoke-virtual {p1, v3, v2}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v0}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "sources"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lza1;->a(Ljava/lang/String;)Lxa1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lxa1;->c()Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lmr3;

    .line 42
    .line 43
    const/16 v0, 0x15

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lmr3;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lis3;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {p1, v0}, Lis3;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_0
    return v1

    .line 63
    :pswitch_0
    const-string p0, "BADGE_MEMBERS_ONLY"

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :pswitch_1
    const-string p0, "LIVE"

    .line 73
    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :pswitch_2
    check-cast p1, Lza1;

    .line 82
    .line 83
    invoke-virtual {p1, v3, v2}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :pswitch_3
    check-cast p1, Lza1;

    .line 93
    .line 94
    const-string p0, "style"

    .line 95
    .line 96
    const-string v2, ""

    .line 97
    .line 98
    invoke-virtual {p1, p0, v2}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v3, "SHORTS"

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "iconType"

    .line 115
    .line 116
    invoke-virtual {p0, p1, v2}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "shorts"

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    const/4 v1, 0x0

    .line 134
    :cond_2
    :goto_1
    return v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
