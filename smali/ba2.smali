.class public final synthetic Lba2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lda2;


# direct methods
.method public synthetic constructor <init>(Lda2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lba2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lba2;->h:Lda2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Lba2;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object p0, p0, Lba2;->h:Lda2;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, p1}, Lda2;->c0(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p0, v1}, Lda2;->c0(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-virtual {p0, v0}, Lda2;->c0(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    invoke-virtual {p0, v0, v0}, Lrd0;->S(ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lnt0;->f()Lr7;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v0, p1, Lc82;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p1, Lc82;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v3, v2

    .line 40
    :goto_0
    if-eqz v3, :cond_4

    .line 41
    .line 42
    iget-object v9, p0, Lda2;->v0:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget-object p0, v3, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 47
    .line 48
    iget-object p1, p0, Lja2;->f:Lmd0;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object v0, p1, Lmd0;->n:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    move-object v4, v2

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Lmd0;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/Map;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v5, p1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_3
    iget-object p1, p0, Lja2;->c:Laa2;

    .line 76
    .line 77
    invoke-interface {p1}, Laa2;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget-object p0, p0, Lja2;->g:Le92;

    .line 82
    .line 83
    invoke-interface {p0}, Le92;->getCurrentPosition()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-static/range {v3 .. v9}, Lh2;->a(Lc82;Ljava/lang/String;Ljava/util/Map;ZJLjava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Lc82;->o2(Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
