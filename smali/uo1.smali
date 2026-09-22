.class public final synthetic Luo1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lnp1;
.implements Lny;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p5, p0, Luo1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Luo1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Luo1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Luo1;->i:I

    .line 8
    .line 9
    iput p4, p0, Luo1;->j:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luo1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lev1;

    .line 4
    .line 5
    iget-object v1, p0, Luo1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/Surface;

    .line 8
    .line 9
    check-cast p1, Lsa2;

    .line 10
    .line 11
    iget-object v2, v0, Lev1;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lsr1;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {p1, p0}, Lsa2;->P(Landroid/view/SurfaceHolder;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Lev1;->j:Ldv1;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v2, Ldv1;

    .line 32
    .line 33
    iget v3, p0, Luo1;->i:I

    .line 34
    .line 35
    iget p0, p0, Luo1;->j:I

    .line 36
    .line 37
    invoke-direct {v2, v1, v3, p0}, Ldv1;-><init>(Landroid/view/Surface;II)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lev1;->j:Ldv1;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lsa2;->P(Landroid/view/SurfaceHolder;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public d(Lp41;I)V
    .locals 9

    .line 1
    iget v1, p0, Luo1;->c:I

    .line 2
    .line 3
    iget-object v2, p0, Luo1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, Luo1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lrp1;

    .line 11
    .line 12
    check-cast v2, Landroid/view/Surface;

    .line 13
    .line 14
    iget v5, p0, Luo1;->j:I

    .line 15
    .line 16
    iget-object v1, v3, Lrp1;->c:Laq1;

    .line 17
    .line 18
    iget v4, p0, Luo1;->i:I

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    move-object v3, v2

    .line 22
    move v2, p2

    .line 23
    invoke-interface/range {v0 .. v5}, Lp41;->x0(Lj41;ILandroid/view/Surface;II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    move-object v6, v3

    .line 28
    check-cast v6, Lrp1;

    .line 29
    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    new-instance v5, Lnl;

    .line 33
    .line 34
    invoke-static {}, Lo61;->j()Lk61;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lzq1;

    .line 50
    .line 51
    invoke-virtual {v6}, Lrp1;->e1()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-virtual {v4, v7, v8}, Lzq1;->d(IZ)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v4}, Lg61;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v1}, Lk61;->g()Lqh2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v5, v1}, Lnl;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lrp1;->e1()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, v6, Lrp1;->c:Laq1;

    .line 78
    .line 79
    iget v3, p0, Luo1;->i:I

    .line 80
    .line 81
    iget v4, p0, Luo1;->j:I

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-lt v1, v0, :cond_1

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    move-object v1, v2

    .line 88
    move v2, p2

    .line 89
    invoke-interface/range {v0 .. v5}, Lp41;->P(Lj41;IIILandroid/os/IBinder;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object v1, v2

    .line 94
    invoke-interface {p1, v1, p2, v4, v5}, Lp41;->X(Lj41;IILandroid/os/IBinder;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v6, Lrp1;->c:Laq1;

    .line 98
    .line 99
    invoke-interface {p1, v1, p2, v3, v4}, Lp41;->M(Lj41;III)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
