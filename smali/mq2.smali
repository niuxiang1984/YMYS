.class public final Lmq2;
.super Lnq2;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lsf2;JJJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lnq2;-><init>(Lsf2;JJ)V

    .line 2
    .line 3
    .line 4
    iput-wide p6, p0, Lmq2;->d:J

    .line 5
    .line 6
    iput-wide p8, p0, Lmq2;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lnq2;
    .locals 10

    .line 1
    new-instance v0, Lmq2;

    .line 2
    .line 3
    iget-wide v6, p0, Lmq2;->d:J

    .line 4
    .line 5
    iget-wide v8, p0, Lmq2;->e:J

    .line 6
    .line 7
    iget-object v1, p0, Lnq2;->a:Lsf2;

    .line 8
    .line 9
    iget-wide v2, p0, Lnq2;->b:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Lmq2;-><init>(Lsf2;JJJJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
