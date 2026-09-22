.class public final Ll91;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lj60;


# instance fields
.field public final c:Lj60;

.field public final h:J

.field public final i:J

.field public final j:Z


# direct methods
.method public constructor <init>(Lj60;JJZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll91;->c:Lj60;

    .line 5
    .line 6
    iput-wide p2, p0, Ll91;->h:J

    .line 7
    .line 8
    iput-wide p4, p0, Ll91;->i:J

    .line 9
    .line 10
    iput-boolean p6, p0, Ll91;->j:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k()Lk60;
    .locals 7

    .line 1
    new-instance v0, Lm91;

    .line 2
    .line 3
    iget-object v1, p0, Ll91;->c:Lj60;

    .line 4
    .line 5
    invoke-interface {v1}, Lj60;->k()Lk60;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v4, p0, Ll91;->i:J

    .line 10
    .line 11
    iget-boolean v6, p0, Ll91;->j:Z

    .line 12
    .line 13
    iget-wide v2, p0, Ll91;->h:J

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lm91;-><init>(Lk60;JJZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
