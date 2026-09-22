.class public final Lvp1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lko1;


# instance fields
.field public final a:Landroid/content/ContextWrapper;

.field public final b:Llo1;

.field public final c:Lrr2;

.field public final d:Lwf1;

.field public final e:Lup1;

.field public final f:Lwj;

.field public final g:Landroid/os/Bundle;

.field public final h:J

.field public i:Lxa1;

.field public j:Lsm1;

.field public k:Z

.field public l:Z

.field public m:Lj80;

.field public n:Lj80;

.field public o:Z

.field public p:La4;

.field public q:J

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;Llo1;Lrr2;Landroid/os/Bundle;Landroid/os/Looper;Lwj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj80;

    .line 5
    .line 6
    invoke-direct {v0}, Lj80;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvp1;->m:Lj80;

    .line 10
    .line 11
    new-instance v0, Lj80;

    .line 12
    .line 13
    invoke-direct {v0}, Lj80;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvp1;->n:Lj80;

    .line 17
    .line 18
    new-instance v0, La4;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {v0, v1}, La4;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lvp1;->p:La4;

    .line 26
    .line 27
    new-instance v0, Lwf1;

    .line 28
    .line 29
    new-instance v1, Le41;

    .line 30
    .line 31
    const/16 v2, 0x17

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Le41;-><init>(Lko1;I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lr43;->a:Lr43;

    .line 37
    .line 38
    invoke-direct {v0, p5, v2, v1}, Lwf1;-><init>(Landroid/os/Looper;Lr43;Luf1;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lvp1;->d:Lwf1;

    .line 42
    .line 43
    iput-object p1, p0, Lvp1;->a:Landroid/content/ContextWrapper;

    .line 44
    .line 45
    iput-object p2, p0, Lvp1;->b:Llo1;

    .line 46
    .line 47
    new-instance p1, Lup1;

    .line 48
    .line 49
    invoke-direct {p1, p0, p5}, Lup1;-><init>(Lvp1;Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lvp1;->e:Lup1;

    .line 53
    .line 54
    iput-object p3, p0, Lvp1;->c:Lrr2;

    .line 55
    .line 56
    iput-object p4, p0, Lvp1;->g:Landroid/os/Bundle;

    .line 57
    .line 58
    iput-object p6, p0, Lvp1;->f:Lwj;

    .line 59
    .line 60
    const-wide/16 p1, 0x64

    .line 61
    .line 62
    iput-wide p1, p0, Lvp1;->h:J

    .line 63
    .line 64
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide p1, p0, Lvp1;->q:J

    .line 70
    .line 71
    iput-wide p1, p0, Lvp1;->r:J

    .line 72
    .line 73
    sget-object p0, Lqh2;->k:Lqh2;

    .line 74
    .line 75
    return-void
.end method

.method public static S0(La4;)Z
    .locals 3

    .line 1
    iget-object v0, p0, La4;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lha2;

    .line 4
    .line 5
    iget v1, v0, Lha2;->A:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lha2;->j:Ll73;

    .line 11
    .line 12
    invoke-virtual {v0}, Ll73;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, La4;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La92;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1}, La92;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, La4;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lha2;

    .line 32
    .line 33
    iget-boolean p0, p0, Lha2;->v:Z

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static T0(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Law1;->a:Lvm1;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v0
.end method

.method public static U0(Ls82;)Ls82;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, v0, Ls82;->j:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v1, v1, v2

    .line 11
    .line 12
    if-gtz v1, :cond_2

    .line 13
    .line 14
    const-string v1, "MCImplLegacy"

    .line 15
    .line 16
    const-string v2, "Adjusting playback speed to 1.0f because negative playback speed isn\'t supported."

    .line 17
    .line 18
    invoke-static {v1, v2}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-wide v7, v0, Ls82;->i:J

    .line 27
    .line 28
    iget-wide v10, v0, Ls82;->k:J

    .line 29
    .line 30
    iget v12, v0, Ls82;->l:I

    .line 31
    .line 32
    iget-object v13, v0, Ls82;->m:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v2, v0, Ls82;->o:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-wide v2, v0, Ls82;->p:J

    .line 42
    .line 43
    iget-object v4, v0, Ls82;->q:Landroid/os/Bundle;

    .line 44
    .line 45
    move-object/from16 v19, v4

    .line 46
    .line 47
    iget v4, v0, Ls82;->c:I

    .line 48
    .line 49
    iget-wide v5, v0, Ls82;->h:J

    .line 50
    .line 51
    iget-wide v14, v0, Ls82;->n:J

    .line 52
    .line 53
    move-wide/from16 v17, v2

    .line 54
    .line 55
    new-instance v3, Ls82;

    .line 56
    .line 57
    const/high16 v9, 0x3f800000    # 1.0f

    .line 58
    .line 59
    move-object/from16 v16, v1

    .line 60
    .line 61
    invoke-direct/range {v3 .. v19}, Ls82;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    return-object v0
.end method

.method public static V0(ILzq1;JZ)Ld92;
    .locals 12

    .line 1
    new-instance v0, Ld92;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    move v10, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v10, v1

    .line 10
    :goto_0
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move v11, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v11, v1

    .line 15
    :goto_1
    const/4 v1, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, p0

    .line 18
    move-wide v8, p2

    .line 19
    move v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-wide v6, p2

    .line 22
    invoke-direct/range {v0 .. v11}, Ld92;-><init>(Ljava/lang/Object;ILzq1;Ljava/lang/Object;IJJII)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final A()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public final A0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvp1;->p:La4;

    .line 2
    .line 3
    iget-object p0, p0, La4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lha2;

    .line 6
    .line 7
    iget-boolean p0, p0, Lha2;->i:Z

    .line 8
    .line 9
    return p0
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvp1;->k0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lvp1;->Z0(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B0()Lqd3;
    .locals 0

    .line 1
    sget-object p0, Lqd3;->J:Lqd3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Lnc;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp1;->p:La4;

    .line 2
    .line 3
    iget-object p0, p0, La4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lha2;

    .line 6
    .line 7
    iget-object p0, p0, Lha2;->q:Lnc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final C0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvp1;->a0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final D(IZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvp1;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvp1;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, La4;

    .line 12
    .line 13
    iget-object v2, p0, Lvp1;->p:La4;

    .line 14
    .line 15
    iget-object v2, v2, La4;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lha2;

    .line 18
    .line 19
    invoke-virtual {v2, v0, p2}, Lha2;->c(IZ)Lha2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Lvp1;->p:La4;

    .line 24
    .line 25
    iget-object v3, v0, La4;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljr2;

    .line 28
    .line 29
    iget-object v4, v0, La4;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, La92;

    .line 32
    .line 33
    iget-object v5, v0, La4;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lo61;

    .line 36
    .line 37
    iget-object v0, v0, La4;->l:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Landroid/os/Bundle;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v1 .. v7}, La4;-><init>(Lha2;Ljr2;La92;Lo61;Landroid/os/Bundle;Lnr2;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v1, v0, v0}, Lvp1;->b1(La4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    const/16 p2, -0x64

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 p2, 0x64

    .line 56
    .line 57
    :goto_0
    iget-object p0, p0, Lvp1;->i:Lxa1;

    .line 58
    .line 59
    iget-object p0, p0, Lxa1;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lpo1;

    .line 62
    .line 63
    iget-object p0, p0, Lpo1;->a:Landroid/media/session/MediaController;

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Landroid/media/session/MediaController;->adjustVolume(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final D0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lvp1;->G(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final E()Lgd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp1;->p:La4;

    .line 2
    .line 3
    iget-object p0, p0, La4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lha2;

    .line 6
    .line 7
    iget-object p0, p0, Lha2;->s:Lgd0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final E0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvp1;->i:Lxa1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxa1;->H()Ls12;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lvp1;->c0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final F0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvp1;->i:Lxa1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxa1;->H()Ls12;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->fastForward()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvp1;->E()Lgd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lgd0;->b:I

    .line 6
    .line 7
    iget v0, v0, Lgd0;->c:I

    .line 8
    .line 9
    if-gt v1, p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-gt p1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lvp1;->v0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, La4;

    .line 20
    .line 21
    iget-object v2, p0, Lvp1;->p:La4;

    .line 22
    .line 23
    iget-object v2, v2, La4;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lha2;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0}, Lha2;->c(IZ)Lha2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, Lvp1;->p:La4;

    .line 32
    .line 33
    iget-object v3, v0, La4;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljr2;

    .line 36
    .line 37
    iget-object v4, v0, La4;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, La92;

    .line 40
    .line 41
    iget-object v5, v0, La4;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lo61;

    .line 44
    .line 45
    iget-object v0, v0, La4;->l:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Landroid/os/Bundle;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct/range {v1 .. v7}, La4;-><init>(Lha2;Ljr2;La92;Lo61;Landroid/os/Bundle;Lnr2;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v1, v0, v0}, Lvp1;->b1(La4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p0, p0, Lvp1;->i:Lxa1;

    .line 59
    .line 60
    iget-object p0, p0, Lxa1;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lpo1;

    .line 63
    .line 64
    iget-object p0, p0, Lpo1;->a:Landroid/media/session/MediaController;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController;->setVolumeTo(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final G0(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Session doesn\'t support setting TextureView"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lvp1;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lvp1;->E()Lgd0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lgd0;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    if-gt v3, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lvp1;->v0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v3, La4;

    .line 23
    .line 24
    iget-object v4, p0, Lvp1;->p:La4;

    .line 25
    .line 26
    iget-object v4, v4, La4;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lha2;

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    invoke-virtual {v4, v0, v1}, Lha2;->c(IZ)Lha2;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p0, Lvp1;->p:La4;

    .line 36
    .line 37
    iget-object v1, v0, La4;->i:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, Ljr2;

    .line 41
    .line 42
    iget-object v1, v0, La4;->j:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, La92;

    .line 46
    .line 47
    iget-object v1, v0, La4;->k:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, Lo61;

    .line 51
    .line 52
    iget-object v0, v0, La4;->l:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v8, v0

    .line 55
    check-cast v8, Landroid/os/Bundle;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-direct/range {v3 .. v9}, La4;-><init>(Lha2;Ljr2;La92;Lo61;Landroid/os/Bundle;Lnr2;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v3, v0, v0}, Lvp1;->b1(La4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p0, p0, Lvp1;->i:Lxa1;

    .line 66
    .line 67
    iget-object p0, p0, Lxa1;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lpo1;

    .line 70
    .line 71
    iget-object p0, p0, Lpo1;->a:Landroid/media/session/MediaController;

    .line 72
    .line 73
    invoke-virtual {p0, v2, p1}, Landroid/media/session/MediaController;->adjustVolume(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final H0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvp1;->i:Lxa1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxa1;->H()Ls12;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->rewind()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final I0()Lvr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp1;->p:La4;

    .line 2
    .line 3
    iget-object p0, p0, La4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lha2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lha2;->s()Lzq1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lvr1;->M:Lvr1;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lzq1;->d:Lvr1;

    .line 17
    .line 18
    return-object p0
.end method

.method public final J(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Session doesn\'t support setting SurfaceView"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J0(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lvp1;->S(Ljava/util/List;IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K(IILjava/util/List;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lys1;->n(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvp1;->p:La4;

    .line 12
    .line 13
    iget-object v0, v0, La4;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lha2;

    .line 16
    .line 17
    iget-object v0, v0, Lha2;->j:Ll73;

    .line 18
    .line 19
    check-cast v0, Lse2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lse2;->o()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le p1, v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p2, p3}, Lvp1;->Y(ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lvp1;->O(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final K0()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lo61;->h:Ll61;

    .line 2
    .line 3
    sget-object p0, Lqh2;->k:Lqh2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final L(Lqd3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lvp1;->p:La4;

    .line 2
    .line 3
    iget-object p0, p0, La4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lha2;

    .line 6
    .line 7
    iget-wide v0, p0, Lha2;->C:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final M(I)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lvp1;->O(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M0()Ljr2;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp1;->p:La4;

    .line 2
    .line 3
    iget-object p0, p0, La4;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljr2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final N(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvp1;->k0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lvp1;->Z0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N0()Lo61;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp1;->p:La4;

    .line 2
    .line 3
    iget-object p0, p0, La4;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lo61;

    .line 6
    .line 7
    return-object p0
.end method

.method public final O(II)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-lt p2, p1, :cond_0

    .line 6
    .line 7
    move v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    invoke-static {v2}, Lys1;->n(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lvp1;->u0()Ll73;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ll73;->o()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, v2, :cond_5

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lvp1;->p:La4;

    .line 32
    .line 33
    iget-object v2, v2, La4;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lha2;

    .line 36
    .line 37
    iget-object v2, v2, Lha2;->j:Ll73;

    .line 38
    .line 39
    check-cast v2, Lse2;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v3, Lk61;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-direct {v3, v4}, Lg61;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, Lse2;->e:Lo61;

    .line 51
    .line 52
    invoke-virtual {v4, v1, p1}, Lo61;->t(II)Lo61;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3, v5}, Lg61;->e(Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v4, p2, v5}, Lo61;->t(II)Lo61;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lg61;->e(Ljava/lang/Iterable;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lse2;

    .line 71
    .line 72
    invoke-virtual {v3}, Lk61;->g()Lqh2;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v2, v2, Lse2;->f:Lre2;

    .line 77
    .line 78
    invoke-direct {v4, v3, v2}, Lse2;-><init>(Lo61;Lre2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lvp1;->k0()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int v3, p2, p1

    .line 86
    .line 87
    const/4 v5, -0x1

    .line 88
    if-ge v2, p1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ge v2, p2, :cond_3

    .line 92
    .line 93
    move v2, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sub-int/2addr v2, v3

    .line 96
    :goto_1
    if-ne v2, v5, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4}, Lse2;->o()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int/2addr v2, v0

    .line 103
    invoke-static {p1, v1, v2}, Lai3;->k(III)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "Currently playing item is removed. Assumes item at "

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, " is the new current item"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "MCImplLegacy"

    .line 127
    .line 128
    invoke-static {v1, v0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lvp1;->p:La4;

    .line 132
    .line 133
    iget-object v0, v0, La4;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lha2;

    .line 136
    .line 137
    invoke-virtual {v0, v4, v2}, Lha2;->m(Lse2;I)Lha2;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-instance v5, La4;

    .line 142
    .line 143
    iget-object v0, p0, Lvp1;->p:La4;

    .line 144
    .line 145
    iget-object v1, v0, La4;->i:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v7, v1

    .line 148
    check-cast v7, Ljr2;

    .line 149
    .line 150
    iget-object v1, v0, La4;->j:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v8, v1

    .line 153
    check-cast v8, La92;

    .line 154
    .line 155
    iget-object v1, v0, La4;->k:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v9, v1

    .line 158
    check-cast v9, Lo61;

    .line 159
    .line 160
    iget-object v0, v0, La4;->l:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v10, v0

    .line 163
    check-cast v10, Landroid/os/Bundle;

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-direct/range {v5 .. v11}, La4;-><init>(Lha2;Ljr2;La92;Lo61;Landroid/os/Bundle;Lnr2;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, v5, v0, v0}, Lvp1;->b1(La4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, p0, Lvp1;->s:Z

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    :goto_2
    if-ge p1, p2, :cond_5

    .line 178
    .line 179
    iget-object v0, p0, Lvp1;->m:Lj80;

    .line 180
    .line 181
    iget-object v0, v0, Lj80;->f:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ge p1, v0, :cond_5

    .line 190
    .line 191
    iget-object v0, p0, Lvp1;->i:Lxa1;

    .line 192
    .line 193
    iget-object v1, p0, Lvp1;->m:Lj80;

    .line 194
    .line 195
    iget-object v1, v1, Lj80;->f:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lvs1;

    .line 204
    .line 205
    iget-object v1, v1, Lvs1;->c:Ldq1;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lxa1;->W(Ldq1;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 p1, p1, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    :goto_3
    return-void
.end method

.method public final O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvp1;->c:Lrr2;

    .line 2
    .line 3
    iget-object v1, v0, Lrr2;->a:Lqr2;

    .line 4
    .line 5
    invoke-interface {v1}, Lqr2;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lvp1;->b:Llo1;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lrr2;->a:Lqr2;

    .line 15
    .line 16
    invoke-interface {v0}, Lqr2;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Lws1;

    .line 24
    .line 25
    new-instance v1, Lun1;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0, v2}, Lun1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Llo1;->c1(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, Llo1;->e:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v1, Ltp1;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, Ltp1;-><init>(Lvp1;I)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0x1f4

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Ltp1;

    .line 48
    .line 49
    invoke-direct {v0, p0, v2}, Ltp1;-><init>(Lvp1;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Llo1;->c1(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final P(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Session doesn\'t support setting SurfaceHolder"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P0()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp1;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q(F)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Session doesn\'t support setting player volume"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q0(Lir2;Landroid/os/Bundle;)Lsf1;
    .locals 2

    .line 1
    iget-object v0, p1, Lir2;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lvp1;->i:Lxa1;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    move-object p2, v1

    .line 31
    :goto_0
    iget-object p0, p0, Lvp1;->i:Lxa1;

    .line 32
    .line 33
    invoke-virtual {p0}, Lxa1;->H()Ls12;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p1, p1, Lir2;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p2, p1}, Ls12;->C(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lpr2;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1}, Lpr2;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lsw2;->C(Ljava/lang/Object;)Le61;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance p0, Lpr2;

    .line 54
    .line 55
    const/16 p1, -0x64

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lpr2;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lsw2;->C(Ljava/lang/Object;)Le61;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final R()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvp1;->i:Lxa1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxa1;->H()Ls12;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final R0(ILjava/util/List;)V
    .locals 8

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-direct {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Li21;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    move-object v1, p0

    .line 16
    move v5, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Li21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ge v7, p0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lzq1;

    .line 32
    .line 33
    iget-object p0, p0, Lzq1;->d:Lvr1;

    .line 34
    .line 35
    iget-object p0, p0, Lvr1;->k:[B

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Li21;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object p1, v1, Lvp1;->f:Lwj;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lwj;->p([B)Lsf1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lvp1;->b:Llo1;

    .line 57
    .line 58
    iget-object p1, p1, Llo1;->e:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance p2, Loe;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {p2, p1, v2}, Loe;-><init>(Landroid/os/Handler;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0, p2}, Lsf1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public final S(Ljava/util/List;IJ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lvp1;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lse2;->g:Lse2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lse2;->q(ILjava/util/List;)Lse2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, p3, v4

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-wide/from16 v4, p3

    .line 35
    .line 36
    :goto_0
    iget-object v6, v0, Lvp1;->p:La4;

    .line 37
    .line 38
    iget-object v6, v6, La4;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lha2;

    .line 41
    .line 42
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lzq1;

    .line 47
    .line 48
    move/from16 v7, p2

    .line 49
    .line 50
    invoke-static {v7, v3, v4, v5, v2}, Lvp1;->V0(ILzq1;JZ)Ld92;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v7, Lor2;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide/16 v14, 0x0

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const-wide/16 v17, 0x0

    .line 76
    .line 77
    move-wide/from16 v21, v12

    .line 78
    .line 79
    move-wide/from16 v23, v14

    .line 80
    .line 81
    invoke-direct/range {v7 .. v24}, Lor2;-><init>(Ld92;ZJJJIJJJJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1, v7, v2}, Lha2;->n(Ll73;Lor2;I)Lha2;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    new-instance v8, La4;

    .line 89
    .line 90
    iget-object v1, v0, Lvp1;->p:La4;

    .line 91
    .line 92
    iget-object v2, v1, La4;->i:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v10, v2

    .line 95
    check-cast v10, Ljr2;

    .line 96
    .line 97
    iget-object v2, v1, La4;->j:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v11, v2

    .line 100
    check-cast v11, La92;

    .line 101
    .line 102
    iget-object v2, v1, La4;->k:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v12, v2

    .line 105
    check-cast v12, Lo61;

    .line 106
    .line 107
    iget-object v1, v1, La4;->l:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v13, v1

    .line 110
    check-cast v13, Landroid/os/Bundle;

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    invoke-direct/range {v8 .. v14}, La4;-><init>(Lha2;Ljr2;La92;Lo61;Landroid/os/Bundle;Lnr2;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v8, v1, v1}, Lvp1;->b1(La4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lvp1;->p:La4;

    .line 121
    .line 122
    invoke-static {v1}, Lvp1;->S0(La4;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, Lvp1;->X0()V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method

.method public final T()Le82;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp1;->p:La4;

    .line 2
    .line 3
    iget-object p0, p0, La4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lha2;

    .line 6
    .line 7
    iget-object p0, p0, Lha2;->a:Le82;

    .line 8
    .line 9
    return-object p0
.end method

.method public final U(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvp1;->p:La4;

    .line 2
    .line 3
    iget-object v0, v0, La4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lha2;

    .line 7
    .line 8
    iget-boolean v0, v1, Lha2;->v:Z

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v2, p0, Lvp1;->q:J

    .line 14
    .line 15
    iget-wide v4, p0, Lvp1;->r:J

    .line 16
    .line 17
    iget-object v0, p0, Lvp1;->b:Llo1;

    .line 18
    .line 19
    iget-wide v6, v0, Llo1;->f:J

    .line 20
    .line 21
    invoke-static/range {v1 .. v7}, Law1;->c(Lha2;JJJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lvp1;->q:J

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lvp1;->r:J

    .line 32
    .line 33
    new-instance v2, La4;

    .line 34
    .line 35
    iget-object v0, p0, Lvp1;->p:La4;

    .line 36
    .line 37
    iget-object v0, v0, La4;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lha2;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v1, v3, p1}, Lha2;->d(IIZ)Lha2;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, p0, Lvp1;->p:La4;

    .line 48
    .line 49
    iget-object v1, v0, La4;->i:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Ljr2;

    .line 53
    .line 54
    iget-object v1, v0, La4;->j:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, La92;

    .line 58
    .line 59
    iget-object v1, v0, La4;->k:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lo61;

    .line 63
    .line 64
    iget-object v0, v0, La4;->l:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v7, v0

    .line 67
    check-cast v7, Landroid/os/Bundle;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct/range {v2 .. v8}, La4;-><init>(Lha2;Ljr2;La92;Lo61;Landroid/os/Bundle;Lnr2;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v2, v0, v0}, Lvp1;->b1(La4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lvp1;->s:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object p0, p0, Lvp1;->i:Lxa1;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lxa1;->H()Ls12;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-virtual {p0}, Lxa1;->H()Ls12;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-object p1, p0, Lvp1;->p:La4;

    .line 110
    .line 111
    invoke-static {p1}, Lvp1;->S0(La4;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Lvp1;->X0()V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    return-void
.end method

.method public final V(I)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lvp1;->Z0(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W()J
    .locals 2

    .line 1
    iget-object p0, p0, Lvp1;->p:La4;

    .line 2
    .line 3
    iget-object p0, p0, La4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lha2;

    .line 6
    .line 7
    iget-wide v0, p0, Lha2;->D:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final W0(ZLj80;)V
    .locals 82

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-boolean v1, v0, Lvp1;->k:Z

    .line 6
    .line 7
    if-nez v1, :cond_7d

    .line 8
    .line 9
    iget-boolean v1, v0, Lvp1;->l:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_55

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lvp1;->m:Lj80;

    .line 16
    .line 17
    iget-object v3, v0, Lvp1;->p:La4;

    .line 18
    .line 19
    iget-object v4, v0, Lvp1;->i:Lxa1;

    .line 20
    .line 21
    iget-object v4, v4, Lxa1;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lpo1;

    .line 24
    .line 25
    iget-object v4, v4, Lpo1;->a:Landroid/media/session/MediaController;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v0, Lvp1;->i:Lxa1;

    .line 32
    .line 33
    iget-object v5, v5, Lxa1;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lpo1;

    .line 36
    .line 37
    iget-object v5, v5, Lpo1;->a:Landroid/media/session/MediaController;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/media/session/MediaController;->getFlags()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-object v7, v0, Lvp1;->i:Lxa1;

    .line 44
    .line 45
    iget-object v7, v7, Lxa1;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lpo1;

    .line 48
    .line 49
    iget-object v7, v7, Lpo1;->e:Lws1;

    .line 50
    .line 51
    invoke-virtual {v7}, Lws1;->a()Lo41;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v7, 0x0

    .line 60
    :goto_0
    iget-object v10, v0, Lvp1;->i:Lxa1;

    .line 61
    .line 62
    iget-object v10, v10, Lxa1;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Lpo1;

    .line 65
    .line 66
    iget-object v10, v10, Lpo1;->a:Landroid/media/session/MediaController;

    .line 67
    .line 68
    invoke-virtual {v10}, Landroid/media/session/MediaController;->getRatingType()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    iget-object v11, v0, Lvp1;->b:Llo1;

    .line 73
    .line 74
    iget-wide v12, v11, Llo1;->f:J

    .line 75
    .line 76
    iget-boolean v14, v0, Lvp1;->o:Z

    .line 77
    .line 78
    iget-object v15, v1, Lj80;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v15, Lwr1;

    .line 81
    .line 82
    const/16 v16, 0x1

    .line 83
    .line 84
    iget-object v8, v1, Lj80;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Ls82;

    .line 87
    .line 88
    iget-object v9, v1, Lj80;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Ljava/util/List;

    .line 91
    .line 92
    move-wide/from16 v18, v5

    .line 93
    .line 94
    if-eqz v15, :cond_5

    .line 95
    .line 96
    iget-object v5, v2, Lj80;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lwr1;

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    iget-object v6, v15, Lwr1;->i:[B

    .line 103
    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v5}, Lwr1;->b()Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v6, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move/from16 v20, v7

    .line 115
    .line 116
    invoke-virtual {v15}, Lwr1;->b()Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object v6, v15, Lwr1;->i:[B

    .line 130
    .line 131
    iput-object v6, v5, Lwr1;->i:[B

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    :goto_1
    move/from16 v20, v7

    .line 135
    .line 136
    :cond_6
    :goto_2
    iget-object v5, v2, Lj80;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Ljava/util/List;

    .line 139
    .line 140
    iget-object v6, v2, Lj80;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Landroid/os/Bundle;

    .line 143
    .line 144
    iget-object v7, v2, Lj80;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, Ls82;

    .line 147
    .line 148
    iget-object v15, v2, Lj80;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v15, Lwr1;

    .line 151
    .line 152
    move/from16 v21, v14

    .line 153
    .line 154
    iget-object v14, v2, Lj80;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v14, Lyw2;

    .line 157
    .line 158
    if-eq v9, v5, :cond_c

    .line 159
    .line 160
    move-object/from16 v22, v11

    .line 161
    .line 162
    new-instance v11, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    move-object/from16 v23, v4

    .line 168
    .line 169
    move-wide/from16 v24, v12

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-ge v4, v12, :cond_8

    .line 177
    .line 178
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Lvs1;

    .line 183
    .line 184
    iget-object v13, v12, Lvs1;->c:Ldq1;

    .line 185
    .line 186
    iget-object v13, v13, Ldq1;->k:Landroid/graphics/Bitmap;

    .line 187
    .line 188
    move-object/from16 v26, v14

    .line 189
    .line 190
    if-eqz v13, :cond_7

    .line 191
    .line 192
    iget-wide v13, v12, Lvs1;->h:J

    .line 193
    .line 194
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    move-object/from16 v14, v26

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    move-object/from16 v26, v14

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-ge v4, v12, :cond_d

    .line 214
    .line 215
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Lvs1;

    .line 220
    .line 221
    iget-object v13, v12, Lvs1;->c:Ldq1;

    .line 222
    .line 223
    iget-object v13, v13, Ldq1;->k:Landroid/graphics/Bitmap;

    .line 224
    .line 225
    if-eqz v13, :cond_b

    .line 226
    .line 227
    iget-wide v13, v12, Lvs1;->h:J

    .line 228
    .line 229
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    check-cast v13, Lvs1;

    .line 238
    .line 239
    if-eqz v13, :cond_b

    .line 240
    .line 241
    iget-object v12, v12, Lvs1;->c:Ldq1;

    .line 242
    .line 243
    iget-object v13, v13, Lvs1;->c:Ldq1;

    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v14, v13, Ldq1;->l:[B

    .line 249
    .line 250
    if-eqz v14, :cond_b

    .line 251
    .line 252
    iget-object v14, v12, Ldq1;->k:Landroid/graphics/Bitmap;

    .line 253
    .line 254
    if-eqz v14, :cond_b

    .line 255
    .line 256
    move/from16 v27, v4

    .line 257
    .line 258
    iget-object v4, v13, Ldq1;->k:Landroid/graphics/Bitmap;

    .line 259
    .line 260
    if-nez v4, :cond_9

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_9
    invoke-virtual {v14, v4}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_a

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    iget-object v4, v13, Ldq1;->l:[B

    .line 271
    .line 272
    iput-object v4, v12, Ldq1;->l:[B

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    move/from16 v27, v4

    .line 276
    .line 277
    :goto_5
    add-int/lit8 v4, v27, 0x1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_c
    move-object/from16 v23, v4

    .line 281
    .line 282
    move-object/from16 v22, v11

    .line 283
    .line 284
    move-wide/from16 v24, v12

    .line 285
    .line 286
    move-object/from16 v26, v14

    .line 287
    .line 288
    :cond_d
    if-eq v9, v5, :cond_e

    .line 289
    .line 290
    move/from16 v4, v16

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_e
    const/4 v4, 0x0

    .line 294
    :goto_6
    const/4 v9, 0x4

    .line 295
    const-string v12, "initialCapacity"

    .line 296
    .line 297
    if-eqz v4, :cond_11

    .line 298
    .line 299
    sget-object v13, Lse2;->g:Lse2;

    .line 300
    .line 301
    invoke-static {v9, v12}, Lcx0;->p(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-array v13, v9, [Ljava/lang/Object;

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-ge v14, v11, :cond_10

    .line 313
    .line 314
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, Lvs1;

    .line 319
    .line 320
    sget-object v29, Lrd1;->a:Lc71;

    .line 321
    .line 322
    move/from16 v29, v4

    .line 323
    .line 324
    iget-object v4, v11, Lvs1;->c:Ldq1;

    .line 325
    .line 326
    invoke-static {v4}, Lrd1;->j(Ldq1;)Lzq1;

    .line 327
    .line 328
    .line 329
    move-result-object v31

    .line 330
    new-instance v30, Lre2;

    .line 331
    .line 332
    move-object v4, v12

    .line 333
    iget-wide v11, v11, Lvs1;->h:J

    .line 334
    .line 335
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    move-wide/from16 v32, v11

    .line 341
    .line 342
    invoke-direct/range {v30 .. v35}, Lre2;-><init>(Lzq1;JJ)V

    .line 343
    .line 344
    .line 345
    array-length v11, v13

    .line 346
    add-int/lit8 v12, v9, 0x1

    .line 347
    .line 348
    invoke-static {v11, v12}, Lh61;->b(II)I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    move-object/from16 v31, v4

    .line 353
    .line 354
    array-length v4, v13

    .line 355
    if-gt v11, v4, :cond_f

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_f
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    move-object v13, v4

    .line 363
    :goto_8
    aput-object v30, v13, v9

    .line 364
    .line 365
    add-int/lit8 v14, v14, 0x1

    .line 366
    .line 367
    move v9, v12

    .line 368
    move/from16 v4, v29

    .line 369
    .line 370
    move-object/from16 v12, v31

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_10
    move/from16 v29, v4

    .line 374
    .line 375
    move-object/from16 v31, v12

    .line 376
    .line 377
    new-instance v4, Lse2;

    .line 378
    .line 379
    invoke-static {v9, v13}, Lo61;->i(I[Ljava/lang/Object;)Lqh2;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    const/4 v11, 0x0

    .line 384
    invoke-direct {v4, v9, v11}, Lse2;-><init>(Lo61;Lre2;)V

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_11
    move/from16 v29, v4

    .line 389
    .line 390
    move-object/from16 v31, v12

    .line 391
    .line 392
    iget-object v4, v3, La4;->h:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v4, Lha2;

    .line 395
    .line 396
    iget-object v4, v4, Lha2;->j:Ll73;

    .line 397
    .line 398
    check-cast v4, Lse2;

    .line 399
    .line 400
    new-instance v9, Lse2;

    .line 401
    .line 402
    iget-object v11, v4, Lse2;->e:Lo61;

    .line 403
    .line 404
    iget-object v4, v4, Lse2;->f:Lre2;

    .line 405
    .line 406
    invoke-direct {v9, v11, v4}, Lse2;-><init>(Lo61;Lre2;)V

    .line 407
    .line 408
    .line 409
    move-object v4, v9

    .line 410
    :goto_9
    iget-object v9, v1, Lj80;->e:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v9, Lwr1;

    .line 413
    .line 414
    if-ne v9, v15, :cond_13

    .line 415
    .line 416
    if-eqz p1, :cond_12

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_12
    const/4 v9, 0x0

    .line 420
    goto :goto_b

    .line 421
    :cond_13
    :goto_a
    move/from16 v9, v16

    .line 422
    .line 423
    :goto_b
    if-nez v8, :cond_14

    .line 424
    .line 425
    const-wide/16 v13, -0x1

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_14
    iget-wide v13, v8, Ls82;->p:J

    .line 429
    .line 430
    :goto_c
    if-nez v7, :cond_15

    .line 431
    .line 432
    const-wide/16 v11, -0x1

    .line 433
    .line 434
    const-wide/16 v32, -0x1

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_15
    const-wide/16 v32, -0x1

    .line 438
    .line 439
    iget-wide v11, v7, Ls82;->p:J

    .line 440
    .line 441
    :goto_d
    cmp-long v13, v13, v11

    .line 442
    .line 443
    if-nez v13, :cond_17

    .line 444
    .line 445
    if-eqz p1, :cond_16

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_16
    const/4 v13, 0x0

    .line 449
    goto :goto_f

    .line 450
    :cond_17
    :goto_e
    move/from16 v13, v16

    .line 451
    .line 452
    :goto_f
    invoke-static {v15}, Lrd1;->d(Lwr1;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v38

    .line 456
    const-string v14, "MCImplLegacy"

    .line 457
    .line 458
    if-nez v9, :cond_19

    .line 459
    .line 460
    if-nez v13, :cond_19

    .line 461
    .line 462
    if-eqz v29, :cond_18

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_18
    iget-object v5, v3, La4;->h:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v5, Lha2;

    .line 468
    .line 469
    iget-object v9, v5, Lha2;->c:Lor2;

    .line 470
    .line 471
    iget-object v9, v9, Lor2;->a:Ld92;

    .line 472
    .line 473
    iget v9, v9, Ld92;->b:I

    .line 474
    .line 475
    iget-object v5, v5, Lha2;->B:Lvr1;

    .line 476
    .line 477
    move-object/from16 v68, v5

    .line 478
    .line 479
    goto/16 :goto_1c

    .line 480
    .line 481
    :cond_19
    :goto_10
    if-eqz v5, :cond_1a

    .line 482
    .line 483
    cmp-long v29, v11, v32

    .line 484
    .line 485
    if-nez v29, :cond_1b

    .line 486
    .line 487
    :cond_1a
    move/from16 v29, v9

    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_1b
    move/from16 v29, v9

    .line 491
    .line 492
    move-wide/from16 v32, v11

    .line 493
    .line 494
    const/4 v9, 0x0

    .line 495
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-ge v9, v11, :cond_1d

    .line 500
    .line 501
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    check-cast v11, Lvs1;

    .line 506
    .line 507
    iget-wide v11, v11, Lvs1;->h:J

    .line 508
    .line 509
    cmp-long v11, v11, v32

    .line 510
    .line 511
    if-nez v11, :cond_1c

    .line 512
    .line 513
    goto :goto_13

    .line 514
    :cond_1c
    add-int/lit8 v9, v9, 0x1

    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_1d
    :goto_12
    const/4 v9, -0x1

    .line 518
    :goto_13
    if-eqz v15, :cond_1e

    .line 519
    .line 520
    move/from16 v11, v16

    .line 521
    .line 522
    goto :goto_14

    .line 523
    :cond_1e
    const/4 v11, 0x0

    .line 524
    :goto_14
    if-eqz v11, :cond_1f

    .line 525
    .line 526
    if-eqz v29, :cond_1f

    .line 527
    .line 528
    invoke-static {v15, v10}, Lrd1;->m(Lwr1;I)Lvr1;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    goto :goto_15

    .line 533
    :cond_1f
    if-nez v11, :cond_21

    .line 534
    .line 535
    if-eqz v13, :cond_21

    .line 536
    .line 537
    const/4 v12, -0x1

    .line 538
    if-ne v9, v12, :cond_20

    .line 539
    .line 540
    sget-object v5, Lvr1;->M:Lvr1;

    .line 541
    .line 542
    goto :goto_15

    .line 543
    :cond_20
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Lvs1;

    .line 548
    .line 549
    iget-object v5, v5, Lvs1;->c:Ldq1;

    .line 550
    .line 551
    invoke-static {v5, v10}, Lrd1;->l(Ldq1;I)Lvr1;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    goto :goto_15

    .line 556
    :cond_21
    iget-object v5, v3, La4;->h:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v5, Lha2;

    .line 559
    .line 560
    iget-object v5, v5, Lha2;->B:Lvr1;

    .line 561
    .line 562
    :goto_15
    iget-object v12, v4, Lse2;->e:Lo61;

    .line 563
    .line 564
    const/4 v13, -0x1

    .line 565
    if-ne v9, v13, :cond_27

    .line 566
    .line 567
    if-eqz v29, :cond_26

    .line 568
    .line 569
    if-eqz v11, :cond_24

    .line 570
    .line 571
    const-string v4, "Adding a fake MediaItem at the end of the list because there\'s no QueueItem with the active queue id and current Timeline should have currently playing MediaItem."

    .line 572
    .line 573
    invoke-static {v14, v4}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v4, "android.media.metadata.MEDIA_ID"

    .line 577
    .line 578
    iget-object v9, v15, Lwr1;->c:Landroid/os/Bundle;

    .line 579
    .line 580
    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    if-eqz v4, :cond_22

    .line 585
    .line 586
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    goto :goto_16

    .line 591
    :cond_22
    const/4 v4, 0x0

    .line 592
    :goto_16
    invoke-static {v4, v15, v10}, Lrd1;->k(Ljava/lang/String;Lwr1;I)Lzq1;

    .line 593
    .line 594
    .line 595
    move-result-object v35

    .line 596
    new-instance v4, Lse2;

    .line 597
    .line 598
    new-instance v34, Lre2;

    .line 599
    .line 600
    const-wide/16 v36, -0x1

    .line 601
    .line 602
    invoke-direct/range {v34 .. v39}, Lre2;-><init>(Lzq1;JJ)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v9, v34

    .line 606
    .line 607
    invoke-direct {v4, v12, v9}, Lse2;-><init>(Lo61;Lre2;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4}, Lse2;->o()I

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    add-int/lit8 v9, v9, -0x1

    .line 615
    .line 616
    :cond_23
    :goto_17
    move-object/from16 v29, v5

    .line 617
    .line 618
    goto/16 :goto_1b

    .line 619
    .line 620
    :cond_24
    new-instance v4, Lse2;

    .line 621
    .line 622
    const/4 v13, 0x0

    .line 623
    invoke-direct {v4, v12, v13}, Lse2;-><init>(Lo61;Lre2;)V

    .line 624
    .line 625
    .line 626
    :cond_25
    move-object/from16 v29, v5

    .line 627
    .line 628
    const/4 v9, 0x0

    .line 629
    goto/16 :goto_1b

    .line 630
    .line 631
    :cond_26
    const/4 v13, -0x1

    .line 632
    :cond_27
    if-eq v9, v13, :cond_25

    .line 633
    .line 634
    new-instance v4, Lse2;

    .line 635
    .line 636
    const/4 v13, 0x0

    .line 637
    invoke-direct {v4, v12, v13}, Lse2;-><init>(Lo61;Lre2;)V

    .line 638
    .line 639
    .line 640
    if-eqz v11, :cond_23

    .line 641
    .line 642
    invoke-virtual {v4}, Lse2;->o()I

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    if-lt v9, v11, :cond_28

    .line 647
    .line 648
    const/4 v11, 0x0

    .line 649
    goto :goto_18

    .line 650
    :cond_28
    invoke-virtual {v4, v9}, Lse2;->s(I)Lre2;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    iget-object v11, v11, Lre2;->a:Lzq1;

    .line 655
    .line 656
    :goto_18
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    iget-object v11, v11, Lzq1;->a:Ljava/lang/String;

    .line 660
    .line 661
    invoke-static {v11, v15, v10}, Lrd1;->k(Ljava/lang/String;Lwr1;I)Lzq1;

    .line 662
    .line 663
    .line 664
    move-result-object v35

    .line 665
    iget-object v10, v4, Lse2;->e:Lo61;

    .line 666
    .line 667
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    iget-object v4, v4, Lse2;->f:Lre2;

    .line 672
    .line 673
    if-lt v9, v11, :cond_2a

    .line 674
    .line 675
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    if-ne v9, v11, :cond_29

    .line 680
    .line 681
    if-eqz v4, :cond_29

    .line 682
    .line 683
    goto :goto_19

    .line 684
    :cond_29
    const/4 v11, 0x0

    .line 685
    goto :goto_1a

    .line 686
    :cond_2a
    :goto_19
    move/from16 v11, v16

    .line 687
    .line 688
    :goto_1a
    invoke-static {v11}, Lys1;->n(Z)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    if-ne v9, v11, :cond_2b

    .line 696
    .line 697
    new-instance v4, Lse2;

    .line 698
    .line 699
    new-instance v34, Lre2;

    .line 700
    .line 701
    const-wide/16 v36, -0x1

    .line 702
    .line 703
    invoke-direct/range {v34 .. v39}, Lre2;-><init>(Lzq1;JJ)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v11, v34

    .line 707
    .line 708
    invoke-direct {v4, v10, v11}, Lse2;-><init>(Lo61;Lre2;)V

    .line 709
    .line 710
    .line 711
    goto :goto_17

    .line 712
    :cond_2b
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    check-cast v11, Lre2;

    .line 717
    .line 718
    iget-wide v11, v11, Lre2;->b:J

    .line 719
    .line 720
    new-instance v13, Lk61;

    .line 721
    .line 722
    move-object/from16 v29, v5

    .line 723
    .line 724
    const/4 v5, 0x4

    .line 725
    invoke-direct {v13, v5}, Lg61;-><init>(I)V

    .line 726
    .line 727
    .line 728
    move-wide/from16 v36, v11

    .line 729
    .line 730
    const/4 v5, 0x0

    .line 731
    invoke-virtual {v10, v5, v9}, Lo61;->t(II)Lo61;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    invoke-virtual {v13, v11}, Lg61;->e(Ljava/lang/Iterable;)V

    .line 736
    .line 737
    .line 738
    new-instance v34, Lre2;

    .line 739
    .line 740
    invoke-direct/range {v34 .. v39}, Lre2;-><init>(Lzq1;JJ)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v5, v34

    .line 744
    .line 745
    invoke-virtual {v13, v5}, Lg61;->c(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    add-int/lit8 v5, v9, 0x1

    .line 749
    .line 750
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    invoke-virtual {v10, v5, v11}, Lo61;->t(II)Lo61;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-virtual {v13, v5}, Lg61;->e(Ljava/lang/Iterable;)V

    .line 759
    .line 760
    .line 761
    new-instance v5, Lse2;

    .line 762
    .line 763
    invoke-virtual {v13}, Lk61;->g()Lqh2;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    invoke-direct {v5, v10, v4}, Lse2;-><init>(Lo61;Lre2;)V

    .line 768
    .line 769
    .line 770
    move-object v4, v5

    .line 771
    :goto_1b
    move-object/from16 v68, v29

    .line 772
    .line 773
    :goto_1c
    if-eqz v26, :cond_2c

    .line 774
    .line 775
    move-object/from16 v5, v26

    .line 776
    .line 777
    iget v10, v5, Lyw2;->b:I

    .line 778
    .line 779
    goto :goto_1d

    .line 780
    :cond_2c
    move-object/from16 v5, v26

    .line 781
    .line 782
    const/4 v10, 0x0

    .line 783
    :goto_1d
    new-instance v11, Lz82;

    .line 784
    .line 785
    invoke-direct {v11}, Lz82;-><init>()V

    .line 786
    .line 787
    .line 788
    if-nez v7, :cond_2d

    .line 789
    .line 790
    const-wide/16 v12, 0x0

    .line 791
    .line 792
    const-wide/16 v32, 0x0

    .line 793
    .line 794
    goto :goto_1e

    .line 795
    :cond_2d
    const-wide/16 v32, 0x0

    .line 796
    .line 797
    iget-wide v12, v7, Ls82;->k:J

    .line 798
    .line 799
    :goto_1e
    if-nez v7, :cond_2e

    .line 800
    .line 801
    move-object/from16 v26, v4

    .line 802
    .line 803
    :goto_1f
    move-object/from16 v29, v5

    .line 804
    .line 805
    const/16 v34, 0x0

    .line 806
    .line 807
    goto :goto_20

    .line 808
    :cond_2e
    move-object/from16 v26, v4

    .line 809
    .line 810
    iget v4, v7, Ls82;->c:I

    .line 811
    .line 812
    packed-switch v4, :pswitch_data_0

    .line 813
    .line 814
    .line 815
    :pswitch_0
    goto :goto_1f

    .line 816
    :pswitch_1
    move-object/from16 v29, v5

    .line 817
    .line 818
    move/from16 v34, v16

    .line 819
    .line 820
    :goto_20
    const-wide/16 v4, 0x4

    .line 821
    .line 822
    invoke-static {v12, v13, v4, v5}, Lrd1;->y(JJ)Z

    .line 823
    .line 824
    .line 825
    move-result v35

    .line 826
    if-eqz v35, :cond_2f

    .line 827
    .line 828
    if-eqz v34, :cond_30

    .line 829
    .line 830
    :cond_2f
    move-wide/from16 v35, v4

    .line 831
    .line 832
    goto :goto_22

    .line 833
    :cond_30
    move-wide/from16 v35, v4

    .line 834
    .line 835
    :cond_31
    :goto_21
    move/from16 v4, v16

    .line 836
    .line 837
    goto :goto_23

    .line 838
    :goto_22
    const-wide/16 v4, 0x2

    .line 839
    .line 840
    invoke-static {v12, v13, v4, v5}, Lrd1;->y(JJ)Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    if-eqz v4, :cond_32

    .line 845
    .line 846
    if-nez v34, :cond_31

    .line 847
    .line 848
    :cond_32
    const-wide/16 v4, 0x200

    .line 849
    .line 850
    invoke-static {v12, v13, v4, v5}, Lrd1;->y(JJ)Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-eqz v4, :cond_33

    .line 855
    .line 856
    goto :goto_21

    .line 857
    :goto_23
    invoke-virtual {v11, v4}, Lz82;->a(I)V

    .line 858
    .line 859
    .line 860
    :cond_33
    const-wide/16 v4, 0x400

    .line 861
    .line 862
    invoke-static {v12, v13, v4, v5}, Lrd1;->y(JJ)Z

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    if-nez v4, :cond_34

    .line 867
    .line 868
    const-wide/16 v4, 0x800

    .line 869
    .line 870
    invoke-static {v12, v13, v4, v5}, Lrd1;->y(JJ)Z

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    if-nez v4, :cond_34

    .line 875
    .line 876
    const-wide/16 v4, 0x2000

    .line 877
    .line 878
    invoke-static {v12, v13, v4, v5}, Lrd1;->y(JJ)Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-eqz v4, :cond_35

    .line 883
    .line 884
    :cond_34
    const/16 v4, 0x1f

    .line 885
    .line 886
    invoke-virtual {v11, v4}, Lz82;->a(I)V

    .line 887
    .line 888
    .line 889
    :cond_35
    const-wide/16 v4, 0x4000

    .line 890
    .line 891
    invoke-static {v12, v13, v4, v5}, Lrd1;->y(JJ)Z

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    if-nez v4, :cond_37

    .line 896
    .line 897
    move-object v4, v6

    .line 898
    const-wide/32 v5, 0x8000

    .line 899
    .line 900
    .line 901
    invoke-static {v12, v13, v5, v6}, Lrd1;->y(JJ)Z

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    if-nez v5, :cond_36

    .line 906
    .line 907
    const-wide/32 v5, 0x10000

    .line 908
    .line 909
    .line 910
    invoke-static {v12, v13, v5, v6}, Lrd1;->y(JJ)Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    if-nez v5, :cond_36

    .line 915
    .line 916
    const-wide/32 v5, 0x20000

    .line 917
    .line 918
    .line 919
    invoke-static {v12, v13, v5, v6}, Lrd1;->y(JJ)Z

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    if-eqz v5, :cond_38

    .line 924
    .line 925
    :cond_36
    :goto_24
    const/4 v5, 0x2

    .line 926
    goto :goto_25

    .line 927
    :cond_37
    move-object v4, v6

    .line 928
    goto :goto_24

    .line 929
    :goto_25
    invoke-virtual {v11, v5}, Lz82;->a(I)V

    .line 930
    .line 931
    .line 932
    :cond_38
    const-wide/16 v5, 0x8

    .line 933
    .line 934
    invoke-static {v12, v13, v5, v6}, Lrd1;->y(JJ)Z

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    if-eqz v5, :cond_39

    .line 939
    .line 940
    const/16 v5, 0xb

    .line 941
    .line 942
    invoke-virtual {v11, v5}, Lz82;->a(I)V

    .line 943
    .line 944
    .line 945
    :cond_39
    const-wide/16 v5, 0x40

    .line 946
    .line 947
    invoke-static {v12, v13, v5, v6}, Lrd1;->y(JJ)Z

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    if-eqz v5, :cond_3a

    .line 952
    .line 953
    const/16 v5, 0xc

    .line 954
    .line 955
    invoke-virtual {v11, v5}, Lz82;->a(I)V

    .line 956
    .line 957
    .line 958
    :cond_3a
    const-wide/16 v5, 0x100

    .line 959
    .line 960
    invoke-static {v12, v13, v5, v6}, Lrd1;->y(JJ)Z

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    const/4 v6, 0x5

    .line 965
    move-object/from16 v37, v4

    .line 966
    .line 967
    iget-object v4, v11, Lz82;->a:Lck;

    .line 968
    .line 969
    move/from16 v40, v9

    .line 970
    .line 971
    if-eqz v5, :cond_3b

    .line 972
    .line 973
    const/4 v5, 0x4

    .line 974
    filled-new-array {v6, v5}, [I

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    invoke-virtual {v4, v9}, Lck;->c([I)V

    .line 979
    .line 980
    .line 981
    :cond_3b
    move v9, v6

    .line 982
    move-object v5, v7

    .line 983
    const-wide/16 v6, 0x20

    .line 984
    .line 985
    invoke-static {v12, v13, v6, v7}, Lrd1;->y(JJ)Z

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    if-eqz v6, :cond_3c

    .line 990
    .line 991
    const/16 v6, 0x9

    .line 992
    .line 993
    const/16 v7, 0x8

    .line 994
    .line 995
    filled-new-array {v6, v7}, [I

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    invoke-virtual {v4, v6}, Lck;->c([I)V

    .line 1000
    .line 1001
    .line 1002
    :cond_3c
    const-wide/16 v6, 0x10

    .line 1003
    .line 1004
    invoke-static {v12, v13, v6, v7}, Lrd1;->y(JJ)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v6

    .line 1008
    const/4 v7, 0x6

    .line 1009
    move/from16 v79, v9

    .line 1010
    .line 1011
    const/4 v9, 0x7

    .line 1012
    if-eqz v6, :cond_3d

    .line 1013
    .line 1014
    filled-new-array {v9, v7}, [I

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    invoke-virtual {v4, v6}, Lck;->c([I)V

    .line 1019
    .line 1020
    .line 1021
    :cond_3d
    move-object v6, v8

    .line 1022
    const-wide/32 v7, 0x400000

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v12, v13, v7, v8}, Lrd1;->y(JJ)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v7

    .line 1029
    if-eqz v7, :cond_3e

    .line 1030
    .line 1031
    const/16 v7, 0xd

    .line 1032
    .line 1033
    invoke-virtual {v11, v7}, Lz82;->a(I)V

    .line 1034
    .line 1035
    .line 1036
    :cond_3e
    const-wide/16 v7, 0x1

    .line 1037
    .line 1038
    invoke-static {v12, v13, v7, v8}, Lrd1;->y(JJ)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v7

    .line 1042
    const/4 v8, 0x3

    .line 1043
    if-eqz v7, :cond_3f

    .line 1044
    .line 1045
    invoke-virtual {v11, v8}, Lz82;->a(I)V

    .line 1046
    .line 1047
    .line 1048
    :cond_3f
    const/16 v7, 0x22

    .line 1049
    .line 1050
    const/16 v8, 0x1a

    .line 1051
    .line 1052
    const/4 v9, 0x1

    .line 1053
    if-ne v10, v9, :cond_41

    .line 1054
    .line 1055
    filled-new-array {v8, v7}, [I

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    invoke-virtual {v4, v7}, Lck;->c([I)V

    .line 1060
    .line 1061
    .line 1062
    :cond_40
    :goto_26
    const/4 v7, 0x6

    .line 1063
    goto :goto_27

    .line 1064
    :cond_41
    const/4 v9, 0x2

    .line 1065
    if-ne v10, v9, :cond_40

    .line 1066
    .line 1067
    const/16 v9, 0x19

    .line 1068
    .line 1069
    const/16 v10, 0x21

    .line 1070
    .line 1071
    filled-new-array {v8, v7, v9, v10}, [I

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    invoke-virtual {v4, v7}, Lck;->c([I)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_26

    .line 1079
    :goto_27
    new-array v7, v7, [I

    .line 1080
    .line 1081
    fill-array-data v7, :array_0

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v4, v7}, Lck;->c([I)V

    .line 1085
    .line 1086
    .line 1087
    and-long v7, v18, v35

    .line 1088
    .line 1089
    cmp-long v4, v7, v32

    .line 1090
    .line 1091
    if-eqz v4, :cond_42

    .line 1092
    .line 1093
    const/16 v4, 0x14

    .line 1094
    .line 1095
    invoke-virtual {v11, v4}, Lz82;->a(I)V

    .line 1096
    .line 1097
    .line 1098
    :cond_42
    const-wide/16 v7, 0x1000

    .line 1099
    .line 1100
    invoke-static {v12, v13, v7, v8}, Lrd1;->y(JJ)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    if-eqz v4, :cond_43

    .line 1105
    .line 1106
    const/16 v4, 0xa

    .line 1107
    .line 1108
    invoke-virtual {v11, v4}, Lz82;->a(I)V

    .line 1109
    .line 1110
    .line 1111
    :cond_43
    if-eqz v20, :cond_45

    .line 1112
    .line 1113
    const-wide/32 v7, 0x40000

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v12, v13, v7, v8}, Lrd1;->y(JJ)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    if-eqz v4, :cond_44

    .line 1121
    .line 1122
    const/16 v4, 0xf

    .line 1123
    .line 1124
    invoke-virtual {v11, v4}, Lz82;->a(I)V

    .line 1125
    .line 1126
    .line 1127
    :cond_44
    const-wide/32 v7, 0x200000

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v12, v13, v7, v8}, Lrd1;->y(JJ)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    if-eqz v4, :cond_45

    .line 1135
    .line 1136
    const/16 v4, 0xe

    .line 1137
    .line 1138
    invoke-virtual {v11, v4}, Lz82;->a(I)V

    .line 1139
    .line 1140
    .line 1141
    :cond_45
    invoke-virtual {v11}, Lz82;->c()La92;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    iget-object v1, v1, Lj80;->g:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v1, Ljava/lang/CharSequence;

    .line 1148
    .line 1149
    iget-object v7, v2, Lj80;->g:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v7, Ljava/lang/CharSequence;

    .line 1152
    .line 1153
    if-ne v1, v7, :cond_46

    .line 1154
    .line 1155
    iget-object v1, v3, La4;->h:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v1, Lha2;

    .line 1158
    .line 1159
    iget-object v1, v1, Lha2;->m:Lvr1;

    .line 1160
    .line 1161
    :goto_28
    move-object/from16 v53, v1

    .line 1162
    .line 1163
    goto :goto_29

    .line 1164
    :cond_46
    if-nez v7, :cond_47

    .line 1165
    .line 1166
    sget-object v1, Lvr1;->M:Lvr1;

    .line 1167
    .line 1168
    goto :goto_28

    .line 1169
    :cond_47
    new-instance v1, Lur1;

    .line 1170
    .line 1171
    invoke-direct {v1}, Lur1;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    iput-object v7, v1, Lur1;->a:Ljava/lang/CharSequence;

    .line 1175
    .line 1176
    new-instance v7, Lvr1;

    .line 1177
    .line 1178
    invoke-direct {v7, v1}, Lvr1;-><init>(Lur1;)V

    .line 1179
    .line 1180
    .line 1181
    move-object v1, v7

    .line 1182
    goto :goto_28

    .line 1183
    :goto_29
    iget v1, v2, Lj80;->a:I

    .line 1184
    .line 1185
    invoke-static {v1}, Lrd1;->s(I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    iget v7, v2, Lj80;->b:I

    .line 1190
    .line 1191
    invoke-static {v7}, Lrd1;->u(I)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v7

    .line 1195
    if-ne v6, v5, :cond_49

    .line 1196
    .line 1197
    if-eqz v21, :cond_48

    .line 1198
    .line 1199
    goto :goto_2a

    .line 1200
    :cond_48
    iget-object v6, v3, La4;->i:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v6, Ljr2;

    .line 1203
    .line 1204
    iget-object v8, v3, La4;->k:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v8, Lo61;

    .line 1207
    .line 1208
    move/from16 v18, v1

    .line 1209
    .line 1210
    move/from16 v20, v7

    .line 1211
    .line 1212
    const/4 v1, 0x0

    .line 1213
    goto/16 :goto_35

    .line 1214
    .line 1215
    :cond_49
    :goto_2a
    new-instance v6, Ljava/util/HashSet;

    .line 1216
    .line 1217
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    sget-object v8, Lir2;->d:Lqh2;

    .line 1221
    .line 1222
    const/4 v9, 0x0

    .line 1223
    :goto_2b
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1224
    .line 1225
    .line 1226
    move-result v10

    .line 1227
    if-ge v9, v10, :cond_4a

    .line 1228
    .line 1229
    new-instance v10, Lir2;

    .line 1230
    .line 1231
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v11

    .line 1235
    check-cast v11, Ljava/lang/Integer;

    .line 1236
    .line 1237
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1238
    .line 1239
    .line 1240
    move-result v11

    .line 1241
    invoke-direct {v10, v11}, Lir2;-><init>(I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    add-int/lit8 v9, v9, 0x1

    .line 1248
    .line 1249
    goto :goto_2b

    .line 1250
    :cond_4a
    sget-object v8, Lir2;->e:Lqh2;

    .line 1251
    .line 1252
    const/4 v9, 0x0

    .line 1253
    :goto_2c
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1254
    .line 1255
    .line 1256
    move-result v10

    .line 1257
    if-ge v9, v10, :cond_4b

    .line 1258
    .line 1259
    new-instance v10, Lir2;

    .line 1260
    .line 1261
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v11

    .line 1265
    check-cast v11, Ljava/lang/Integer;

    .line 1266
    .line 1267
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1268
    .line 1269
    .line 1270
    move-result v11

    .line 1271
    invoke-direct {v10, v11}, Lir2;-><init>(I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    add-int/lit8 v9, v9, 0x1

    .line 1278
    .line 1279
    goto :goto_2c

    .line 1280
    :cond_4b
    if-nez v20, :cond_4d

    .line 1281
    .line 1282
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v8

    .line 1286
    :cond_4c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v9

    .line 1290
    if-eqz v9, :cond_4d

    .line 1291
    .line 1292
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v9

    .line 1296
    check-cast v9, Lir2;

    .line 1297
    .line 1298
    iget v10, v9, Lir2;->a:I

    .line 1299
    .line 1300
    const v11, 0x9c4a

    .line 1301
    .line 1302
    .line 1303
    if-ne v10, v11, :cond_4c

    .line 1304
    .line 1305
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    :cond_4d
    if-eqz v5, :cond_4f

    .line 1309
    .line 1310
    iget-object v8, v5, Ls82;->o:Ljava/util/List;

    .line 1311
    .line 1312
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v8

    .line 1316
    :goto_2d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v9

    .line 1320
    if-eqz v9, :cond_4f

    .line 1321
    .line 1322
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v9

    .line 1326
    check-cast v9, Lr82;

    .line 1327
    .line 1328
    iget-object v10, v9, Lr82;->c:Ljava/lang/String;

    .line 1329
    .line 1330
    iget-object v9, v9, Lr82;->j:Landroid/os/Bundle;

    .line 1331
    .line 1332
    new-instance v11, Lir2;

    .line 1333
    .line 1334
    if-nez v9, :cond_4e

    .line 1335
    .line 1336
    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1337
    .line 1338
    :cond_4e
    invoke-direct {v11, v9, v10}, Lir2;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    goto :goto_2d

    .line 1345
    :cond_4f
    new-instance v8, Ljr2;

    .line 1346
    .line 1347
    invoke-direct {v8, v6}, Ljr2;-><init>(Ljava/util/HashSet;)V

    .line 1348
    .line 1349
    .line 1350
    if-nez v5, :cond_50

    .line 1351
    .line 1352
    sget-object v6, Lo61;->h:Ll61;

    .line 1353
    .line 1354
    sget-object v6, Lqh2;->k:Lqh2;

    .line 1355
    .line 1356
    move/from16 v18, v1

    .line 1357
    .line 1358
    move/from16 v20, v7

    .line 1359
    .line 1360
    const/4 v1, 0x0

    .line 1361
    goto/16 :goto_34

    .line 1362
    .line 1363
    :cond_50
    iget-object v6, v5, Ls82;->o:Ljava/util/List;

    .line 1364
    .line 1365
    move-object/from16 v10, v31

    .line 1366
    .line 1367
    const/4 v9, 0x4

    .line 1368
    invoke-static {v9, v10}, Lcx0;->p(ILjava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    new-array v10, v9, [Ljava/lang/Object;

    .line 1372
    .line 1373
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v6

    .line 1377
    const/4 v9, 0x0

    .line 1378
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v11

    .line 1382
    if-eqz v11, :cond_59

    .line 1383
    .line 1384
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v11

    .line 1388
    check-cast v11, Lr82;

    .line 1389
    .line 1390
    iget-object v12, v11, Lr82;->c:Ljava/lang/String;

    .line 1391
    .line 1392
    iget-object v13, v11, Lr82;->j:Landroid/os/Bundle;

    .line 1393
    .line 1394
    if-eqz v13, :cond_51

    .line 1395
    .line 1396
    move/from16 v18, v1

    .line 1397
    .line 1398
    const-string v1, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    .line 1399
    .line 1400
    move-object/from16 v19, v6

    .line 1401
    .line 1402
    const/4 v6, 0x0

    .line 1403
    invoke-virtual {v13, v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    goto :goto_2f

    .line 1408
    :cond_51
    move/from16 v18, v1

    .line 1409
    .line 1410
    move-object/from16 v19, v6

    .line 1411
    .line 1412
    const/4 v1, 0x0

    .line 1413
    :goto_2f
    new-instance v6, Lfe;

    .line 1414
    .line 1415
    move/from16 v20, v7

    .line 1416
    .line 1417
    iget v7, v11, Lr82;->i:I

    .line 1418
    .line 1419
    invoke-direct {v6, v1, v7}, Lfe;-><init>(II)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v1, Lir2;

    .line 1423
    .line 1424
    if-nez v13, :cond_52

    .line 1425
    .line 1426
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1427
    .line 1428
    goto :goto_30

    .line 1429
    :cond_52
    move-object v7, v13

    .line 1430
    :goto_30
    invoke-direct {v1, v7, v12}, Lir2;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    iget v7, v6, Lfe;->b:I

    .line 1434
    .line 1435
    const/4 v12, -0x1

    .line 1436
    if-ne v7, v12, :cond_53

    .line 1437
    .line 1438
    const/4 v7, 0x1

    .line 1439
    goto :goto_31

    .line 1440
    :cond_53
    const/4 v7, 0x0

    .line 1441
    :goto_31
    const-string v12, "playerCommands is already set. Only one of sessionCommand and playerCommand should be set."

    .line 1442
    .line 1443
    invoke-static {v12, v7}, Lys1;->m(Ljava/lang/String;Z)V

    .line 1444
    .line 1445
    .line 1446
    iput-object v1, v6, Lfe;->e:Ljava/lang/Object;

    .line 1447
    .line 1448
    const/4 v1, 0x0

    .line 1449
    iput-object v1, v6, Lfe;->j:Ljava/lang/Object;

    .line 1450
    .line 1451
    iget-object v7, v11, Lr82;->h:Ljava/lang/CharSequence;

    .line 1452
    .line 1453
    iput-object v7, v6, Lfe;->g:Ljava/lang/CharSequence;

    .line 1454
    .line 1455
    const/4 v7, 0x1

    .line 1456
    iput-boolean v7, v6, Lfe;->d:Z

    .line 1457
    .line 1458
    if-eqz v13, :cond_54

    .line 1459
    .line 1460
    new-instance v7, Landroid/os/Bundle;

    .line 1461
    .line 1462
    invoke-direct {v7, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1463
    .line 1464
    .line 1465
    iput-object v7, v6, Lfe;->h:Ljava/lang/Object;

    .line 1466
    .line 1467
    :cond_54
    if-eqz v13, :cond_55

    .line 1468
    .line 1469
    const-string v7, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_URI_COMPAT"

    .line 1470
    .line 1471
    invoke-virtual {v13, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v11

    .line 1475
    goto :goto_32

    .line 1476
    :cond_55
    move-object v11, v1

    .line 1477
    :goto_32
    if-eqz v11, :cond_57

    .line 1478
    .line 1479
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v7

    .line 1483
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v11

    .line 1487
    const-string v12, "content"

    .line 1488
    .line 1489
    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v12

    .line 1493
    if-nez v12, :cond_56

    .line 1494
    .line 1495
    const-string v12, "android.resource"

    .line 1496
    .line 1497
    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v11

    .line 1501
    if-eqz v11, :cond_57

    .line 1502
    .line 1503
    :cond_56
    invoke-virtual {v6, v7}, Lfe;->c(Landroid/net/Uri;)V

    .line 1504
    .line 1505
    .line 1506
    :cond_57
    invoke-virtual {v6}, Lfe;->b()Lcu;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v6

    .line 1510
    array-length v7, v10

    .line 1511
    add-int/lit8 v11, v9, 0x1

    .line 1512
    .line 1513
    invoke-static {v7, v11}, Lh61;->b(II)I

    .line 1514
    .line 1515
    .line 1516
    move-result v7

    .line 1517
    array-length v12, v10

    .line 1518
    if-gt v7, v12, :cond_58

    .line 1519
    .line 1520
    goto :goto_33

    .line 1521
    :cond_58
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v7

    .line 1525
    move-object v10, v7

    .line 1526
    :goto_33
    aput-object v6, v10, v9

    .line 1527
    .line 1528
    move v9, v11

    .line 1529
    move/from16 v1, v18

    .line 1530
    .line 1531
    move-object/from16 v6, v19

    .line 1532
    .line 1533
    move/from16 v7, v20

    .line 1534
    .line 1535
    goto/16 :goto_2e

    .line 1536
    .line 1537
    :cond_59
    move/from16 v18, v1

    .line 1538
    .line 1539
    move/from16 v20, v7

    .line 1540
    .line 1541
    const/4 v1, 0x0

    .line 1542
    invoke-static {v9, v10}, Lo61;->i(I[Ljava/lang/Object;)Lqh2;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v6

    .line 1546
    move-object/from16 v7, v37

    .line 1547
    .line 1548
    invoke-static {v6, v4, v7}, Lcu;->k(Ljava/util/List;La92;Landroid/os/Bundle;)Lqh2;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v6

    .line 1552
    :goto_34
    move-object/from16 v81, v8

    .line 1553
    .line 1554
    move-object v8, v6

    .line 1555
    move-object/from16 v6, v81

    .line 1556
    .line 1557
    :goto_35
    iget-object v7, v0, Lvp1;->a:Landroid/content/ContextWrapper;

    .line 1558
    .line 1559
    invoke-static {v5, v7}, Lrd1;->o(Ls82;Landroid/content/ContextWrapper;)Le82;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v9

    .line 1563
    if-nez v5, :cond_5a

    .line 1564
    .line 1565
    move-object v11, v1

    .line 1566
    :goto_36
    move-object v1, v6

    .line 1567
    move-wide/from16 v12, v24

    .line 1568
    .line 1569
    goto :goto_3a

    .line 1570
    :cond_5a
    iget v10, v5, Ls82;->c:I

    .line 1571
    .line 1572
    iget v11, v5, Ls82;->l:I

    .line 1573
    .line 1574
    iget-object v12, v5, Ls82;->m:Ljava/lang/CharSequence;

    .line 1575
    .line 1576
    iget-object v13, v5, Ls82;->q:Landroid/os/Bundle;

    .line 1577
    .line 1578
    const/4 v1, 0x7

    .line 1579
    if-eq v10, v1, :cond_5e

    .line 1580
    .line 1581
    if-nez v11, :cond_5b

    .line 1582
    .line 1583
    goto :goto_39

    .line 1584
    :cond_5b
    invoke-static {v11}, Lrd1;->t(I)I

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    new-instance v11, Lnr2;

    .line 1589
    .line 1590
    if-eqz v12, :cond_5c

    .line 1591
    .line 1592
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v7

    .line 1596
    goto :goto_37

    .line 1597
    :cond_5c
    invoke-static {v1, v7}, Lrd1;->x(ILandroid/content/Context;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v7

    .line 1601
    :goto_37
    if-eqz v13, :cond_5d

    .line 1602
    .line 1603
    goto :goto_38

    .line 1604
    :cond_5d
    sget-object v13, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1605
    .line 1606
    :goto_38
    invoke-direct {v11, v7, v1, v13}, Lnr2;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_36

    .line 1610
    :cond_5e
    :goto_39
    move-object v1, v6

    .line 1611
    move-wide/from16 v12, v24

    .line 1612
    .line 1613
    const/4 v11, 0x0

    .line 1614
    :goto_3a
    invoke-static {v5, v15, v12, v13}, Lrd1;->c(Ls82;Lwr1;J)J

    .line 1615
    .line 1616
    .line 1617
    move-result-wide v6

    .line 1618
    invoke-static {v5, v15, v12, v13}, Lrd1;->b(Ls82;Lwr1;J)J

    .line 1619
    .line 1620
    .line 1621
    move-result-wide v41

    .line 1622
    move-object v10, v8

    .line 1623
    move-object/from16 v19, v9

    .line 1624
    .line 1625
    invoke-static {v5, v15, v12, v13}, Lrd1;->b(Ls82;Lwr1;J)J

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v8

    .line 1629
    move-object/from16 v24, v10

    .line 1630
    .line 1631
    move-object/from16 v21, v11

    .line 1632
    .line 1633
    invoke-static {v15}, Lrd1;->d(Lwr1;)J

    .line 1634
    .line 1635
    .line 1636
    move-result-wide v10

    .line 1637
    invoke-static {v8, v9, v10, v11}, Law1;->b(JJ)I

    .line 1638
    .line 1639
    .line 1640
    move-result v43

    .line 1641
    invoke-static {v5, v15, v12, v13}, Lrd1;->b(Ls82;Lwr1;J)J

    .line 1642
    .line 1643
    .line 1644
    move-result-wide v8

    .line 1645
    invoke-static {v5, v15, v12, v13}, Lrd1;->c(Ls82;Lwr1;J)J

    .line 1646
    .line 1647
    .line 1648
    move-result-wide v10

    .line 1649
    sub-long v44, v8, v10

    .line 1650
    .line 1651
    if-nez v15, :cond_60

    .line 1652
    .line 1653
    :cond_5f
    const/4 v8, 0x0

    .line 1654
    goto :goto_3b

    .line 1655
    :cond_60
    const-string v8, "android.media.metadata.ADVERTISEMENT"

    .line 1656
    .line 1657
    invoke-virtual {v15, v8}, Lwr1;->a(Ljava/lang/String;)J

    .line 1658
    .line 1659
    .line 1660
    move-result-wide v8

    .line 1661
    cmp-long v8, v8, v32

    .line 1662
    .line 1663
    if-eqz v8, :cond_5f

    .line 1664
    .line 1665
    const/4 v8, 0x1

    .line 1666
    :goto_3b
    if-nez v5, :cond_61

    .line 1667
    .line 1668
    sget-object v9, Lg82;->d:Lg82;

    .line 1669
    .line 1670
    goto :goto_3c

    .line 1671
    :cond_61
    new-instance v9, Lg82;

    .line 1672
    .line 1673
    iget v10, v5, Ls82;->j:F

    .line 1674
    .line 1675
    invoke-direct {v9, v10}, Lg82;-><init>(F)V

    .line 1676
    .line 1677
    .line 1678
    :goto_3c
    if-nez v29, :cond_62

    .line 1679
    .line 1680
    sget-object v10, Lnc;->i:Lnc;

    .line 1681
    .line 1682
    move-object/from16 v56, v10

    .line 1683
    .line 1684
    move-object/from16 v10, v29

    .line 1685
    .line 1686
    goto :goto_3d

    .line 1687
    :cond_62
    move-object/from16 v10, v29

    .line 1688
    .line 1689
    iget-object v11, v10, Lyw2;->e:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v11, Lnc;

    .line 1692
    .line 1693
    move-object/from16 v56, v11

    .line 1694
    .line 1695
    :goto_3d
    if-nez v5, :cond_63

    .line 1696
    .line 1697
    :goto_3e
    const/16 v62, 0x0

    .line 1698
    .line 1699
    goto :goto_3f

    .line 1700
    :cond_63
    iget v11, v5, Ls82;->c:I

    .line 1701
    .line 1702
    packed-switch v11, :pswitch_data_1

    .line 1703
    .line 1704
    .line 1705
    :pswitch_2
    goto :goto_3e

    .line 1706
    :pswitch_3
    const/16 v62, 0x1

    .line 1707
    .line 1708
    :goto_3f
    if-nez v5, :cond_65

    .line 1709
    .line 1710
    :pswitch_4
    move-object/from16 v25, v1

    .line 1711
    .line 1712
    :cond_64
    const/4 v1, 0x1

    .line 1713
    goto :goto_42

    .line 1714
    :cond_65
    :try_start_0
    iget v11, v5, Ls82;->c:I

    .line 1715
    .line 1716
    invoke-static {v15}, Lrd1;->d(Lwr1;)J

    .line 1717
    .line 1718
    .line 1719
    move-result-wide v29

    .line 1720
    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    cmp-long v25, v29, v35

    .line 1726
    .line 1727
    if-nez v25, :cond_67

    .line 1728
    .line 1729
    :cond_66
    const/4 v12, 0x0

    .line 1730
    goto :goto_40

    .line 1731
    :cond_67
    invoke-static {v5, v15, v12, v13}, Lrd1;->c(Ls82;Lwr1;J)J

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v12

    .line 1735
    cmp-long v12, v12, v29

    .line 1736
    .line 1737
    if-ltz v12, :cond_66

    .line 1738
    .line 1739
    const/4 v12, 0x1

    .line 1740
    :goto_40
    packed-switch v11, :pswitch_data_2

    .line 1741
    .line 1742
    .line 1743
    new-instance v12, Lqd1;

    .line 1744
    .line 1745
    new-instance v13, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lqd1; {:try_start_0 .. :try_end_0} :catch_0

    .line 1746
    .line 1747
    move-object/from16 v25, v1

    .line 1748
    .line 1749
    :try_start_1
    const-string v1, "Invalid state of PlaybackStateCompat: "

    .line 1750
    .line 1751
    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    invoke-direct {v12, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    throw v12
    :try_end_1
    .catch Lqd1; {:try_start_1 .. :try_end_1} :catch_1

    .line 1765
    :pswitch_5
    move-object/from16 v25, v1

    .line 1766
    .line 1767
    const/4 v1, 0x2

    .line 1768
    goto :goto_42

    .line 1769
    :pswitch_6
    move-object/from16 v25, v1

    .line 1770
    .line 1771
    :cond_68
    const/4 v1, 0x3

    .line 1772
    goto :goto_42

    .line 1773
    :pswitch_7
    move-object/from16 v25, v1

    .line 1774
    .line 1775
    if-eqz v12, :cond_68

    .line 1776
    .line 1777
    :goto_41
    const/4 v1, 0x4

    .line 1778
    goto :goto_42

    .line 1779
    :pswitch_8
    move-object/from16 v25, v1

    .line 1780
    .line 1781
    if-eqz v12, :cond_64

    .line 1782
    .line 1783
    goto :goto_41

    .line 1784
    :goto_42
    move/from16 v65, v1

    .line 1785
    .line 1786
    goto :goto_43

    .line 1787
    :catch_0
    move-object/from16 v25, v1

    .line 1788
    .line 1789
    :catch_1
    iget v1, v5, Ls82;->c:I

    .line 1790
    .line 1791
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1792
    .line 1793
    const-string v12, "Received invalid playback state "

    .line 1794
    .line 1795
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    .line 1801
    const-string v1, " from package "

    .line 1802
    .line 1803
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1804
    .line 1805
    .line 1806
    move-object/from16 v1, v23

    .line 1807
    .line 1808
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1809
    .line 1810
    .line 1811
    const-string v1, ". Keeping the previous state."

    .line 1812
    .line 1813
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    invoke-static {v14, v1}, Lxh3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    iget-object v1, v3, La4;->h:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v1, Lha2;

    .line 1826
    .line 1827
    iget v1, v1, Lha2;->A:I

    .line 1828
    .line 1829
    goto :goto_42

    .line 1830
    :goto_43
    if-nez v5, :cond_6a

    .line 1831
    .line 1832
    :cond_69
    const/16 v66, 0x0

    .line 1833
    .line 1834
    goto :goto_44

    .line 1835
    :cond_6a
    iget v1, v5, Ls82;->c:I

    .line 1836
    .line 1837
    const/4 v11, 0x3

    .line 1838
    if-ne v1, v11, :cond_69

    .line 1839
    .line 1840
    const/16 v66, 0x1

    .line 1841
    .line 1842
    :goto_44
    if-nez v10, :cond_6b

    .line 1843
    .line 1844
    sget-object v1, Lgd0;->e:Lgd0;

    .line 1845
    .line 1846
    :goto_45
    move-object/from16 v59, v1

    .line 1847
    .line 1848
    goto :goto_49

    .line 1849
    :cond_6b
    new-instance v1, Lhg;

    .line 1850
    .line 1851
    iget v11, v10, Lyw2;->a:I

    .line 1852
    .line 1853
    const/4 v12, 0x2

    .line 1854
    if-ne v11, v12, :cond_6c

    .line 1855
    .line 1856
    const/4 v11, 0x1

    .line 1857
    goto :goto_46

    .line 1858
    :cond_6c
    const/4 v11, 0x0

    .line 1859
    :goto_46
    invoke-direct {v1, v11}, Lhg;-><init>(I)V

    .line 1860
    .line 1861
    .line 1862
    iget v12, v10, Lyw2;->c:I

    .line 1863
    .line 1864
    iput v12, v1, Lhg;->c:I

    .line 1865
    .line 1866
    iget-object v12, v10, Lyw2;->f:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v12, Ljava/lang/String;

    .line 1869
    .line 1870
    if-nez v11, :cond_6e

    .line 1871
    .line 1872
    if-nez v12, :cond_6d

    .line 1873
    .line 1874
    goto :goto_47

    .line 1875
    :cond_6d
    const/4 v11, 0x0

    .line 1876
    goto :goto_48

    .line 1877
    :cond_6e
    :goto_47
    const/4 v11, 0x1

    .line 1878
    :goto_48
    invoke-static {v11}, Lys1;->n(Z)V

    .line 1879
    .line 1880
    .line 1881
    iput-object v12, v1, Lhg;->d:Ljava/lang/Object;

    .line 1882
    .line 1883
    invoke-virtual {v1}, Lhg;->b()Lgd0;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    goto :goto_45

    .line 1888
    :goto_49
    if-nez v10, :cond_6f

    .line 1889
    .line 1890
    const/16 v60, 0x0

    .line 1891
    .line 1892
    goto :goto_4a

    .line 1893
    :cond_6f
    iget v1, v10, Lyw2;->d:I

    .line 1894
    .line 1895
    move/from16 v60, v1

    .line 1896
    .line 1897
    :goto_4a
    if-nez v10, :cond_71

    .line 1898
    .line 1899
    :cond_70
    const/16 v61, 0x0

    .line 1900
    .line 1901
    goto :goto_4b

    .line 1902
    :cond_71
    iget v1, v10, Lyw2;->d:I

    .line 1903
    .line 1904
    if-nez v1, :cond_70

    .line 1905
    .line 1906
    const/16 v61, 0x1

    .line 1907
    .line 1908
    :goto_4b
    iget-object v1, v3, La4;->h:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v1, Lha2;

    .line 1911
    .line 1912
    iget-wide v10, v1, Lha2;->C:J

    .line 1913
    .line 1914
    iget-wide v12, v1, Lha2;->D:J

    .line 1915
    .line 1916
    move-object v14, v4

    .line 1917
    iget-wide v3, v1, Lha2;->E:J

    .line 1918
    .line 1919
    iget-object v1, v2, Lj80;->h:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v1, Landroid/os/Bundle;

    .line 1922
    .line 1923
    move-object/from16 v23, v1

    .line 1924
    .line 1925
    invoke-virtual/range {v26 .. v26}, Lse2;->o()I

    .line 1926
    .line 1927
    .line 1928
    move-result v1

    .line 1929
    move/from16 v2, v40

    .line 1930
    .line 1931
    move-wide/from16 v73, v3

    .line 1932
    .line 1933
    if-lt v2, v1, :cond_72

    .line 1934
    .line 1935
    move-object/from16 v1, v26

    .line 1936
    .line 1937
    const/4 v3, 0x0

    .line 1938
    goto :goto_4c

    .line 1939
    :cond_72
    move-object/from16 v1, v26

    .line 1940
    .line 1941
    invoke-virtual {v1, v2}, Lse2;->s(I)Lre2;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v3

    .line 1945
    iget-object v3, v3, Lre2;->a:Lzq1;

    .line 1946
    .line 1947
    :goto_4c
    invoke-static {v2, v3, v6, v7, v8}, Lvp1;->V0(ILzq1;JZ)Ld92;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v35

    .line 1951
    new-instance v34, Lor2;

    .line 1952
    .line 1953
    move-wide/from16 v39, v38

    .line 1954
    .line 1955
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1956
    .line 1957
    .line 1958
    move-result-wide v37

    .line 1959
    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    move-wide/from16 v48, v39

    .line 1965
    .line 1966
    move-wide/from16 v50, v41

    .line 1967
    .line 1968
    move/from16 v36, v8

    .line 1969
    .line 1970
    invoke-direct/range {v34 .. v51}, Lor2;-><init>(Ld92;ZJJJIJJJJ)V

    .line 1971
    .line 1972
    .line 1973
    new-instance v40, Lha2;

    .line 1974
    .line 1975
    sget-object v44, Lor2;->k:Ld92;

    .line 1976
    .line 1977
    sget-object v50, Lnk3;->d:Lnk3;

    .line 1978
    .line 1979
    sget-object v58, Lc10;->d:Lc10;

    .line 1980
    .line 1981
    sget-object v75, Lwd3;->b:Lwd3;

    .line 1982
    .line 1983
    sget-object v76, Lqh2;->k:Lqh2;

    .line 1984
    .line 1985
    sget-object v78, Lqd3;->J:Lqd3;

    .line 1986
    .line 1987
    const/16 v42, 0x0

    .line 1988
    .line 1989
    const/16 v46, 0x0

    .line 1990
    .line 1991
    const/16 v52, 0x0

    .line 1992
    .line 1993
    const/high16 v54, 0x3f800000    # 1.0f

    .line 1994
    .line 1995
    const/high16 v55, 0x3f800000    # 1.0f

    .line 1996
    .line 1997
    const/16 v57, 0x0

    .line 1998
    .line 1999
    const/16 v63, 0x1

    .line 2000
    .line 2001
    const/16 v64, 0x0

    .line 2002
    .line 2003
    const/16 v67, 0x0

    .line 2004
    .line 2005
    move-object/from16 v45, v44

    .line 2006
    .line 2007
    move-object/from16 v77, v76

    .line 2008
    .line 2009
    move-object/from16 v51, v1

    .line 2010
    .line 2011
    move-object/from16 v47, v9

    .line 2012
    .line 2013
    move-wide/from16 v69, v10

    .line 2014
    .line 2015
    move-wide/from16 v71, v12

    .line 2016
    .line 2017
    move/from16 v48, v18

    .line 2018
    .line 2019
    move-object/from16 v41, v19

    .line 2020
    .line 2021
    move/from16 v49, v20

    .line 2022
    .line 2023
    move-object/from16 v43, v34

    .line 2024
    .line 2025
    invoke-direct/range {v40 .. v78}, Lha2;-><init>(Le82;ILor2;Ld92;Ld92;ILg82;IZLnk3;Ll73;ILvr1;FFLnc;ILc10;Lgd0;IZZIIIZZLvr1;JJJLwd3;Ljava/util/List;Ljava/util/List;Lqd3;)V

    .line 2026
    .line 2027
    .line 2028
    move/from16 v2, v48

    .line 2029
    .line 2030
    new-instance v4, La4;

    .line 2031
    .line 2032
    move-object/from16 v43, v4

    .line 2033
    .line 2034
    move-object/from16 v46, v14

    .line 2035
    .line 2036
    move-object/from16 v49, v21

    .line 2037
    .line 2038
    move-object/from16 v48, v23

    .line 2039
    .line 2040
    move-object/from16 v47, v24

    .line 2041
    .line 2042
    move-object/from16 v45, v25

    .line 2043
    .line 2044
    move-object/from16 v44, v40

    .line 2045
    .line 2046
    invoke-direct/range {v43 .. v49}, La4;-><init>(Lha2;Ljr2;La92;Lo61;Landroid/os/Bundle;Lnr2;)V

    .line 2047
    .line 2048
    .line 2049
    iget-object v3, v0, Lvp1;->m:Lj80;

    .line 2050
    .line 2051
    iget-object v6, v0, Lvp1;->p:La4;

    .line 2052
    .line 2053
    move-object/from16 v7, v22

    .line 2054
    .line 2055
    iget-wide v8, v7, Llo1;->f:J

    .line 2056
    .line 2057
    const/16 v80, 0x3

    .line 2058
    .line 2059
    invoke-static/range {v80 .. v80}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v10

    .line 2063
    const/16 v17, 0x0

    .line 2064
    .line 2065
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v11

    .line 2069
    iget-object v12, v6, La4;->h:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v12, Lha2;

    .line 2072
    .line 2073
    iget-object v12, v12, Lha2;->j:Ll73;

    .line 2074
    .line 2075
    invoke-virtual {v12}, Ll73;->p()Z

    .line 2076
    .line 2077
    .line 2078
    move-result v12

    .line 2079
    invoke-virtual {v1}, Ll73;->p()Z

    .line 2080
    .line 2081
    .line 2082
    move-result v13

    .line 2083
    if-eqz v12, :cond_73

    .line 2084
    .line 2085
    if-eqz v13, :cond_73

    .line 2086
    .line 2087
    const/4 v10, 0x0

    .line 2088
    const/4 v11, 0x0

    .line 2089
    :goto_4d
    const/16 v16, 0x1

    .line 2090
    .line 2091
    goto/16 :goto_53

    .line 2092
    .line 2093
    :cond_73
    if-eqz v12, :cond_74

    .line 2094
    .line 2095
    if-nez v13, :cond_74

    .line 2096
    .line 2097
    goto :goto_4d

    .line 2098
    :cond_74
    iget-object v6, v6, La4;->h:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v6, Lha2;

    .line 2101
    .line 2102
    invoke-virtual {v6}, Lha2;->s()Lzq1;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v6

    .line 2106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2107
    .line 2108
    .line 2109
    iget-object v12, v1, Lse2;->f:Lre2;

    .line 2110
    .line 2111
    if-eqz v12, :cond_75

    .line 2112
    .line 2113
    iget-object v12, v12, Lre2;->a:Lzq1;

    .line 2114
    .line 2115
    invoke-virtual {v6, v12}, Lzq1;->equals(Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v12

    .line 2119
    if-eqz v12, :cond_75

    .line 2120
    .line 2121
    goto :goto_4f

    .line 2122
    :cond_75
    const/4 v12, 0x0

    .line 2123
    :goto_4e
    iget-object v13, v1, Lse2;->e:Lo61;

    .line 2124
    .line 2125
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 2126
    .line 2127
    .line 2128
    move-result v14

    .line 2129
    if-ge v12, v14, :cond_77

    .line 2130
    .line 2131
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v13

    .line 2135
    check-cast v13, Lre2;

    .line 2136
    .line 2137
    iget-object v13, v13, Lre2;->a:Lzq1;

    .line 2138
    .line 2139
    invoke-virtual {v6, v13}, Lzq1;->equals(Ljava/lang/Object;)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v13

    .line 2143
    if-eqz v13, :cond_76

    .line 2144
    .line 2145
    :goto_4f
    const/4 v1, 0x1

    .line 2146
    goto :goto_50

    .line 2147
    :cond_76
    add-int/lit8 v12, v12, 0x1

    .line 2148
    .line 2149
    goto :goto_4e

    .line 2150
    :cond_77
    const/4 v1, 0x0

    .line 2151
    :goto_50
    if-nez v1, :cond_78

    .line 2152
    .line 2153
    const/16 v27, 0x4

    .line 2154
    .line 2155
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v11

    .line 2159
    goto :goto_4d

    .line 2160
    :cond_78
    invoke-virtual/range {v40 .. v40}, Lha2;->s()Lzq1;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v1

    .line 2164
    invoke-virtual {v6, v1}, Lzq1;->equals(Ljava/lang/Object;)Z

    .line 2165
    .line 2166
    .line 2167
    move-result v1

    .line 2168
    if-eqz v1, :cond_7b

    .line 2169
    .line 2170
    iget-object v1, v3, Lj80;->d:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v1, Ls82;

    .line 2173
    .line 2174
    iget-object v3, v3, Lj80;->e:Ljava/lang/Object;

    .line 2175
    .line 2176
    check-cast v3, Lwr1;

    .line 2177
    .line 2178
    invoke-static {v1, v3, v8, v9}, Lrd1;->c(Ls82;Lwr1;J)J

    .line 2179
    .line 2180
    .line 2181
    move-result-wide v12

    .line 2182
    invoke-static {v5, v15, v8, v9}, Lrd1;->c(Ls82;Lwr1;J)J

    .line 2183
    .line 2184
    .line 2185
    move-result-wide v5

    .line 2186
    cmp-long v1, v5, v32

    .line 2187
    .line 2188
    if-nez v1, :cond_79

    .line 2189
    .line 2190
    const/4 v9, 0x1

    .line 2191
    if-ne v2, v9, :cond_79

    .line 2192
    .line 2193
    move-object/from16 v28, v11

    .line 2194
    .line 2195
    goto :goto_52

    .line 2196
    :cond_79
    sub-long/2addr v12, v5

    .line 2197
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 2198
    .line 2199
    .line 2200
    move-result-wide v1

    .line 2201
    const-wide/16 v5, 0x64

    .line 2202
    .line 2203
    cmp-long v1, v1, v5

    .line 2204
    .line 2205
    if-lez v1, :cond_7a

    .line 2206
    .line 2207
    invoke-static/range {v79 .. v79}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    move-object v11, v1

    .line 2212
    :goto_51
    const/16 v28, 0x0

    .line 2213
    .line 2214
    goto :goto_52

    .line 2215
    :cond_7a
    const/4 v11, 0x0

    .line 2216
    goto :goto_51

    .line 2217
    :goto_52
    move-object/from16 v10, v28

    .line 2218
    .line 2219
    goto/16 :goto_4d

    .line 2220
    .line 2221
    :cond_7b
    const/16 v16, 0x1

    .line 2222
    .line 2223
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v1

    .line 2227
    move-object v10, v1

    .line 2228
    :goto_53
    invoke-static {v11, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v1

    .line 2232
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2233
    .line 2234
    move-object v5, v2

    .line 2235
    check-cast v5, Ljava/lang/Integer;

    .line 2236
    .line 2237
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2238
    .line 2239
    move-object v6, v1

    .line 2240
    check-cast v6, Ljava/lang/Integer;

    .line 2241
    .line 2242
    const/4 v3, 0x1

    .line 2243
    move/from16 v1, p1

    .line 2244
    .line 2245
    move-object/from16 v2, p2

    .line 2246
    .line 2247
    invoke-virtual/range {v0 .. v6}, Lvp1;->a1(ZLj80;ZLa4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2248
    .line 2249
    .line 2250
    iget-boolean v1, v0, Lvp1;->o:Z

    .line 2251
    .line 2252
    if-eqz v1, :cond_7d

    .line 2253
    .line 2254
    const/4 v5, 0x0

    .line 2255
    iput-boolean v5, v0, Lvp1;->o:Z

    .line 2256
    .line 2257
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    iget-object v1, v7, Llo1;->e:Landroid/os/Handler;

    .line 2262
    .line 2263
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    if-ne v0, v1, :cond_7c

    .line 2268
    .line 2269
    move/from16 v8, v16

    .line 2270
    .line 2271
    goto :goto_54

    .line 2272
    :cond_7c
    move v8, v5

    .line 2273
    :goto_54
    invoke-static {v8}, Lys1;->v(Z)V

    .line 2274
    .line 2275
    .line 2276
    iget-object v0, v7, Llo1;->d:Ljo1;

    .line 2277
    .line 2278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2279
    .line 2280
    .line 2281
    :cond_7d
    :goto_55
    return-void

    .line 2282
    nop

    .line 2283
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    :array_0
    .array-data 4
        0x17
        0x11
        0x12
        0x10
        0x15
        0x20
    .end array-data
.end method

.method public final X()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvp1;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final X0()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvp1;->s:Z

    .line 3
    .line 4
    new-instance v0, Lk73;

    .line 5
    .line 6
    invoke-direct {v0}, Lk73;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lvp1;->p:La4;

    .line 10
    .line 11
    iget-object v1, v1, La4;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lha2;

    .line 14
    .line 15
    iget-object v2, v1, Lha2;->j:Ll73;

    .line 16
    .line 17
    check-cast v2, Lse2;

    .line 18
    .line 19
    iget-object v1, v1, Lha2;->c:Lor2;

    .line 20
    .line 21
    iget-object v1, v1, Lor2;->a:Ld92;

    .line 22
    .line 23
    iget v1, v1, Ld92;->b:I

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0, v3, v4}, Lse2;->m(ILk73;J)Lk73;

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, Lk73;->b:Lzq1;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lse2;->r(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-wide/16 v8, -0x1

    .line 37
    .line 38
    cmp-long v6, v6, v8

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget-object v5, p0, Lvp1;->p:La4;

    .line 43
    .line 44
    iget-object v5, v5, La4;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lha2;

    .line 47
    .line 48
    iget-boolean v5, v5, Lha2;->v:Z

    .line 49
    .line 50
    iget-object v6, p0, Lvp1;->i:Lxa1;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v6}, Lxa1;->H()Ls12;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v5, v5, Ls12;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v6}, Lxa1;->H()Ls12;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v5, v5, Ls12;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/media/session/MediaController$TransportControls;->prepare()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_1
    iget-object v6, v5, Lzq1;->f:Lvq1;

    .line 81
    .line 82
    iget-object v5, v5, Lzq1;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, v6, Lvq1;->a:Landroid/net/Uri;

    .line 85
    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    iget-object v5, p0, Lvp1;->p:La4;

    .line 89
    .line 90
    iget-object v5, v5, La4;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lha2;

    .line 93
    .line 94
    iget-boolean v5, v5, Lha2;->v:Z

    .line 95
    .line 96
    iget-object v7, p0, Lvp1;->i:Lxa1;

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v7}, Lxa1;->H()Ls12;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v7, v6, Lvq1;->a:Landroid/net/Uri;

    .line 105
    .line 106
    iget-object v6, v6, Lvq1;->c:Landroid/os/Bundle;

    .line 107
    .line 108
    if-nez v6, :cond_2

    .line 109
    .line 110
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 111
    .line 112
    :cond_2
    iget-object v5, v5, Ls12;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    .line 115
    .line 116
    invoke-virtual {v5, v7, v6}, Landroid/media/session/MediaController$TransportControls;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v7}, Lxa1;->H()Ls12;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v7, v6, Lvq1;->a:Landroid/net/Uri;

    .line 126
    .line 127
    iget-object v6, v6, Lvq1;->c:Landroid/os/Bundle;

    .line 128
    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 132
    .line 133
    :cond_4
    iget-object v5, v5, Ls12;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    .line 136
    .line 137
    invoke-virtual {v5, v7, v6}, Landroid/media/session/MediaController$TransportControls;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iget-object v7, v6, Lvq1;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v10, p0, Lvp1;->p:La4;

    .line 144
    .line 145
    if-eqz v7, :cond_9

    .line 146
    .line 147
    iget-object v5, v10, La4;->h:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Lha2;

    .line 150
    .line 151
    iget-boolean v5, v5, Lha2;->v:Z

    .line 152
    .line 153
    iget-object v7, p0, Lvp1;->i:Lxa1;

    .line 154
    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    invoke-virtual {v7}, Lxa1;->H()Ls12;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v7, v6, Lvq1;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v6, v6, Lvq1;->c:Landroid/os/Bundle;

    .line 164
    .line 165
    if-nez v6, :cond_6

    .line 166
    .line 167
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 168
    .line 169
    :cond_6
    iget-object v5, v5, Ls12;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    .line 172
    .line 173
    invoke-virtual {v5, v7, v6}, Landroid/media/session/MediaController$TransportControls;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    invoke-virtual {v7}, Lxa1;->H()Ls12;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v7, v6, Lvq1;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v6, v6, Lvq1;->c:Landroid/os/Bundle;

    .line 184
    .line 185
    if-nez v6, :cond_8

    .line 186
    .line 187
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 188
    .line 189
    :cond_8
    iget-object v5, v5, Ls12;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v6}, Landroid/media/session/MediaController$TransportControls;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_9
    iget-object v7, v10, La4;->h:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v7, Lha2;

    .line 200
    .line 201
    iget-boolean v7, v7, Lha2;->v:Z

    .line 202
    .line 203
    iget-object v10, p0, Lvp1;->i:Lxa1;

    .line 204
    .line 205
    if-eqz v7, :cond_b

    .line 206
    .line 207
    invoke-virtual {v10}, Lxa1;->H()Ls12;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iget-object v6, v6, Lvq1;->c:Landroid/os/Bundle;

    .line 212
    .line 213
    if-nez v6, :cond_a

    .line 214
    .line 215
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 216
    .line 217
    :cond_a
    iget-object v7, v7, Ls12;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v7, Landroid/media/session/MediaController$TransportControls;

    .line 220
    .line 221
    invoke-virtual {v7, v5, v6}, Landroid/media/session/MediaController$TransportControls;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_b
    invoke-virtual {v10}, Lxa1;->H()Ls12;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iget-object v6, v6, Lvq1;->c:Landroid/os/Bundle;

    .line 230
    .line 231
    if-nez v6, :cond_c

    .line 232
    .line 233
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 234
    .line 235
    :cond_c
    iget-object v7, v7, Ls12;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v7, Landroid/media/session/MediaController$TransportControls;

    .line 238
    .line 239
    invoke-virtual {v7, v5, v6}, Landroid/media/session/MediaController$TransportControls;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    :goto_0
    iget-object v5, p0, Lvp1;->p:La4;

    .line 243
    .line 244
    iget-object v5, v5, La4;->h:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, Lha2;

    .line 247
    .line 248
    iget-object v5, v5, Lha2;->c:Lor2;

    .line 249
    .line 250
    iget-object v5, v5, Lor2;->a:Ld92;

    .line 251
    .line 252
    iget-wide v5, v5, Ld92;->f:J

    .line 253
    .line 254
    cmp-long v5, v5, v3

    .line 255
    .line 256
    if-eqz v5, :cond_d

    .line 257
    .line 258
    iget-object v5, p0, Lvp1;->i:Lxa1;

    .line 259
    .line 260
    invoke-virtual {v5}, Lxa1;->H()Ls12;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-object v6, p0, Lvp1;->p:La4;

    .line 265
    .line 266
    iget-object v6, v6, La4;->h:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v6, Lha2;

    .line 269
    .line 270
    iget-object v6, v6, Lha2;->c:Lor2;

    .line 271
    .line 272
    iget-object v6, v6, Lor2;->a:Ld92;

    .line 273
    .line 274
    iget-wide v6, v6, Ld92;->f:J

    .line 275
    .line 276
    iget-object v5, v5, Ls12;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    .line 279
    .line 280
    invoke-virtual {v5, v6, v7}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 281
    .line 282
    .line 283
    :cond_d
    iget-object v5, p0, Lvp1;->p:La4;

    .line 284
    .line 285
    iget-object v5, v5, La4;->j:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, La92;

    .line 288
    .line 289
    const/16 v6, 0x14

    .line 290
    .line 291
    invoke-virtual {v5, v6}, La92;->a(I)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_11

    .line 296
    .line 297
    new-instance v5, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    move v7, v6

    .line 304
    :goto_1
    invoke-virtual {v2}, Lse2;->o()I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-ge v7, v10, :cond_10

    .line 309
    .line 310
    if-eq v7, v1, :cond_f

    .line 311
    .line 312
    invoke-virtual {v2, v7}, Lse2;->r(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v10

    .line 316
    cmp-long v10, v10, v8

    .line 317
    .line 318
    if-eqz v10, :cond_e

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_e
    invoke-virtual {v2, v7, v0, v3, v4}, Lse2;->m(ILk73;J)Lk73;

    .line 322
    .line 323
    .line 324
    iget-object v10, v0, Lk73;->b:Lzq1;

    .line 325
    .line 326
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_f
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_10
    invoke-virtual {p0, v6, v5}, Lvp1;->R0(ILjava/util/List;)V

    .line 333
    .line 334
    .line 335
    :cond_11
    return-void
.end method

.method public final Y(ILjava/util/List;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-static {v1}, Lys1;->n(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object v1, p0, Lvp1;->p:La4;

    .line 18
    .line 19
    iget-object v1, v1, La4;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lha2;

    .line 22
    .line 23
    iget-object v1, v1, Lha2;->j:Ll73;

    .line 24
    .line 25
    check-cast v1, Lse2;

    .line 26
    .line 27
    invoke-virtual {v1}, Ll73;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, v0, v1, v2}, Lvp1;->S(Ljava/util/List;IJ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lvp1;->u0()Ll73;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ll73;->o()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1, p1, p2}, Lse2;->q(ILjava/util/List;)Lse2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lvp1;->k0()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v1, p1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    add-int/2addr v1, v2

    .line 70
    :goto_1
    iget-object v2, p0, Lvp1;->p:La4;

    .line 71
    .line 72
    iget-object v2, v2, La4;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lha2;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lha2;->m(Lse2;I)Lha2;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v3, La4;

    .line 81
    .line 82
    iget-object v0, p0, Lvp1;->p:La4;

    .line 83
    .line 84
    iget-object v1, v0, La4;->i:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v5, v1

    .line 87
    check-cast v5, Ljr2;

    .line 88
    .line 89
    iget-object v1, v0, La4;->j:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v6, v1

    .line 92
    check-cast v6, La92;

    .line 93
    .line 94
    iget-object v1, v0, La4;->k:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v7, v1

    .line 97
    check-cast v7, Lo61;

    .line 98
    .line 99
    iget-object v0, v0, La4;->l:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v8, v0

    .line 102
    check-cast v8, Landroid/os/Bundle;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-direct/range {v3 .. v9}, La4;-><init>(Lha2;Ljr2;La92;Lo61;Landroid/os/Bundle;Lnr2;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v3, v0, v0}, Lvp1;->b1(La4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lvp1;->s:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Lvp1;->R0(ILjava/util/List;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_2
    return-void
.end method

.method public final Y0()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lvp1;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lvp1;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lvp1;->l:Z

    .line 13
    .line 14
    new-instance v2, Lj80;

    .line 15
    .line 16
    iget-object v0, p0, Lvp1;->i:Lxa1;

    .line 17
    .line 18
    iget-object v0, v0, Lxa1;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lpo1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lpo1;->a()Lyw2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, Lvp1;->i:Lxa1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lxa1;->F()Ls82;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lvp1;->U0(Ls82;)Ls82;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, p0, Lvp1;->i:Lxa1;

    .line 37
    .line 38
    iget-object v0, v0, Lxa1;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lpo1;

    .line 41
    .line 42
    iget-object v0, v0, Lpo1;->a:Landroid/media/session/MediaController;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v6, Lwr1;->j:Ldb;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-virtual {v0, v6, v7}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 62
    .line 63
    .line 64
    sget-object v7, Lwr1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-interface {v7, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lwr1;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    iput-object v0, v7, Lwr1;->h:Landroid/media/MediaMetadata;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v7, v5

    .line 79
    :goto_0
    iget-object v0, p0, Lvp1;->i:Lxa1;

    .line 80
    .line 81
    iget-object v0, v0, Lxa1;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lpo1;

    .line 84
    .line 85
    iget-object v0, v0, Lpo1;->a:Landroid/media/session/MediaController;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueue()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {v0}, Lvs1;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_2
    invoke-static {v5}, Lvp1;->T0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v0, p0, Lvp1;->i:Lxa1;

    .line 102
    .line 103
    iget-object v0, v0, Lxa1;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lpo1;

    .line 106
    .line 107
    iget-object v0, v0, Lpo1;->a:Landroid/media/session/MediaController;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v0, p0, Lvp1;->i:Lxa1;

    .line 114
    .line 115
    iget-object v0, v0, Lxa1;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lpo1;

    .line 118
    .line 119
    iget-object v0, v0, Lpo1;->e:Lws1;

    .line 120
    .line 121
    invoke-virtual {v0}, Lws1;->a()Lo41;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v8, -0x1

    .line 126
    const-string v9, "MediaControllerCompat"

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    :try_start_0
    invoke-interface {v0}, Lo41;->f()I

    .line 131
    .line 132
    .line 133
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    move v10, v8

    .line 135
    move v8, v0

    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception v0

    .line 140
    :goto_1
    const-string v10, "Dead object in getRepeatMode."

    .line 141
    .line 142
    invoke-static {v9, v10, v0}, Lxh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    move v10, v8

    .line 146
    :goto_2
    iget-object v0, p0, Lvp1;->i:Lxa1;

    .line 147
    .line 148
    iget-object v0, v0, Lxa1;->h:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lpo1;

    .line 151
    .line 152
    iget-object v0, v0, Lpo1;->e:Lws1;

    .line 153
    .line 154
    invoke-virtual {v0}, Lws1;->a()Lo41;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    :try_start_1
    invoke-interface {v0}, Lo41;->U()I

    .line 161
    .line 162
    .line 163
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 164
    move v9, v0

    .line 165
    goto :goto_4

    .line 166
    :catch_2
    move-exception v0

    .line 167
    goto :goto_3

    .line 168
    :catch_3
    move-exception v0

    .line 169
    :goto_3
    const-string v11, "Dead object in getShuffleMode."

    .line 170
    .line 171
    invoke-static {v9, v11, v0}, Lxh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    move v9, v10

    .line 175
    :goto_4
    iget-object v0, p0, Lvp1;->i:Lxa1;

    .line 176
    .line 177
    iget-object v0, v0, Lxa1;->h:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lpo1;

    .line 180
    .line 181
    iget-object v0, v0, Lpo1;->a:Landroid/media/session/MediaController;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lai3;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    move-object v12, v7

    .line 192
    move-object v7, v5

    .line 193
    move-object v5, v12

    .line 194
    invoke-direct/range {v2 .. v10}, Lj80;-><init>(Lyw2;Ls82;Lwr1;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v1, v2}, Lvp1;->W0(ZLj80;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_5
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support unmuting the player"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z0(IJ)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    move v6, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v6, v5

    .line 14
    :goto_0
    invoke-static {v6}, Lys1;->n(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lvp1;->k0()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, v0, Lvp1;->p:La4;

    .line 22
    .line 23
    iget-object v7, v7, La4;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Lha2;

    .line 26
    .line 27
    iget-object v7, v7, Lha2;->j:Ll73;

    .line 28
    .line 29
    invoke-virtual {v7}, Ll73;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    invoke-virtual {v7}, Ll73;->o()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-ge v1, v8, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lvp1;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    const/4 v8, 0x2

    .line 49
    if-eq v1, v6, :cond_5

    .line 50
    .line 51
    iget-object v10, v0, Lvp1;->p:La4;

    .line 52
    .line 53
    iget-object v10, v10, La4;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Lha2;

    .line 56
    .line 57
    iget-object v10, v10, Lha2;->j:Ll73;

    .line 58
    .line 59
    check-cast v10, Lse2;

    .line 60
    .line 61
    invoke-virtual {v10, v1}, Lse2;->r(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    const-wide/16 v12, -0x1

    .line 66
    .line 67
    cmp-long v12, v10, v12

    .line 68
    .line 69
    if-eqz v12, :cond_4

    .line 70
    .line 71
    iget-object v6, v0, Lvp1;->i:Lxa1;

    .line 72
    .line 73
    invoke-virtual {v6}, Lxa1;->H()Ls12;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v6, v6, Ls12;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Landroid/media/session/MediaController$TransportControls;

    .line 80
    .line 81
    invoke-virtual {v6, v10, v11}, Landroid/media/session/MediaController$TransportControls;->skipToQueueItem(J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string v10, "MCImplLegacy"

    .line 90
    .line 91
    const-string v11, "Cannot seek to new media item due to the missing queue Id at media item, mediaItemIndex="

    .line 92
    .line 93
    invoke-static {v1, v11, v10}, Lnx2;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    move v1, v6

    .line 97
    const/4 v6, 0x0

    .line 98
    :goto_1
    invoke-virtual {v0}, Lvp1;->getCurrentPosition()J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmp-long v14, v2, v12

    .line 108
    .line 109
    if-nez v14, :cond_6

    .line 110
    .line 111
    move-wide v2, v10

    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_2
    move-wide v15, v12

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget-object v14, v0, Lvp1;->i:Lxa1;

    .line 116
    .line 117
    invoke-virtual {v14}, Lxa1;->H()Ls12;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    iget-object v14, v14, Ls12;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, Landroid/media/session/MediaController$TransportControls;

    .line 124
    .line 125
    invoke-virtual {v14, v2, v3}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    const-wide/16 v12, 0x0

    .line 134
    .line 135
    if-nez v6, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0}, Lvp1;->a0()J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    invoke-virtual {v0}, Lvp1;->getDuration()J

    .line 142
    .line 143
    .line 144
    move-result-wide v17

    .line 145
    cmp-long v10, v2, v10

    .line 146
    .line 147
    if-gez v10, :cond_7

    .line 148
    .line 149
    move-wide v8, v2

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    :goto_4
    cmp-long v10, v17, v15

    .line 156
    .line 157
    if-nez v10, :cond_8

    .line 158
    .line 159
    move v10, v5

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    const-wide/16 v10, 0x64

    .line 162
    .line 163
    mul-long/2addr v10, v8

    .line 164
    div-long v10, v10, v17

    .line 165
    .line 166
    long-to-int v10, v10

    .line 167
    :goto_5
    sub-long v15, v8, v2

    .line 168
    .line 169
    move-wide/from16 v26, v8

    .line 170
    .line 171
    move/from16 v28, v10

    .line 172
    .line 173
    move-wide/from16 v29, v15

    .line 174
    .line 175
    move-wide/from16 v24, v17

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    move/from16 v28, v5

    .line 179
    .line 180
    move-wide/from16 v26, v12

    .line 181
    .line 182
    move-wide/from16 v29, v26

    .line 183
    .line 184
    move-wide/from16 v24, v15

    .line 185
    .line 186
    :goto_6
    invoke-virtual {v7}, Ll73;->p()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_a

    .line 191
    .line 192
    new-instance v8, Lk73;

    .line 193
    .line 194
    invoke-direct {v8}, Lk73;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v1, v8, v12, v13}, Ll73;->m(ILk73;J)Lk73;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget-object v7, v7, Lk73;->b:Lzq1;

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_a
    const/4 v7, 0x0

    .line 205
    :goto_7
    invoke-static {v1, v7, v2, v3, v5}, Lvp1;->V0(ILzq1;JZ)Ld92;

    .line 206
    .line 207
    .line 208
    move-result-object v20

    .line 209
    iget-object v1, v0, Lvp1;->p:La4;

    .line 210
    .line 211
    iget-object v1, v1, La4;->h:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lha2;

    .line 214
    .line 215
    new-instance v19, Lor2;

    .line 216
    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v22

    .line 221
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    move-wide/from16 v33, v24

    .line 229
    .line 230
    move-wide/from16 v35, v26

    .line 231
    .line 232
    invoke-direct/range {v19 .. v36}, Lor2;-><init>(Ld92;ZJJJIJJJJ)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v2, v19

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lha2;->j(Lor2;)Lha2;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget v2, v1, Lha2;->A:I

    .line 242
    .line 243
    if-eq v2, v4, :cond_b

    .line 244
    .line 245
    const/4 v2, 0x2

    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-virtual {v1, v2, v3}, Lha2;->f(ILe82;)Lha2;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_b
    move-object v8, v1

    .line 252
    new-instance v7, La4;

    .line 253
    .line 254
    iget-object v1, v0, Lvp1;->p:La4;

    .line 255
    .line 256
    iget-object v2, v1, La4;->i:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v9, v2

    .line 259
    check-cast v9, Ljr2;

    .line 260
    .line 261
    iget-object v2, v1, La4;->j:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v10, v2

    .line 264
    check-cast v10, La92;

    .line 265
    .line 266
    iget-object v2, v1, La4;->k:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v11, v2

    .line 269
    check-cast v11, Lo61;

    .line 270
    .line 271
    iget-object v1, v1, La4;->l:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v12, v1

    .line 274
    check-cast v12, Landroid/os/Bundle;

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    invoke-direct/range {v7 .. v13}, La4;-><init>(Lha2;Ljr2;La92;Lo61;Landroid/os/Bundle;Lnr2;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v7, v14, v6}, Lvp1;->b1(La4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lvp1;->p:La4;

    .line 2
    .line 3
    iget-object v0, v0, La4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lha2;

    .line 6
    .line 7
    iget v1, v0, Lha2;->A:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v3, La4;

    .line 14
    .line 15
    iget-object v1, v0, Lha2;->j:Ll73;

    .line 16
    .line 17
    invoke-virtual {v1}, Ll73;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lha2;->f(ILe82;)Lha2;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, Lvp1;->p:La4;

    .line 32
    .line 33
    iget-object v1, v0, La4;->i:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Ljr2;

    .line 37
    .line 38
    iget-object v1, v0, La4;->j:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, La92;

    .line 42
    .line 43
    iget-object v1, v0, La4;->k:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Lo61;

    .line 47
    .line 48
    iget-object v0, v0, La4;->l:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Landroid/os/Bundle;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-direct/range {v3 .. v9}, La4;-><init>(Lha2;Ljr2;La92;Lo61;Landroid/os/Bundle;Lnr2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3, v2, v2}, Lvp1;->b1(La4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lvp1;->p:La4;

    .line 61
    .line 62
    invoke-static {v0}, Lvp1;->S0(La4;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lvp1;->X0()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method public final a0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lvp1;->p:La4;

    .line 2
    .line 3
    iget-object p0, p0, La4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lha2;

    .line 6
    .line 7
    iget-object p0, p0, Lha2;->c:Lor2;

    .line 8
    .line 9
    iget-wide v0, p0, Lor2;->e:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final a1(ZLj80;ZLa4;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v2, La4;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lo61;

    .line 14
    .line 15
    iget-object v6, v0, Lvp1;->m:Lj80;

    .line 16
    .line 17
    iget-object v7, v0, Lvp1;->p:La4;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iput-object v1, v0, Lvp1;->m:Lj80;

    .line 23
    .line 24
    iput-object v1, v0, Lvp1;->n:Lj80;

    .line 25
    .line 26
    invoke-static {v2}, Lvp1;->S0(La4;)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    iput-boolean v8, v0, Lvp1;->s:Z

    .line 33
    .line 34
    :cond_0
    iput-object v2, v0, Lvp1;->p:La4;

    .line 35
    .line 36
    iget-object v9, v0, Lvp1;->b:Llo1;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v9}, Llo1;->Z0()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v7, La4;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lo61;

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Lo61;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v9, Llo1;->e:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v3, Ltp1;

    .line 56
    .line 57
    invoke-direct {v3, v0, v2}, Ltp1;-><init>(Lvp1;La4;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object v10, v7, La4;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Lha2;

    .line 67
    .line 68
    iget-object v11, v10, Lha2;->j:Ll73;

    .line 69
    .line 70
    iget-object v12, v2, La4;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v12, Lha2;

    .line 73
    .line 74
    iget-object v13, v2, La4;->m:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v13, Lnr2;

    .line 77
    .line 78
    iget-object v14, v12, Lha2;->j:Ll73;

    .line 79
    .line 80
    invoke-virtual {v11, v14}, Ll73;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/4 v14, 0x4

    .line 85
    const/4 v15, 0x0

    .line 86
    iget-object v8, v0, Lvp1;->d:Lwf1;

    .line 87
    .line 88
    if-nez v11, :cond_3

    .line 89
    .line 90
    new-instance v11, Lsp1;

    .line 91
    .line 92
    invoke-direct {v11, v2, v14}, Lsp1;-><init>(La4;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v15, v11}, Lwf1;->c(ILtf1;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v11, v6, Lj80;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Ljava/lang/CharSequence;

    .line 101
    .line 102
    iget-object v15, v1, Lj80;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v15, Ljava/lang/CharSequence;

    .line 105
    .line 106
    iget-object v14, v1, Lj80;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v14, Ls82;

    .line 109
    .line 110
    invoke-static {v11, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const/4 v15, 0x5

    .line 115
    if-nez v11, :cond_4

    .line 116
    .line 117
    new-instance v11, Lsp1;

    .line 118
    .line 119
    invoke-direct {v11, v2, v15}, Lsp1;-><init>(La4;I)V

    .line 120
    .line 121
    .line 122
    const/16 v15, 0xf

    .line 123
    .line 124
    invoke-virtual {v8, v15, v11}, Lwf1;->c(ILtf1;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    const/16 v11, 0xb

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    new-instance v15, Lob0;

    .line 132
    .line 133
    move-object/from16 v16, v13

    .line 134
    .line 135
    const/4 v13, 0x1

    .line 136
    invoke-direct {v15, v13, v7, v2, v3}, Lob0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v11, v15}, Lwf1;->c(ILtf1;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    move-object/from16 v16, v13

    .line 144
    .line 145
    const/4 v13, 0x1

    .line 146
    :goto_0
    const/16 v3, 0xd

    .line 147
    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    new-instance v15, Llp;

    .line 151
    .line 152
    invoke-direct {v15, v2, v4, v3}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v13, v15}, Lwf1;->c(ILtf1;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v4, v6, Lj80;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Ls82;

    .line 161
    .line 162
    sget-object v13, Law1;->a:Lvm1;

    .line 163
    .line 164
    const/4 v13, 0x7

    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    iget v15, v4, Ls82;->c:I

    .line 168
    .line 169
    if-ne v15, v13, :cond_7

    .line 170
    .line 171
    const/4 v15, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    const/4 v15, 0x0

    .line 174
    :goto_1
    if-eqz v14, :cond_8

    .line 175
    .line 176
    iget v3, v14, Ls82;->c:I

    .line 177
    .line 178
    if-ne v3, v13, :cond_8

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    const/4 v3, 0x0

    .line 183
    :goto_2
    const/4 v11, 0x3

    .line 184
    const/16 v13, 0xa

    .line 185
    .line 186
    if-eqz v15, :cond_9

    .line 187
    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    sget-object v3, Lai3;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget v3, v4, Ls82;->l:I

    .line 193
    .line 194
    iget v15, v14, Ls82;->l:I

    .line 195
    .line 196
    if-ne v3, v15, :cond_a

    .line 197
    .line 198
    iget-object v3, v4, Ls82;->m:Ljava/lang/CharSequence;

    .line 199
    .line 200
    iget-object v4, v14, Ls82;->m:Ljava/lang/CharSequence;

    .line 201
    .line 202
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_a

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    if-ne v15, v3, :cond_a

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    iget-object v3, v0, Lvp1;->a:Landroid/content/ContextWrapper;

    .line 213
    .line 214
    invoke-static {v14, v3}, Lrd1;->o(Ls82;Landroid/content/ContextWrapper;)Le82;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v4, La80;

    .line 219
    .line 220
    invoke-direct {v4, v11, v3}, La80;-><init>(ILe82;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v13, v4}, Lwf1;->c(ILtf1;)V

    .line 224
    .line 225
    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    new-instance v4, La80;

    .line 229
    .line 230
    const/4 v14, 0x4

    .line 231
    invoke-direct {v4, v14, v3}, La80;-><init>(ILe82;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v13, v4}, Lwf1;->c(ILtf1;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_3
    iget-object v3, v6, Lj80;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Lwr1;

    .line 240
    .line 241
    iget-object v1, v1, Lj80;->e:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lwr1;

    .line 244
    .line 245
    if-eq v3, v1, :cond_c

    .line 246
    .line 247
    new-instance v1, Lxc1;

    .line 248
    .line 249
    const/4 v3, 0x5

    .line 250
    invoke-direct {v1, v0, v3}, Lxc1;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0xe

    .line 254
    .line 255
    invoke-virtual {v8, v0, v1}, Lwf1;->c(ILtf1;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    iget v0, v10, Lha2;->A:I

    .line 259
    .line 260
    iget v1, v12, Lha2;->A:I

    .line 261
    .line 262
    if-eq v0, v1, :cond_d

    .line 263
    .line 264
    new-instance v0, Lsp1;

    .line 265
    .line 266
    const/4 v1, 0x6

    .line 267
    invoke-direct {v0, v2, v1}, Lsp1;-><init>(La4;I)V

    .line 268
    .line 269
    .line 270
    const/4 v14, 0x4

    .line 271
    invoke-virtual {v8, v14, v0}, Lwf1;->c(ILtf1;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    iget-boolean v0, v10, Lha2;->v:Z

    .line 275
    .line 276
    iget-boolean v1, v12, Lha2;->v:Z

    .line 277
    .line 278
    if-eq v0, v1, :cond_e

    .line 279
    .line 280
    new-instance v0, Lsp1;

    .line 281
    .line 282
    const/4 v1, 0x7

    .line 283
    invoke-direct {v0, v2, v1}, Lsp1;-><init>(La4;I)V

    .line 284
    .line 285
    .line 286
    const/4 v3, 0x5

    .line 287
    invoke-virtual {v8, v3, v0}, Lwf1;->c(ILtf1;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_e
    const/4 v1, 0x7

    .line 292
    :goto_4
    iget-boolean v0, v10, Lha2;->x:Z

    .line 293
    .line 294
    iget-boolean v3, v12, Lha2;->x:Z

    .line 295
    .line 296
    const/16 v4, 0x8

    .line 297
    .line 298
    if-eq v0, v3, :cond_f

    .line 299
    .line 300
    new-instance v0, Lsp1;

    .line 301
    .line 302
    invoke-direct {v0, v2, v4}, Lsp1;-><init>(La4;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v1, v0}, Lwf1;->c(ILtf1;)V

    .line 306
    .line 307
    .line 308
    :cond_f
    iget-object v0, v10, Lha2;->g:Lg82;

    .line 309
    .line 310
    iget-object v1, v12, Lha2;->g:Lg82;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lg82;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const/16 v1, 0x9

    .line 317
    .line 318
    const/16 v3, 0xc

    .line 319
    .line 320
    if-nez v0, :cond_10

    .line 321
    .line 322
    new-instance v0, Lsp1;

    .line 323
    .line 324
    invoke-direct {v0, v2, v1}, Lsp1;-><init>(La4;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v3, v0}, Lwf1;->c(ILtf1;)V

    .line 328
    .line 329
    .line 330
    :cond_10
    iget v0, v10, Lha2;->h:I

    .line 331
    .line 332
    iget v6, v12, Lha2;->h:I

    .line 333
    .line 334
    if-eq v0, v6, :cond_11

    .line 335
    .line 336
    new-instance v0, Lsp1;

    .line 337
    .line 338
    invoke-direct {v0, v2, v13}, Lsp1;-><init>(La4;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v4, v0}, Lwf1;->c(ILtf1;)V

    .line 342
    .line 343
    .line 344
    :cond_11
    iget-boolean v0, v10, Lha2;->i:Z

    .line 345
    .line 346
    iget-boolean v4, v12, Lha2;->i:Z

    .line 347
    .line 348
    if-eq v0, v4, :cond_12

    .line 349
    .line 350
    new-instance v0, Lsp1;

    .line 351
    .line 352
    const/16 v4, 0xb

    .line 353
    .line 354
    invoke-direct {v0, v2, v4}, Lsp1;-><init>(La4;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v1, v0}, Lwf1;->c(ILtf1;)V

    .line 358
    .line 359
    .line 360
    :cond_12
    iget-object v0, v10, Lha2;->q:Lnc;

    .line 361
    .line 362
    iget-object v1, v12, Lha2;->q:Lnc;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lnc;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_13

    .line 369
    .line 370
    new-instance v0, Lsp1;

    .line 371
    .line 372
    invoke-direct {v0, v2, v3}, Lsp1;-><init>(La4;I)V

    .line 373
    .line 374
    .line 375
    const/16 v1, 0x14

    .line 376
    .line 377
    invoke-virtual {v8, v1, v0}, Lwf1;->c(ILtf1;)V

    .line 378
    .line 379
    .line 380
    :cond_13
    iget v0, v10, Lha2;->p:I

    .line 381
    .line 382
    iget v1, v12, Lha2;->p:I

    .line 383
    .line 384
    if-eq v0, v1, :cond_14

    .line 385
    .line 386
    new-instance v0, Lsp1;

    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    invoke-direct {v0, v2, v13}, Lsp1;-><init>(La4;I)V

    .line 390
    .line 391
    .line 392
    const/16 v1, 0x15

    .line 393
    .line 394
    invoke-virtual {v8, v1, v0}, Lwf1;->c(ILtf1;)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_14
    const/4 v13, 0x0

    .line 399
    :goto_5
    iget-object v0, v10, Lha2;->s:Lgd0;

    .line 400
    .line 401
    iget-object v1, v12, Lha2;->s:Lgd0;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lgd0;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_15

    .line 408
    .line 409
    new-instance v0, Lsp1;

    .line 410
    .line 411
    const/4 v1, 0x1

    .line 412
    invoke-direct {v0, v2, v1}, Lsp1;-><init>(La4;I)V

    .line 413
    .line 414
    .line 415
    const/16 v3, 0x1d

    .line 416
    .line 417
    invoke-virtual {v8, v3, v0}, Lwf1;->c(ILtf1;)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_15
    const/4 v1, 0x1

    .line 422
    :goto_6
    iget v0, v10, Lha2;->t:I

    .line 423
    .line 424
    iget v3, v12, Lha2;->t:I

    .line 425
    .line 426
    if-ne v0, v3, :cond_16

    .line 427
    .line 428
    iget-boolean v0, v10, Lha2;->u:Z

    .line 429
    .line 430
    iget-boolean v3, v12, Lha2;->u:Z

    .line 431
    .line 432
    if-eq v0, v3, :cond_17

    .line 433
    .line 434
    :cond_16
    new-instance v0, Lsp1;

    .line 435
    .line 436
    const/4 v3, 0x2

    .line 437
    invoke-direct {v0, v2, v3}, Lsp1;-><init>(La4;I)V

    .line 438
    .line 439
    .line 440
    const/16 v3, 0x1e

    .line 441
    .line 442
    invoke-virtual {v8, v3, v0}, Lwf1;->c(ILtf1;)V

    .line 443
    .line 444
    .line 445
    :cond_17
    iget-object v0, v7, La4;->j:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, La92;

    .line 448
    .line 449
    iget-object v3, v2, La4;->j:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, La92;

    .line 452
    .line 453
    invoke-virtual {v0, v3}, La92;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_18

    .line 458
    .line 459
    new-instance v0, Lsp1;

    .line 460
    .line 461
    invoke-direct {v0, v2, v11}, Lsp1;-><init>(La4;I)V

    .line 462
    .line 463
    .line 464
    const/16 v3, 0xd

    .line 465
    .line 466
    invoke-virtual {v8, v3, v0}, Lwf1;->c(ILtf1;)V

    .line 467
    .line 468
    .line 469
    :cond_18
    iget-object v0, v7, La4;->i:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Ljr2;

    .line 472
    .line 473
    iget-object v2, v2, La4;->i:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Ljr2;

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Ljr2;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_1a

    .line 482
    .line 483
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object v2, v9, Llo1;->e:Landroid/os/Handler;

    .line 491
    .line 492
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    if-ne v0, v2, :cond_19

    .line 497
    .line 498
    move v0, v1

    .line 499
    goto :goto_7

    .line 500
    :cond_19
    move v0, v13

    .line 501
    :goto_7
    invoke-static {v0}, Lys1;->v(Z)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v9, Llo1;->d:Ljo1;

    .line 505
    .line 506
    invoke-interface {v0}, Ljo1;->T()V

    .line 507
    .line 508
    .line 509
    :cond_1a
    iget-object v0, v7, La4;->k:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lo61;

    .line 512
    .line 513
    invoke-virtual {v0, v5}, Lo61;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_1c

    .line 518
    .line 519
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v2, v9, Llo1;->e:Landroid/os/Handler;

    .line 527
    .line 528
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    if-ne v0, v2, :cond_1b

    .line 533
    .line 534
    move v0, v1

    .line 535
    goto :goto_8

    .line 536
    :cond_1b
    move v0, v13

    .line 537
    :goto_8
    invoke-static {v0}, Lys1;->v(Z)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v9, Llo1;->d:Ljo1;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    new-instance v2, Lpr2;

    .line 546
    .line 547
    const/4 v3, -0x6

    .line 548
    invoke-direct {v2, v3}, Lpr2;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v2}, Lsw2;->C(Ljava/lang/Object;)Le61;

    .line 552
    .line 553
    .line 554
    sget-object v2, Lai3;->a:Ljava/lang/String;

    .line 555
    .line 556
    invoke-interface {v0}, Ljo1;->N0()V

    .line 557
    .line 558
    .line 559
    :cond_1c
    if-eqz v16, :cond_1e

    .line 560
    .line 561
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-object v2, v9, Llo1;->e:Landroid/os/Handler;

    .line 569
    .line 570
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    if-ne v0, v2, :cond_1d

    .line 575
    .line 576
    move v13, v1

    .line 577
    :cond_1d
    invoke-static {v13}, Lys1;->v(Z)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v9, Llo1;->d:Ljo1;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    :cond_1e
    invoke-virtual {v8}, Lwf1;->b()V

    .line 586
    .line 587
    .line 588
    return-void
.end method

.method public final b(Lg82;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvp1;->g()Lg82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lg82;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, La4;

    .line 12
    .line 13
    iget-object v0, p0, Lvp1;->p:La4;

    .line 14
    .line 15
    iget-object v0, v0, La4;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lha2;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lha2;->e(Lg82;)Lha2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Lvp1;->p:La4;

    .line 24
    .line 25
    iget-object v3, v0, La4;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljr2;

    .line 28
    .line 29
    iget-object v4, v0, La4;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, La92;

    .line 32
    .line 33
    iget-object v5, v0, La4;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lo61;

    .line 36
    .line 37
    iget-object v0, v0, La4;->l:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Landroid/os/Bundle;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v1 .. v7}, La4;-><init>(Lha2;Ljr2;La92;Lo61;Landroid/os/Bundle;Lnr2;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v1, v0, v0}, Lvp1;->b1(La4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p0, p0, Lvp1;->i:Lxa1;

    .line 51
    .line 52
    invoke-virtual {p0}, Lxa1;->H()Ls12;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget p1, p1, Lg82;->a:F

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ls12;->D(F)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvp1;->i:Lxa1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxa1;->H()Ls12;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b1(La4;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lvp1;->m:Lj80;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v6, p3

    .line 9
    invoke-virtual/range {v0 .. v6}, Lvp1;->a1(ZLj80;ZLa4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvp1;->g()Lg82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lg82;->a:F

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, La4;

    .line 12
    .line 13
    iget-object v0, p0, Lvp1;->p:La4;

    .line 14
    .line 15
    iget-object v0, v0, La4;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lha2;

    .line 18
    .line 19
    new-instance v2, Lg82;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lg82;-><init>(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lha2;->e(Lg82;)Lha2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, Lvp1;->p:La4;

    .line 29
    .line 30
    iget-object v3, v0, La4;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljr2;

    .line 33
    .line 34
    iget-object v4, v0, La4;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, La92;

    .line 37
    .line 38
    iget-object v5, v0, La4;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lo61;

    .line 41
    .line 42
    iget-object v0, v0, La4;->l:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Landroid/os/Bundle;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v1 .. v7}, La4;-><init>(Lha2;Ljr2;La92;Lo61;Landroid/os/Bundle;Lnr2;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v1, v0, v0}, Lvp1;->b1(La4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Lvp1;->i:Lxa1;

    .line 56
    .line 57
    invoke-virtual {p0}, Lxa1;->H()Ls12;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1}, Ls12;->D(F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c0(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lvp1;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lvp1;->E()Lgd0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lgd0;->b:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lvp1;->v0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, La4;

    .line 20
    .line 21
    iget-object v3, p0, Lvp1;->p:La4;

    .line 22
    .line 23
    iget-object v3, v3, La4;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lha2;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lha2;->c(IZ)Lha2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, Lvp1;->p:La4;

    .line 32
    .line 33
    iget-object v1, v0, La4;->i:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Ljr2;

    .line 37
    .line 38
    iget-object v1, v0, La4;->j:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, La92;

    .line 42
    .line 43
    iget-object v1, v0, La4;->k:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Lo61;

    .line 47
    .line 48
    iget-object v0, v0, La4;->l:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Landroid/os/Bundle;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct/range {v2 .. v8}, La4;-><init>(Lha2;Ljr2;La92;Lo61;Landroid/os/Bundle;Lnr2;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v2, v0, v0}, Lvp1;->b1(La4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p0, p0, Lvp1;->i:Lxa1;

    .line 62
    .line 63
    iget-object p0, p0, Lxa1;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lpo1;

    .line 66
    .line 67
    iget-object p0, p0, Lpo1;->a:Landroid/media/session/MediaController;

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-virtual {p0, v0, p1}, Landroid/media/session/MediaController;->adjustVolume(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d0()Lwd3;
    .locals 0

    .line 1
    sget-object p0, Lwd3;->b:Lwd3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvp1;->p:La4;

    .line 2
    .line 3
    iget-object p0, p0, La4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lha2;

    .line 6
    .line 7
    iget p0, p0, Lha2;->A:I

    .line 8
    .line 9
    return p0
.end method

.method public final e0()Lvr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp1;->p:La4;

    .line 2
    .line 3
    iget-object p0, p0, La4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lha2;

    .line 6
    .line 7
    iget-object p0, p0, Lha2;->m:Lvr1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvp1;->p:La4;

    .line 2
    .line 3
    iget-object p0, p0, La4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lha2;

    .line 6
    .line 7
    iget p0, p0, Lha2;->h:I

    .line 8
    .line 9
    return p0
.end method

.method public final f0()Lc10;
    .locals 1

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support getting Cue"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lc10;->d:Lc10;

    .line 9
    .line 10
    return-object p0
.end method

.method public final g()Lg82;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp1;->p:La4;

    .line 2
    .line 3
    iget-object p0, p0, La4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lha2;

    .line 6
    .line 7
    iget-object p0, p0, Lha2;->g:Lg82;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g0(Lnc;Z)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Legacy session doesn\'t support setting audio attributes remotely"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getCurrentPosition()J
    .locals 8

    .line 1
    iget-object v0, p0, Lvp1;->p:La4;

    .line 2
    .line 3
    iget-object v0, v0, La4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lha2;

    .line 7
    .line 8
    iget-wide v2, p0, Lvp1;->q:J

    .line 9
    .line 10
    iget-wide v4, p0, Lvp1;->r:J

    .line 11
    .line 12
    iget-object v0, p0, Lvp1;->b:Llo1;

    .line 13
    .line 14
    iget-wide v6, v0, Llo1;->f:J

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Law1;->c(Lha2;JJJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lvp1;->q:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lvp1;->p:La4;

    .line 2
    .line 3
    iget-object p0, p0, La4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lha2;

    .line 6
    .line 7
    iget-object p0, p0, Lha2;->c:Lor2;

    .line 8
    .line 9
    iget-wide v0, p0, Lor2;->d:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvp1;->p:La4;

    .line 2
    .line 3
    iget-object v0, v0, La4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lha2;

    .line 6
    .line 7
    iget-object v1, v0, Lha2;->s:Lgd0;

    .line 8
    .line 9
    iget v1, v1, Lgd0;->a:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget p0, v0, Lha2;->t:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lvp1;->i:Lxa1;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lxa1;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lpo1;

    .line 24
    .line 25
    invoke-virtual {p0}, Lpo1;->a()Lyw2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lrd1;->a:Lc71;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p0, p0, Lyw2;->d:I

    .line 35
    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final h0(Lvr1;)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Session doesn\'t support setting playlist metadata"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvp1;->p:La4;

    .line 2
    .line 3
    iget-object p0, p0, La4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lha2;

    .line 6
    .line 7
    iget-object p0, p0, Lha2;->c:Lor2;

    .line 8
    .line 9
    iget-boolean p0, p0, Lor2;->b:Z

    .line 10
    .line 11
    return p0
.end method

.method public final i0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lvp1;->U(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final isConnected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvp1;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isPlaying()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvp1;->p:La4;

    .line 2
    .line 3
    iget-object p0, p0, La4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lha2;

    .line 6
    .line 7
    iget-boolean p0, p0, Lha2;->x:Z

    .line 8
    .line 9
    return p0
.end method

.method public final j()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final j0()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object p0, p0, Lvp1;->p:La4;

    .line 2
    .line 3
    iget-object p0, p0, La4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lha2;

    .line 6
    .line 7
    iget-object p0, p0, Lha2;->c:Lor2;

    .line 8
    .line 9
    iget-wide v0, p0, Lor2;->g:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final k0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvp1;->p:La4;

    .line 2
    .line 3
    iget-object p0, p0, La4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lha2;

    .line 6
    .line 7
    iget-object p0, p0, Lha2;->c:Lor2;

    .line 8
    .line 9
    iget-object p0, p0, Lor2;->a:Ld92;

    .line 10
    .line 11
    iget p0, p0, Ld92;->b:I

    .line 12
    .line 13
    return p0
.end method

.method public final l(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvp1;->Z0(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l0(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvp1;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v1, La4;

    .line 8
    .line 9
    iget-object v0, p0, Lvp1;->p:La4;

    .line 10
    .line 11
    iget-object v0, v0, La4;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lha2;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lha2;->i(I)Lha2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lvp1;->p:La4;

    .line 20
    .line 21
    iget-object v3, v0, La4;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljr2;

    .line 24
    .line 25
    iget-object v4, v0, La4;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, La92;

    .line 28
    .line 29
    iget-object v5, v0, La4;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lo61;

    .line 32
    .line 33
    iget-object v0, v0, La4;->l:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Landroid/os/Bundle;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v1 .. v7}, La4;-><init>(Lha2;Ljr2;La92;Lo61;Landroid/os/Bundle;Lnr2;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v1, v0, v0}, Lvp1;->b1(La4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lvp1;->i:Lxa1;

    .line 47
    .line 48
    invoke-virtual {p0}, Lxa1;->H()Ls12;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1}, Lrd1;->p(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance v0, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string p1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Ls12;->C(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final m()La92;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp1;->p:La4;

    .line 2
    .line 3
    iget-object p0, p0, La4;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La92;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lvp1;->D(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n(Lzq1;J)V
    .locals 1

    .line 1
    invoke-static {p1}, Lo61;->p(Ljava/lang/Object;)Lqh2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2, p3}, Lvp1;->S(Ljava/util/List;IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n0(Lc92;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvp1;->d:Lwf1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwf1;->e(Lc92;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvp1;->p:La4;

    .line 2
    .line 3
    iget-object p0, p0, La4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lha2;

    .line 6
    .line 7
    iget-boolean p0, p0, Lha2;->v:Z

    .line 8
    .line 9
    return p0
.end method

.method public final o0(Lzq1;)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lvp1;->n(Lzq1;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lvp1;->O(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p0(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Session doesn\'t support clearing SurfaceView"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lvp1;->U(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvp1;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v1, La4;

    .line 8
    .line 9
    iget-object v0, p0, Lvp1;->p:La4;

    .line 10
    .line 11
    iget-object v0, v0, La4;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lha2;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lha2;->k(Z)Lha2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lvp1;->p:La4;

    .line 20
    .line 21
    iget-object v3, v0, La4;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljr2;

    .line 24
    .line 25
    iget-object v4, v0, La4;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, La92;

    .line 28
    .line 29
    iget-object v5, v0, La4;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lo61;

    .line 32
    .line 33
    iget-object v0, v0, La4;->l:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Landroid/os/Bundle;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v1 .. v7}, La4;-><init>(Lha2;Ljr2;La92;Lo61;Landroid/os/Bundle;Lnr2;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v1, v0, v0}, Lvp1;->b1(La4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lvp1;->i:Lxa1;

    .line 47
    .line 48
    invoke-virtual {p0}, Lxa1;->H()Ls12;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Lrd1;->a:Lc71;

    .line 53
    .line 54
    new-instance v0, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string p1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 65
    .line 66
    invoke-virtual {p0, v0, p1}, Ls12;->C(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final q0(II)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lvp1;->r0(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lo61;->h:Ll61;

    .line 2
    .line 3
    sget-object p0, Lqh2;->k:Lqh2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final r0(III)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    if-ltz p3, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    invoke-static {v1}, Lys1;->n(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lvp1;->p:La4;

    .line 15
    .line 16
    iget-object v1, v1, La4;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lha2;

    .line 19
    .line 20
    iget-object v1, v1, Lha2;->j:Ll73;

    .line 21
    .line 22
    check-cast v1, Lse2;

    .line 23
    .line 24
    invoke-virtual {v1}, Lse2;->o()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int v3, p2, p1

    .line 33
    .line 34
    sub-int v4, v2, v3

    .line 35
    .line 36
    add-int/lit8 v5, v4, -0x1

    .line 37
    .line 38
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-ge p1, v2, :cond_7

    .line 43
    .line 44
    if-eq p1, p2, :cond_7

    .line 45
    .line 46
    if-ne p1, p3, :cond_1

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lvp1;->k0()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v4, -0x1

    .line 55
    if-ge v2, p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-ge v2, p2, :cond_3

    .line 59
    .line 60
    move v2, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sub-int/2addr v2, v3

    .line 63
    :goto_1
    if-ne v2, v4, :cond_4

    .line 64
    .line 65
    invoke-static {p1, v0, v5}, Lai3;->k(III)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v5, "Currently playing item will be removed and added back to mimic move. Assumes item at "

    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v5, " would be the new current item"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "MCImplLegacy"

    .line 89
    .line 90
    invoke-static {v5, v4}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-ge v2, p3, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    add-int/2addr v2, v3

    .line 97
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v5, v1, Lse2;->e:Lo61;

    .line 100
    .line 101
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, p1, p2, p3}, Lai3;->W(Ljava/util/ArrayList;III)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lse2;

    .line 108
    .line 109
    invoke-static {v4}, Lo61;->l(Ljava/util/Collection;)Lo61;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v1, v1, Lse2;->f:Lre2;

    .line 114
    .line 115
    invoke-direct {p2, v4, v1}, Lse2;-><init>(Lo61;Lre2;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lvp1;->p:La4;

    .line 119
    .line 120
    iget-object v1, v1, La4;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lha2;

    .line 123
    .line 124
    invoke-virtual {v1, p2, v2}, Lha2;->m(Lse2;I)Lha2;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v4, La4;

    .line 129
    .line 130
    iget-object p2, p0, Lvp1;->p:La4;

    .line 131
    .line 132
    iget-object v1, p2, La4;->i:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v6, v1

    .line 135
    check-cast v6, Ljr2;

    .line 136
    .line 137
    iget-object v1, p2, La4;->j:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v7, v1

    .line 140
    check-cast v7, La92;

    .line 141
    .line 142
    iget-object v1, p2, La4;->k:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v8, v1

    .line 145
    check-cast v8, Lo61;

    .line 146
    .line 147
    iget-object p2, p2, La4;->l:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v9, p2

    .line 150
    check-cast v9, Landroid/os/Bundle;

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-direct/range {v4 .. v10}, La4;-><init>(Lha2;Ljr2;La92;Lo61;Landroid/os/Bundle;Lnr2;)V

    .line 154
    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    invoke-virtual {p0, v4, p2, p2}, Lvp1;->b1(La4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    iget-boolean p2, p0, Lvp1;->s:Z

    .line 161
    .line 162
    if-eqz p2, :cond_7

    .line 163
    .line 164
    new-instance p2, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    move v1, v0

    .line 170
    :goto_3
    if-ge v1, v3, :cond_6

    .line 171
    .line 172
    iget-object v2, p0, Lvp1;->m:Lj80;

    .line 173
    .line 174
    iget-object v2, v2, Lj80;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lvs1;

    .line 183
    .line 184
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lvp1;->i:Lxa1;

    .line 188
    .line 189
    iget-object v4, p0, Lvp1;->m:Lj80;

    .line 190
    .line 191
    iget-object v4, v4, Lj80;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lvs1;

    .line 200
    .line 201
    iget-object v4, v4, Lvs1;->c:Ldq1;

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Lxa1;->W(Ldq1;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-ge v0, p1, :cond_7

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lvs1;

    .line 220
    .line 221
    iget-object v1, p0, Lvp1;->i:Lxa1;

    .line 222
    .line 223
    iget-object p1, p1, Lvs1;->c:Ldq1;

    .line 224
    .line 225
    add-int v2, v0, p3

    .line 226
    .line 227
    invoke-virtual {v1, p1, v2}, Lxa1;->u(Ldq1;I)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    :goto_5
    return-void
.end method

.method public final release()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvp1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvp1;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Lvp1;->j:Lsm1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lsm1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lpm1;

    .line 17
    .line 18
    iget-object v2, v0, Lpm1;->f:Lb01;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lpm1;->g:Landroid/os/Messenger;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x7

    .line 27
    :try_start_0
    invoke-virtual {v2, v4, v1, v3}, Lb01;->G(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const-string v2, "Remote error unregistering client messenger."

    .line 32
    .line 33
    invoke-static {v2}, Lxh3;->f0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, v0, Lpm1;->b:Landroid/media/browse/MediaBrowser;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lvp1;->j:Lsm1;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lvp1;->i:Lxa1;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v2, v0, Lxa1;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/Set;

    .line 50
    .line 51
    iget-object v3, p0, Lvp1;->e:Lup1;

    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    const-string v0, "MediaControllerCompat"

    .line 60
    .line 61
    const-string v2, "the callback has never been registered"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :try_start_1
    iget-object v0, v0, Lxa1;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lpo1;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lpo1;->c(Lup1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lup1;->d(Landroid/os/Handler;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v0, v3, Lup1;->d:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lvp1;->i:Lxa1;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    invoke-virtual {v3, v1}, Lup1;->d(Landroid/os/Handler;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lvp1;->l:Z

    .line 92
    .line 93
    iget-object p0, p0, Lvp1;->d:Lwf1;

    .line 94
    .line 95
    invoke-virtual {p0}, Lwf1;->d()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final s()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvp1;->p:La4;

    .line 2
    .line 3
    iget-object p0, p0, La4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lha2;

    .line 6
    .line 7
    iget-object p0, p0, Lha2;->c:Lor2;

    .line 8
    .line 9
    iget p0, p0, Lor2;->f:I

    .line 10
    .line 11
    return p0
.end method

.method public final s0()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final stop()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvp1;->p:La4;

    .line 4
    .line 5
    iget-object v1, v1, La4;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lha2;

    .line 8
    .line 9
    iget v2, v1, Lha2;->A:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, v1, Lha2;->c:Lor2;

    .line 16
    .line 17
    iget-object v5, v2, Lor2;->a:Ld92;

    .line 18
    .line 19
    iget-boolean v6, v2, Lor2;->b:Z

    .line 20
    .line 21
    iget-wide v9, v2, Lor2;->d:J

    .line 22
    .line 23
    iget-wide v11, v5, Ld92;->f:J

    .line 24
    .line 25
    invoke-static {v11, v12, v9, v10}, Law1;->b(JJ)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    new-instance v4, Lor2;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide/16 v14, 0x0

    .line 41
    .line 42
    move-wide/from16 v18, v9

    .line 43
    .line 44
    move-wide/from16 v20, v11

    .line 45
    .line 46
    invoke-direct/range {v4 .. v21}, Lor2;-><init>(Ld92;ZJJJIJJJJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lha2;->j(Lor2;)Lha2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v0, Lvp1;->p:La4;

    .line 54
    .line 55
    iget-object v2, v2, La4;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lha2;

    .line 58
    .line 59
    iget v4, v2, Lha2;->A:I

    .line 60
    .line 61
    if-eq v4, v3, :cond_1

    .line 62
    .line 63
    iget-object v2, v2, Lha2;->a:Le82;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lha2;->f(ILe82;)Lha2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_1
    move-object v3, v1

    .line 70
    new-instance v2, La4;

    .line 71
    .line 72
    iget-object v1, v0, Lvp1;->p:La4;

    .line 73
    .line 74
    iget-object v4, v1, La4;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljr2;

    .line 77
    .line 78
    iget-object v5, v1, La4;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, La92;

    .line 81
    .line 82
    iget-object v6, v1, La4;->k:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lo61;

    .line 85
    .line 86
    iget-object v1, v1, La4;->l:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v7, v1

    .line 89
    check-cast v7, Landroid/os/Bundle;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-direct/range {v2 .. v8}, La4;-><init>(Lha2;Ljr2;La92;Lo61;Landroid/os/Bundle;Lnr2;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v2, v1, v1}, Lvp1;->b1(La4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    iput-boolean v1, v0, Lvp1;->s:Z

    .line 101
    .line 102
    iget-object v0, v0, Lvp1;->i:Lxa1;

    .line 103
    .line 104
    invoke-virtual {v0}, Lxa1;->H()Ls12;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Ls12;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object p0, p0, Lvp1;->p:La4;

    .line 2
    .line 3
    iget-object p0, p0, La4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lha2;

    .line 6
    .line 7
    iget-wide v0, p0, Lha2;->E:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final t0(Ljava/util/List;)V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lvp1;->Y(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(Lc92;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvp1;->d:Lwf1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwf1;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u0()Ll73;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp1;->p:La4;

    .line 2
    .line 3
    iget-object p0, p0, La4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lha2;

    .line 6
    .line 7
    iget-object p0, p0, Lha2;->j:Ll73;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvp1;->getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final v0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvp1;->p:La4;

    .line 2
    .line 3
    iget-object v0, v0, La4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lha2;

    .line 6
    .line 7
    iget-object v1, v0, Lha2;->s:Lgd0;

    .line 8
    .line 9
    iget v1, v1, Lgd0;->a:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-boolean p0, v0, Lha2;->u:Z

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lvp1;->i:Lxa1;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lxa1;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lpo1;

    .line 24
    .line 25
    invoke-virtual {p0}, Lpo1;->a()Lyw2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lrd1;->a:Lc71;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p0, p0, Lyw2;->d:I

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final w()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvp1;->k0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final w0(ILzq1;)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lo61;->p(Ljava/lang/Object;)Lqh2;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lvp1;->K(IILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Session doesn\'t support clearing TextureView"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x0()V
    .locals 1

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support muting the player"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y()Lnk3;
    .locals 1

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support getting VideoSize"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lnk3;->d:Lnk3;

    .line 9
    .line 10
    return-object p0
.end method

.method public final y0(Lzq1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvp1;->o0(Lzq1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvp1;->i:Lxa1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxa1;->H()Ls12;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lvp1;->H(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
