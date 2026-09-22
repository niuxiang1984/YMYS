.class public Ljh1;
.super Lxl3;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final b:Lh02;

.field public final c:Lh02;

.field public final d:Lh02;

.field public final e:Lh02;

.field public final f:Lb01;

.field public final g:Lfn;

.field public volatile h:Lj$/time/ZoneId;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxl3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh02;

    .line 5
    .line 6
    invoke-direct {v0}, Lh02;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljh1;->e:Lh02;

    .line 10
    .line 11
    new-instance v0, Lh02;

    .line 12
    .line 13
    invoke-direct {v0}, Lh02;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljh1;->b:Lh02;

    .line 17
    .line 18
    new-instance v0, Lh02;

    .line 19
    .line 20
    invoke-direct {v0}, Lh02;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljh1;->c:Lh02;

    .line 24
    .line 25
    new-instance v0, Lh02;

    .line 26
    .line 27
    invoke-direct {v0}, Lh02;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ljh1;->d:Lh02;

    .line 31
    .line 32
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ljh1;->h:Lj$/time/ZoneId;

    .line 37
    .line 38
    new-instance v0, Lfn;

    .line 39
    .line 40
    const/16 v1, 0x14

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, v2}, Lfn;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ljh1;->g:Lfn;

    .line 47
    .line 48
    new-instance v0, Lb01;

    .line 49
    .line 50
    const-class v1, Lih1;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lb01;-><init>(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ljh1;->f:Lb01;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh1;->f:Lb01;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb01;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljh1;->g:Lfn;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfn;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lfn;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lfn;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lfn;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public final c(Lcom/yimi/android/tv/bean/Channel;)V
    .locals 7

    .line 1
    new-instance v4, Lm60;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v4, p0, p1, v0}, Lm60;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljh1;->e:Lh02;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v5, Lhh1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v5, p1, v1}, Lhh1;-><init>(Lh02;I)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lfh1;

    .line 19
    .line 20
    invoke-direct {v6, p0, v0}, Lfh1;-><init>(Ljh1;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljh1;->f:Lb01;

    .line 24
    .line 25
    const-wide/16 v2, 0x1388

    .line 26
    .line 27
    sget-object v1, Lih1;->h:Lih1;

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v6}, Lb01;->o(Ljava/lang/Enum;JLjava/util/concurrent/Callable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Lcom/yimi/android/tv/bean/Result;J)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/yimi/android/tv/bean/Result;->setPosition(Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Ljh1;->c:Lh02;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lh02;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
