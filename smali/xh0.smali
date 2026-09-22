.class public final Lxh0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[I

.field public final f:[I

.field public final g:[J

.field public final h:[J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[I[I[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lxh0;->b:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxh0;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lxh0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lxh0;->e:[I

    .line 13
    .line 14
    iput-object p6, p0, Lxh0;->f:[I

    .line 15
    .line 16
    iput-object p7, p0, Lxh0;->g:[J

    .line 17
    .line 18
    iput-object p8, p0, Lxh0;->h:[J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object p0, p0, Lxh0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lsh0;

    .line 20
    .line 21
    iget-wide v2, v2, Lsh0;->c:J

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v0
.end method
