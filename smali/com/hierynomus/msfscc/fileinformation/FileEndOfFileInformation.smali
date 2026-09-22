.class public Lcom/hierynomus/msfscc/fileinformation/FileEndOfFileInformation;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/msfscc/fileinformation/FileSettableInformation;


# instance fields
.field private endOfFile:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/hierynomus/msfscc/fileinformation/FileEndOfFileInformation;->endOfFile:J

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "endOfFile MUST be greater than or equal to 0"

    .line 14
    .line 15
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method


# virtual methods
.method public getEndOfFile()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileEndOfFileInformation;->endOfFile:J

    .line 2
    .line 3
    return-wide v0
.end method
