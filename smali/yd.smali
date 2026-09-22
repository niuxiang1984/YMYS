.class public final synthetic Lyd;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbp2;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Lyd;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyd;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p3, p0, Lyd;->h:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 12
    iput p3, p0, Lyd;->c:I

    iput-object p1, p0, Lyd;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lyd;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lyd;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyd;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/yimi/android/tv/bean/History;

    .line 9
    .line 10
    iget-boolean p0, p0, Lyd;->h:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/History;->merge()Lcom/yimi/android/tv/bean/History;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/History;->save()Lcom/yimi/android/tv/bean/History;

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lkh2;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lyd;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean p0, p0, Lyd;->h:Z

    .line 30
    .line 31
    invoke-static {v0, p0}, Lw83;->t(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lyd;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbp2;

    .line 38
    .line 39
    iget-boolean p0, p0, Lyd;->h:Z

    .line 40
    .line 41
    iget-object v0, v0, Lbp2;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lze3;

    .line 44
    .line 45
    iget-object v0, v0, Lze3;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ls12;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Ls12;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lx01;

    .line 55
    .line 56
    iget-boolean v1, v0, Lx01;->k:Z

    .line 57
    .line 58
    invoke-static {v1}, Lys1;->v(Z)V

    .line 59
    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    iget-object p0, v0, Lx01;->m:Lo61;

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lx01;->f()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_2
    iget-object v0, p0, Lyd;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lf30;

    .line 74
    .line 75
    iget-boolean p0, p0, Lyd;->h:Z

    .line 76
    .line 77
    iget-object v1, v0, Lf30;->b:Lja2;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-boolean v1, v0, Lf30;->i:Z

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, Lf30;->b:Lja2;

    .line 86
    .line 87
    iget-object v0, v0, Lja2;->g:Le92;

    .line 88
    .line 89
    invoke-interface {v0, p0}, Le92;->l0(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :pswitch_3
    iget-object v0, p0, Lyd;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lxs1;

    .line 96
    .line 97
    iget-boolean p0, p0, Lyd;->h:Z

    .line 98
    .line 99
    iget-object v0, v0, Lxs1;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lrn0;

    .line 102
    .line 103
    sget-object v1, Lai3;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v0, Lrn0;->c:Lwn0;

    .line 106
    .line 107
    iget-boolean v1, v0, Lwn0;->i0:Z

    .line 108
    .line 109
    if-ne v1, p0, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iput-boolean p0, v0, Lwn0;->i0:Z

    .line 113
    .line 114
    iget-object v0, v0, Lwn0;->m:Lwf1;

    .line 115
    .line 116
    new-instance v1, Lnn0;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-direct {v1, v2, p0}, Lnn0;-><init>(IZ)V

    .line 120
    .line 121
    .line 122
    const/16 p0, 0x17

    .line 123
    .line 124
    invoke-virtual {v0, p0, v1}, Lwf1;->f(ILtf1;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
