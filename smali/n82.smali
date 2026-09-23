.class public final Ln82;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ld92;


# instance fields
.field public final synthetic c:Lcom/fongmi/android/tv/service/PlaybackService;


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/service/PlaybackService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln82;->c:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final U(I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    sget-object p1, Lcom/fongmi/android/tv/service/PlaybackService;->z:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Ln82;->c:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/PlaybackService;->s()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/PlaybackService;->u()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 21
    .line 22
    iget-object p1, p1, Lka2;->g:Lf92;

    .line 23
    .line 24
    invoke-interface {p1}, Lf92;->N0()Lar1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lug;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, p0, p1, v2, v1}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ll53;->a:Lvy1;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lvy1;->a(Ljava/lang/Runnable;)Ltf1;

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Ln82;->c:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/fongmi/android/tv/service/PlaybackService;->t:Lgr1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/PlaybackService;->n()Lcu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lfe;

    .line 12
    .line 13
    const v2, 0xe047

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lfe;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {v1, v2}, Lfe;->d(I)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f1301fc

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v1, Lfe;->g:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {v1}, Lfe;->b()Lcu;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Lp61;->q(Ljava/lang/Object;Ljava/lang/Object;)Lrh2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "media button preferences must not be null"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lzs1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lgr1;->a:Ltr1;

    .line 46
    .line 47
    invoke-static {p0}, Lp61;->l(Ljava/util/Collection;)Lp61;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lvn1;

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    invoke-direct {v0, p1, p0, v1}, Lvn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltr1;->F(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
