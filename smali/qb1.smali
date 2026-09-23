.class public final synthetic Lqb1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqb1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lqb1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lqb1;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lqb1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lar1;

    .line 11
    .line 12
    check-cast p2, Lar1;

    .line 13
    .line 14
    iget-object p2, p2, Lar1;->d:Lwr1;

    .line 15
    .line 16
    iget-object p2, p2, Lwr1;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    :cond_0
    move p2, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lae3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move p2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    move p2, v0

    .line 48
    :goto_0
    iget-object p1, p1, Lar1;->d:Lwr1;

    .line 49
    .line 50
    iget-object p1, p1, Lwr1;->a:Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    :cond_3
    move v0, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lae3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    move v0, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    :goto_1
    sub-int/2addr p2, v0

    .line 79
    return p2

    .line 80
    :pswitch_0
    check-cast p0, Lbo1;

    .line 81
    .line 82
    invoke-interface {p0, p2}, Lbo1;->g(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-interface {p0, p1}, Lbo1;->g(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    sub-int/2addr p2, p0

    .line 91
    return p2

    .line 92
    :pswitch_1
    check-cast p0, Ljava/util/ArrayList;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    sget-object v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->l0:Lc90;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcom/fongmi/android/tv/bean/Keep;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getCreateTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/fongmi/android/tv/bean/Keep;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Keep;->getCreateTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
