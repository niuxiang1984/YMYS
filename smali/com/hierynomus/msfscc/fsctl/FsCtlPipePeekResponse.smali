.class public Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;
    }
.end annotation


# static fields
.field public static final STRUCTURE_SIZE:I = 0x18


# instance fields
.field private data:[B

.field private messageLength:J

.field private numberOfMessages:J

.field private readDataAvailable:J

.field private state:Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;JJJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse;->state:Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse;->readDataAvailable:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse;->numberOfMessages:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse;->messageLength:J

    .line 11
    .line 12
    iput-object p8, p0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse;->data:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessageLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse;->messageLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNumberOfMessages()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse;->numberOfMessages:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReadDataAvailable()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse;->readDataAvailable:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getState()Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse;->state:Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;

    .line 2
    .line 3
    return-object p0
.end method

.method public read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-class v2, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->valueOf(JLjava/lang/Class;Lcom/hierynomus/protocol/commons/EnumWithValue;)Lcom/hierynomus/protocol/commons/EnumWithValue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse;->state:Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse$PipeState;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse;->readDataAvailable:J

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse;->numberOfMessages:J

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse;->messageLength:J

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->available()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse;->data:[B

    .line 43
    .line 44
    return-void
.end method
