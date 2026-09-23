.class public final Lkm2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:Ljm2;

.field public final b:Lqa;

.field public final c:Lzn2;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public final synthetic g:Llm2;


# direct methods
.method public constructor <init>(Llm2;Lom2;ILql2;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm2;->g:Llm2;

    .line 5
    .line 6
    new-instance v0, Lqa;

    .line 7
    .line 8
    const-string v1, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    .line 9
    .line 10
    invoke-static {p3, v1}, Lq52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lqa;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkm2;->b:Lqa;

    .line 18
    .line 19
    iget-object v0, p1, Llm2;->c:Lc90;

    .line 20
    .line 21
    new-instance v5, Lzn2;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v5, v0, v1, v1}, Lzn2;-><init>(Lc90;Lug0;Lqg0;)V

    .line 25
    .line 26
    .line 27
    iput-object v5, p0, Lkm2;->c:Lzn2;

    .line 28
    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v6, p0, Lkm2;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v1, Ljm2;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move v4, p3

    .line 41
    move-object v7, p4

    .line 42
    invoke-direct/range {v1 .. v7}, Ljm2;-><init>(Llm2;Lom2;ILzn2;Ljava/util/ArrayList;Lql2;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lkm2;->a:Ljm2;

    .line 46
    .line 47
    iget-object p0, v2, Llm2;->i:Lt50;

    .line 48
    .line 49
    iput-object p0, v5, Lzn2;->f:Lyn2;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkm2;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkm2;->a:Ljm2;

    .line 6
    .line 7
    iget-object v0, v0, Ljm2;->b:Lsl2;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lsl2;->q:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lkm2;->e:Z

    .line 13
    .line 14
    iget-object p0, p0, Lkm2;->g:Llm2;

    .line 15
    .line 16
    invoke-static {p0}, Llm2;->a(Llm2;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
