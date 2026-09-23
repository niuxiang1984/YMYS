.class public final Lm82;
.super Lct0;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final synthetic c:Lcom/fongmi/android/tv/service/PlaybackService;


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/service/PlaybackService;Lf92;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm82;->c:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lct0;-><init>(Lf92;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 4

    .line 1
    new-instance v0, Lwm;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lm82;->c:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/PlaybackService;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/PlaybackService;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/service/PlaybackService;->o(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 27
    .line 28
    iget-object v0, v0, Lka2;->g:Lf92;

    .line 29
    .line 30
    invoke-interface {v0}, Lf92;->N0()Lar1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v1, Lug;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v1, p0, v0, v3, v2}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ll53;->a:Lvy1;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lvy1;->a(Ljava/lang/Runnable;)Ltf1;

    .line 48
    .line 49
    .line 50
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
    iget-object p0, p0, Lm82;->c:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 8
    .line 9
    invoke-static {p0, p1, v0, v1, v2}, Lcom/fongmi/android/tv/service/PlaybackService;->m(Lcom/fongmi/android/tv/service/PlaybackService;Ljava/util/List;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    new-instance v0, Lwm;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lm82;->c:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/PlaybackService;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/PlaybackService;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/service/PlaybackService;->o(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 27
    .line 28
    iget-object v0, v0, Lka2;->g:Lf92;

    .line 29
    .line 30
    invoke-interface {v0}, Lf92;->N0()Lar1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v1, Lug;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-direct {v1, p0, v0, v3, v2}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ll53;->a:Lvy1;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lvy1;->a(Ljava/lang/Runnable;)Ltf1;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final S(Ljava/util/List;IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm82;->c:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/fongmi/android/tv/service/PlaybackService;->m(Lcom/fongmi/android/tv/service/PlaybackService;Ljava/util/List;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    new-instance v0, Lwm;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lm82;->c:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/PlaybackService;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/PlaybackService;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/service/PlaybackService;->o(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 27
    .line 28
    iget-object v0, v0, Lka2;->g:Lf92;

    .line 29
    .line 30
    invoke-interface {v0}, Lf92;->N0()Lar1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v1, Lug;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v1, p0, v0, v3, v2}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ll53;->a:Lvy1;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lvy1;->a(Ljava/lang/Runnable;)Ltf1;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final m()Lb92;
    .locals 2

    .line 1
    iget-object p0, p0, Lct0;->a:Lf92;

    .line 2
    .line 3
    invoke-interface {p0}, Lf92;->m()Lb92;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, La92;

    .line 11
    .line 12
    invoke-direct {v0, p0}, La92;-><init>(Lb92;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, La92;->a:Lck;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-virtual {p0, v1}, Lck;->a(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-virtual {p0, v1}, Lck;->a(I)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lck;->a(I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lck;->a(I)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lck;->a(I)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lck;->a(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-virtual {p0, v1}, Lck;->a(I)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0xf

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lck;->a(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, La92;->c()Lb92;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final n(Lar1;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fongmi/android/tv/service/PlaybackService;->z:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lm82;->c:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/fongmi/android/tv/service/PlaybackService;->t(Lar1;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o0(Lar1;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fongmi/android/tv/service/PlaybackService;->z:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lm82;->c:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/fongmi/android/tv/service/PlaybackService;->t(Lar1;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm82;->c:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/PlaybackService;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y0(Lar1;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fongmi/android/tv/service/PlaybackService;->z:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lm82;->c:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/fongmi/android/tv/service/PlaybackService;->t(Lar1;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    new-instance v0, Lwm;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lm82;->c:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/PlaybackService;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/PlaybackService;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/service/PlaybackService;->o(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 27
    .line 28
    iget-object v0, v0, Lka2;->g:Lf92;

    .line 29
    .line 30
    invoke-interface {v0}, Lf92;->N0()Lar1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v1, Lug;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-direct {v1, p0, v0, v3, v2}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ll53;->a:Lvy1;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lvy1;->a(Ljava/lang/Runnable;)Ltf1;

    .line 48
    .line 49
    .line 50
    return-void
.end method
