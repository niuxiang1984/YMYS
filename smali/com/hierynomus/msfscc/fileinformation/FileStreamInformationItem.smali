.class public Lcom/hierynomus/msfscc/fileinformation/FileStreamInformationItem;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private allocSize:J

.field private name:Ljava/lang/String;

.field private size:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hierynomus/msfscc/fileinformation/FileStreamInformationItem;->size:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/hierynomus/msfscc/fileinformation/FileStreamInformationItem;->allocSize:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/hierynomus/msfscc/fileinformation/FileStreamInformationItem;->name:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAllocSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileStreamInformationItem;->allocSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msfscc/fileinformation/FileStreamInformationItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileStreamInformationItem;->size:J

    .line 2
    .line 3
    return-wide v0
.end method
