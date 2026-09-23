.class public final Ler1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final o:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm82;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/fongmi/android/tv/service/PlaybackService;

.field public final e:Landroid/os/Bundle;

.field public final f:Landroid/os/Bundle;

.field public g:Lwj;

.field public final h:Z

.field public final i:Lrh2;

.field public final j:Lrh2;

.field public final k:Lrh2;

.field public final l:Z

.field public final m:I

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ler1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/fongmi/android/tv/service/PlaybackService;Lm82;Lcom/fongmi/android/tv/service/PlaybackService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ler1;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Ler1;->b:Lm82;

    .line 14
    .line 15
    iget-object p1, p2, Lct0;->a:Lf92;

    .line 16
    .line 17
    invoke-interface {p1}, Lf92;->O0()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Lzs1;->n(Z)V

    .line 22
    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    iput-object p1, p0, Ler1;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Ler1;->d:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 29
    .line 30
    new-instance p1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ler1;->e:Landroid/os/Bundle;

    .line 36
    .line 37
    new-instance p1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ler1;->f:Landroid/os/Bundle;

    .line 43
    .line 44
    sget-object p1, Lp61;->h:Lm61;

    .line 45
    .line 46
    sget-object p1, Lrh2;->k:Lrh2;

    .line 47
    .line 48
    iput-object p1, p0, Ler1;->i:Lrh2;

    .line 49
    .line 50
    iput-object p1, p0, Ler1;->j:Lrh2;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    iput-boolean p2, p0, Ler1;->h:Z

    .line 54
    .line 55
    iput-boolean p2, p0, Ler1;->l:Z

    .line 56
    .line 57
    iput-object p1, p0, Ler1;->k:Lrh2;

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    iput p1, p0, Ler1;->m:I

    .line 61
    .line 62
    return-void
.end method
