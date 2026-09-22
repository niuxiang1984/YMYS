.class public final Lod1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:J

.field public final b:Ljava/util/TreeSet;

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lod1;->a:J

    .line 5
    .line 6
    new-instance p1, Ljava/util/TreeSet;

    .line 7
    .line 8
    new-instance p2, Lma;

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lma;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lod1;->b:Ljava/util/TreeSet;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lxu2;Lyu2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lod1;->b:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lod1;->c:J

    .line 7
    .line 8
    iget-wide v2, p2, Lyu2;->i:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lod1;->c:J

    .line 12
    .line 13
    :goto_0
    iget-wide v0, p0, Lod1;->c:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    iget-wide v2, p0, Lod1;->a:J

    .line 19
    .line 20
    cmp-long p2, v0, v2

    .line 21
    .line 22
    if-lez p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lod1;->b:Ljava/util/TreeSet;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lod1;->b:Ljava/util/TreeSet;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lyu2;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    :try_start_0
    invoke-virtual {p1, p2}, Lxu2;->h(Lyu2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_0
    return-void
.end method
