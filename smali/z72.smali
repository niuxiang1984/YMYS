.class public final Lz72;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz72;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lz72;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lz72;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lz72;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 11

    .line 1
    iget-wide v0, p0, Lz72;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lz72;->b:J

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    sget-object p0, Lci3;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 10
    .line 11
    const-wide/32 v6, 0xf4240

    .line 12
    .line 13
    .line 14
    const-wide/32 v8, 0xafc8

    .line 15
    .line 16
    .line 17
    invoke-static/range {v4 .. v10}, Lci3;->i0(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method
