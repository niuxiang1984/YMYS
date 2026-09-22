.class public final Lf80;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lc92;
.implements Llv1;
.implements Lqg0;


# instance fields
.field public final c:Lr43;

.field public final h:Li73;

.field public final i:Lk73;

.field public final j:La4;

.field public final k:Landroid/util/SparseArray;

.field public l:Lwf1;

.field public m:Le92;

.field public n:Lt43;

.field public o:Z


# direct methods
.method public constructor <init>(Lr43;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf80;->c:Lr43;

    .line 8
    .line 9
    new-instance p1, Lwf1;

    .line 10
    .line 11
    invoke-static {}, Lai3;->D()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Lwf1;-><init>(Ljava/lang/Thread;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lf80;->l:Lwf1;

    .line 23
    .line 24
    new-instance p1, Li73;

    .line 25
    .line 26
    invoke-direct {p1}, Li73;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lf80;->h:Li73;

    .line 30
    .line 31
    new-instance v0, Lk73;

    .line 32
    .line 33
    invoke-direct {v0}, Lk73;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lf80;->i:Lk73;

    .line 37
    .line 38
    new-instance v0, La4;

    .line 39
    .line 40
    invoke-direct {v0, p1}, La4;-><init>(Li73;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lf80;->j:La4;

    .line 44
    .line 45
    new-instance p1, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lf80;->k:Landroid/util/SparseArray;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final B(Lqd3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf80;->s()Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ld80;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ld80;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lf80;->y(Le6;ILtf1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C0(Lvr1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf80;->s()Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ly70;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ly70;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lf80;->y(Le6;ILtf1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D0(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf80;->s()Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ld80;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ld80;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lf80;->y(Le6;ILtf1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf80;->s()Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ld80;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ld80;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lf80;->y(Le6;ILtf1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F0(Ll73;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf80;->m:Le92;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lf80;->j:La4;

    .line 7
    .line 8
    iget-object v0, p2, La4;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo61;

    .line 11
    .line 12
    iget-object v1, p2, La4;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lgv1;

    .line 15
    .line 16
    iget-object v2, p2, La4;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Li73;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, La4;->f(Le92;Lo61;Lgv1;Li73;)Lgv1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p2, La4;->k:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1}, Le92;->u0()Ll73;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, La4;->q(Ll73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lf80;->s()Le6;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lly;

    .line 38
    .line 39
    const/16 v0, 0x14

    .line 40
    .line 41
    invoke-direct {p2, v0}, Lly;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0, p2}, Lf80;->y(Le6;ILtf1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final J(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf80;->s()Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ly70;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, v0}, Ly70;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lf80;->y(Le6;ILtf1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf80;->x()Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lly;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lly;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lf80;->y(Le6;ILtf1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf80;->x()Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ld80;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ld80;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lf80;->y(Le6;ILtf1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final M(ILzq1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf80;->s()Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lly;

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lly;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lf80;->y(Le6;ILtf1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final O(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf80;->x()Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ly70;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ly70;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lf80;->y(Le6;ILtf1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final O0(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf80;->s()Le6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz70;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lz70;-><init>(Le6;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1b

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lf80;->y(Le6;ILtf1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q0(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf80;->s()Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lly;

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lly;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lf80;->y(Le6;ILtf1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final U(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf80;->s()Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ly70;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Ly70;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lf80;->y(Le6;ILtf1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final V0(Lg82;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf80;->s()Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lly;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lly;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lf80;->y(Le6;ILtf1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final W0(La92;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf80;->s()Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lly;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lly;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lf80;->y(Le6;ILtf1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final X0(Ltx1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf80;->s()Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lly;

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lly;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lf80;->y(Le6;ILtf1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Y(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf80;->s()Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ly70;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ly70;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lf80;->y(Le6;ILtf1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Y0(Lgd0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf80;->s()Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ly70;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Ly70;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lf80;->y(Le6;ILtf1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Z0(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf80;->s()Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ld80;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p2, v0}, Ld80;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lf80;->y(Le6;ILtf1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a(ILgv1;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf80;->w(ILgv1;)Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ly70;

    .line 6
    .line 7
    const/16 p3, 0x1b

    .line 8
    .line 9
    invoke-direct {p2, p3}, Ly70;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x400

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lf80;->y(Le6;ILtf1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lnk3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf80;->x()Le6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb80;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lb80;-><init>(Le6;Lnk3;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lf80;->y(Le6;ILtf1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(ILgv1;Ltr1;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lf80;->w(ILgv1;)Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Llp;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, p1, p3, v0}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ec

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lf80;->y(Le6;ILtf1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c0(Lc10;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf80;->s()Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ly70;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Ly70;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lf80;->y(Le6;ILtf1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(ILgv1;Ltr1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf80;->w(ILgv1;)Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ld80;

    .line 6
    .line 7
    const/4 p3, 0x3

    .line 8
    invoke-direct {p2, p3}, Ld80;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ed

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lf80;->y(Le6;ILtf1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(ILgv1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf80;->w(ILgv1;)Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ly70;

    .line 6
    .line 7
    const/16 p3, 0x1a

    .line 8
    .line 9
    invoke-direct {p2, p3}, Ly70;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3fe

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lf80;->y(Le6;ILtf1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf80;->s()Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lly;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lly;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lf80;->y(Le6;ILtf1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf80;->s()Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ly70;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ly70;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lf80;->y(Le6;ILtf1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(ILgv1;Lmh1;Ltr1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf80;->w(ILgv1;)Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ly70;

    .line 6
    .line 7
    const/16 p3, 0x18

    .line 8
    .line 9
    invoke-direct {p2, p3}, Ly70;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lf80;->y(Le6;ILtf1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Lb92;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i1(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf80;->x()Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ly70;

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ly70;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lf80;->y(Le6;ILtf1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(ILgv1;Lmh1;Ltr1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf80;->w(ILgv1;)Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ly70;

    .line 6
    .line 7
    const/16 p3, 0x1c

    .line 8
    .line 9
    invoke-direct {p2, p3}, Ly70;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lf80;->y(Le6;ILtf1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j0(Le82;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lan0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lan0;

    .line 7
    .line 8
    iget-object v0, v0, Lan0;->u:Lgv1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lf80;->t(Lgv1;)Le6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lf80;->s()Le6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, La80;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, La80;-><init>(Le6;Le82;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, v1}, Lf80;->y(Le6;ILtf1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Ld92;Ld92;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf80;->o:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lf80;->m:Le92;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lf80;->j:La4;

    .line 13
    .line 14
    iget-object v2, v1, La4;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lo61;

    .line 17
    .line 18
    iget-object v3, v1, La4;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lgv1;

    .line 21
    .line 22
    iget-object v4, v1, La4;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Li73;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4}, La4;->f(Le92;Lo61;Lgv1;Li73;)Lgv1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, La4;->k:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Lf80;->s()Le6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lc80;

    .line 37
    .line 38
    invoke-direct {v1, v0, p3, p1, p2}, Lc80;-><init>(Le6;ILd92;Ld92;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xb

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, v1}, Lf80;->y(Le6;ILtf1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final n(ILgv1;Lmh1;Ltr1;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf80;->w(ILgv1;)Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Lc4;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Lc4;-><init>(Le6;Lmh1;Ltr1;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lf80;->y(Le6;ILtf1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n0(Lwd3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf80;->s()Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lly;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lly;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lf80;->y(Le6;ILtf1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(ILgv1;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lf80;->w(ILgv1;)Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ld80;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ld80;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x401

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lf80;->y(Le6;ILtf1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o0(Le82;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lan0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lan0;

    .line 6
    .line 7
    iget-object p1, p1, Lan0;->u:Lgv1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lf80;->t(Lgv1;)Le6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lf80;->s()Le6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, Ly70;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ly70;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1, v0}, Lf80;->y(Le6;ILtf1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final p(ILgv1;Lkj0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf80;->w(ILgv1;)Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ld80;

    .line 6
    .line 7
    const/16 p3, 0xb

    .line 8
    .line 9
    invoke-direct {p2, p3}, Ld80;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ff

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lf80;->y(Le6;ILtf1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p0(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf80;->s()Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ly70;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, v0}, Ly70;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lf80;->y(Le6;ILtf1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(ILgv1;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lf80;->w(ILgv1;)Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ld80;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-direct {p2, v0}, Ld80;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x403

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lf80;->y(Le6;ILtf1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(ILgv1;Lmh1;Ltr1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf80;->w(ILgv1;)Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ly70;

    .line 6
    .line 7
    const/16 p3, 0x10

    .line 8
    .line 9
    invoke-direct {p2, p3}, Ly70;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e8

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lf80;->y(Le6;ILtf1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r0(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf80;->s()Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ly70;

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ly70;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lf80;->y(Le6;ILtf1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s()Le6;
    .locals 1

    .line 1
    iget-object v0, p0, Lf80;->j:La4;

    .line 2
    .line 3
    iget-object v0, v0, La4;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgv1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lf80;->t(Lgv1;)Le6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final t(Lgv1;)Le6;
    .locals 3

    .line 1
    iget-object v0, p0, Lf80;->m:Le92;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lf80;->j:La4;

    .line 12
    .line 13
    iget-object v1, v1, La4;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lvh2;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lvh2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ll73;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, Lgv1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lf80;->h:Li73;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Ll73;->g(Ljava/lang/Object;Li73;)Li73;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Li73;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lf80;->v(Ll73;ILgv1;)Le6;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lf80;->m:Le92;

    .line 44
    .line 45
    invoke-interface {p1}, Le92;->k0()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lf80;->m:Le92;

    .line 50
    .line 51
    invoke-interface {v1}, Le92;->u0()Ll73;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ll73;->o()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge p1, v2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v1, Ll73;->a:Lh73;

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lf80;->v(Ll73;ILgv1;)Le6;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final u(Lnc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf80;->x()Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lly;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lly;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lf80;->y(Le6;ILtf1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf80;->s()Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lly;

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lly;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lf80;->y(Le6;ILtf1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(Ll73;ILgv1;)Le6;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Ll73;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v5, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lf80;->c:Lr43;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v6, v0, Lf80;->m:Le92;

    .line 28
    .line 29
    invoke-interface {v6}, Le92;->u0()Ll73;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v3, v6}, Ll73;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    iget-object v6, v0, Lf80;->m:Le92;

    .line 40
    .line 41
    invoke-interface {v6}, Le92;->k0()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v6, 0x0

    .line 50
    :goto_1
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5}, Lgv1;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    iget-object v6, v0, Lf80;->m:Le92;

    .line 63
    .line 64
    invoke-interface {v6}, Le92;->j0()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget v9, v5, Lgv1;->b:I

    .line 69
    .line 70
    if-ne v6, v9, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Lf80;->m:Le92;

    .line 73
    .line 74
    invoke-interface {v6}, Le92;->I()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget v9, v5, Lgv1;->c:I

    .line 79
    .line 80
    if-ne v6, v9, :cond_2

    .line 81
    .line 82
    iget-object v6, v0, Lf80;->m:Le92;

    .line 83
    .line 84
    invoke-interface {v6}, Le92;->getCurrentPosition()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    :cond_2
    :goto_2
    move-wide v6, v7

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    if-eqz v6, :cond_4

    .line 91
    .line 92
    iget-object v6, v0, Lf80;->m:Le92;

    .line 93
    .line 94
    invoke-interface {v6}, Le92;->X()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v3}, Ll73;->p()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object v6, v0, Lf80;->i:Lk73;

    .line 107
    .line 108
    invoke-virtual {v3, v4, v6, v7, v8}, Ll73;->m(ILk73;J)Lk73;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-wide v6, v6, Lk73;->k:J

    .line 113
    .line 114
    invoke-static {v6, v7}, Lai3;->p0(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    iget-object v8, v0, Lf80;->j:La4;

    .line 120
    .line 121
    iget-object v8, v8, La4;->k:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v10, v8

    .line 124
    check-cast v10, Lgv1;

    .line 125
    .line 126
    new-instance v8, Le6;

    .line 127
    .line 128
    iget-object v9, v0, Lf80;->m:Le92;

    .line 129
    .line 130
    invoke-interface {v9}, Le92;->u0()Ll73;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iget-object v11, v0, Lf80;->m:Le92;

    .line 135
    .line 136
    invoke-interface {v11}, Le92;->k0()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    iget-object v12, v0, Lf80;->m:Le92;

    .line 141
    .line 142
    invoke-interface {v12}, Le92;->getCurrentPosition()J

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    iget-object v0, v0, Lf80;->m:Le92;

    .line 147
    .line 148
    invoke-interface {v0}, Le92;->k()J

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    move-object v0, v8

    .line 153
    move-object v8, v9

    .line 154
    move v9, v11

    .line 155
    move-wide v11, v12

    .line 156
    move-wide v13, v14

    .line 157
    invoke-direct/range {v0 .. v14}, Le6;-><init>(JLl73;ILgv1;JLl73;ILgv1;JJ)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public final w(ILgv1;)Le6;
    .locals 1

    .line 1
    iget-object v0, p0, Lf80;->m:Le92;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lf80;->j:La4;

    .line 9
    .line 10
    iget-object v0, v0, La4;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lvh2;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lvh2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ll73;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lf80;->t(Lgv1;)Le6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Ll73;->a:Lh73;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lf80;->v(Ll73;ILgv1;)Le6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p2, p0, Lf80;->m:Le92;

    .line 35
    .line 36
    invoke-interface {p2}, Le92;->u0()Ll73;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ll73;->o()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge p1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p2, Ll73;->a:Lh73;

    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p2, p1, v0}, Lf80;->v(Ll73;ILgv1;)Le6;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final x()Le6;
    .locals 1

    .line 1
    iget-object v0, p0, Lf80;->j:La4;

    .line 2
    .line 3
    iget-object v0, v0, La4;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgv1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lf80;->t(Lgv1;)Le6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final y(Le6;ILtf1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf80;->k:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf80;->l:Lwf1;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lwf1;->f(ILtf1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(Lwn0;Landroid/os/Looper;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf80;->m:Le92;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lf80;->j:La4;

    .line 8
    .line 9
    iget-object v0, v0, La4;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lo61;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    invoke-static {v0}, Lys1;->v(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lf80;->m:Le92;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v3, p0, Lf80;->c:Lr43;

    .line 33
    .line 34
    invoke-virtual {v3, p2, v0}, Lr43;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt43;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lf80;->n:Lt43;

    .line 39
    .line 40
    iget-object v0, p0, Lf80;->l:Lwf1;

    .line 41
    .line 42
    new-instance v8, Llp;

    .line 43
    .line 44
    invoke-direct {v8, p0, p1, v1}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, Lf80;->c:Lr43;

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_2
    invoke-static {v1}, Lys1;->v(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lwf1;

    .line 59
    .line 60
    iget-object v4, v0, Lwf1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-boolean v9, v0, Lwf1;->i:Z

    .line 67
    .line 68
    move-object v5, p2

    .line 69
    invoke-direct/range {v3 .. v9}, Lwf1;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lr43;Luf1;Z)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lf80;->l:Lwf1;

    .line 73
    .line 74
    return-void
.end method

.method public final z0(Lvr1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf80;->s()Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ly70;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ly70;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lf80;->y(Le6;ILtf1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
