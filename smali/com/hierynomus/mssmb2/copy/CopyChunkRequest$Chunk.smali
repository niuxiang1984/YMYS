.class public final Lcom/hierynomus/mssmb2/copy/CopyChunkRequest$Chunk;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/mssmb2/copy/CopyChunkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Chunk"
.end annotation


# instance fields
.field private length:J

.field private srcOffset:J

.field private tgtOffset:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hierynomus/mssmb2/copy/CopyChunkRequest$Chunk;->srcOffset:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/hierynomus/mssmb2/copy/CopyChunkRequest$Chunk;->tgtOffset:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/hierynomus/mssmb2/copy/CopyChunkRequest$Chunk;->length:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/copy/CopyChunkRequest$Chunk;->length:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSrcOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/copy/CopyChunkRequest$Chunk;->srcOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTgtOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/copy/CopyChunkRequest$Chunk;->tgtOffset:J

    .line 2
    .line 3
    return-wide v0
.end method
