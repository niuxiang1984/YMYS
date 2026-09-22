.class public final synthetic Lwo1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lnp1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lrp1;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lrp1;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwo1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lwo1;->h:Lrp1;

    .line 4
    .line 5
    iput-object p2, p0, Lwo1;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lp41;I)V
    .locals 8

    .line 1
    iget v0, p0, Lwo1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lwo1;->i:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lwo1;->h:Lrp1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrp1;->c:Laq1;

    .line 13
    .line 14
    new-instance v4, Lnl;

    .line 15
    .line 16
    invoke-static {}, Lo61;->j()Lk61;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v1, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lzq1;

    .line 31
    .line 32
    invoke-virtual {p0}, Lrp1;->e1()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v6, v7, v2}, Lzq1;->d(IZ)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Lg61;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v5}, Lk61;->g()Lqh2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v4, p0}, Lnl;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, p2, v4}, Lp41;->T(Lj41;ILandroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Lrp1;->c:Laq1;

    .line 58
    .line 59
    new-instance v4, Lnl;

    .line 60
    .line 61
    invoke-static {}, Lo61;->j()Lk61;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ge v1, v6, :cond_1

    .line 70
    .line 71
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lzq1;

    .line 76
    .line 77
    invoke-virtual {p0}, Lrp1;->e1()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v6, v7, v2}, Lzq1;->d(IZ)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5, v6}, Lg61;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v5}, Lk61;->g()Lqh2;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v4, p0}, Lnl;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0, p2, v4, v2}, Lp41;->K(Lj41;ILandroid/os/IBinder;Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
