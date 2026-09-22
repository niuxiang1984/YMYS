.class public final Ly72;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


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
    iput-object p1, p0, Ly72;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Ly72;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Ly72;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Ly72;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 11

    .line 1
    iget-wide v0, p0, Ly72;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Ly72;->b:J

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    sget-object p0, Lai3;->a:Ljava/lang/String;

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
    invoke-static/range {v4 .. v10}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method
