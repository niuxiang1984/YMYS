.class public final synthetic Lqt1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lzt1;


# instance fields
.field public final synthetic a:Lau1;

.field public final synthetic b:I

.field public final synthetic c:Lzt1;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lau1;ILzt1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt1;->a:Lau1;

    .line 5
    .line 6
    iput p2, p0, Lqt1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lqt1;->c:Lzt1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lqt1;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lms1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqt1;->c:Lzt1;

    .line 2
    .line 3
    iget-object v1, p0, Lqt1;->a:Lau1;

    .line 4
    .line 5
    iget-object v2, v1, Lau1;->j:Ltr1;

    .line 6
    .line 7
    iget-object v1, v1, Lau1;->g:Lqa;

    .line 8
    .line 9
    iget v3, p0, Lqt1;->b:I

    .line 10
    .line 11
    invoke-virtual {v1, p1, v3}, Lqa;->w(Lms1;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v4, "MediaSessionLegacyStub"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    if-ne v3, p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ltr1;->M()V

    .line 23
    .line 24
    .line 25
    iget-object p0, v2, Ltr1;->t:Lta2;

    .line 26
    .line 27
    invoke-virtual {p0}, Lta2;->o()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-string p0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 34
    .line 35
    invoke-static {v4, p0}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, v2, Ltr1;->e:Lfr1;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ltr1;->I(Lms1;)Lms1;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-interface {v0, p1}, Lzt1;->a(Lms1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v5, "Exception in "

    .line 55
    .line 56
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v4, v1, v0}, Lzh3;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-boolean p0, p0, Lqt1;->d:Z

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    new-instance p0, La92;

    .line 74
    .line 75
    invoke-direct {p0}, La92;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, La92;->a:Lck;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lck;->a(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, La92;->c()Lb92;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ltr1;->z(Lms1;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method
