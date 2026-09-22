.class public final synthetic Ltp1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lvp1;


# direct methods
.method public synthetic constructor <init>(Lvp1;I)V
    .locals 0

    .line 10
    iput p2, p0, Ltp1;->c:I

    iput-object p1, p0, Ltp1;->h:Lvp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvp1;La4;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Ltp1;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltp1;->h:Lvp1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ltp1;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Ltp1;->h:Lvp1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvp1;->b:Llo1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Llo1;->e:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Lys1;->v(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Llo1;->d:Ljo1;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lpr2;

    .line 37
    .line 38
    const/4 v1, -0x6

    .line 39
    invoke-direct {v0, v1}, Lpr2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lsw2;->C(Ljava/lang/Object;)Le61;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lai3;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p0}, Ljo1;->N0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    new-instance v0, Lsm1;

    .line 52
    .line 53
    iget-object v1, p0, Lvp1;->a:Landroid/content/ContextWrapper;

    .line 54
    .line 55
    iget-object v2, p0, Lvp1;->c:Lrr2;

    .line 56
    .line 57
    iget-object v2, v2, Lrr2;->a:Lqr2;

    .line 58
    .line 59
    invoke-interface {v2}, Lqr2;->b()Landroid/content/ComponentName;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lb90;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lb90;-><init>(Lvp1;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lvp1;->b:Llo1;

    .line 69
    .line 70
    iget-object v4, v4, Llo1;->c:Lko1;

    .line 71
    .line 72
    invoke-interface {v4}, Lko1;->P0()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v6, 0x1a

    .line 82
    .line 83
    if-lt v5, v6, :cond_1

    .line 84
    .line 85
    new-instance v5, Lqm1;

    .line 86
    .line 87
    invoke-direct {v5, v1, v2, v3, v4}, Lpm1;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lb90;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    iput-object v5, v0, Lsm1;->c:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v5, Lpm1;

    .line 94
    .line 95
    invoke-direct {v5, v1, v2, v3, v4}, Lpm1;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lb90;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    iput-object v5, v0, Lsm1;->c:Ljava/lang/Object;

    .line 99
    .line 100
    :goto_1
    iput-object v0, p0, Lvp1;->j:Lsm1;

    .line 101
    .line 102
    const-string p0, "Connecting to a MediaBrowserService."

    .line 103
    .line 104
    invoke-static {p0}, Lxh3;->u(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v0, Lsm1;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lpm1;

    .line 110
    .line 111
    iget-object p0, p0, Lpm1;->b:Landroid/media/browse/MediaBrowser;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    iget-boolean v0, p0, Lvp1;->k:Z

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lvp1;->i:Lxa1;

    .line 122
    .line 123
    iget-object v0, v0, Lxa1;->h:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lpo1;

    .line 126
    .line 127
    iget-object v0, v0, Lpo1;->e:Lws1;

    .line 128
    .line 129
    invoke-virtual {v0}, Lws1;->a()Lo41;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {p0}, Lvp1;->Y0()V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_2
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
