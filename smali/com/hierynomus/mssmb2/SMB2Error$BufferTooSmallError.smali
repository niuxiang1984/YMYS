.class public Lcom/hierynomus/mssmb2/SMB2Error$BufferTooSmallError;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/hierynomus/mssmb2/SMB2Error$SMB2ErrorData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/mssmb2/SMB2Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BufferTooSmallError"
.end annotation


# instance fields
.field private requiredBufferLength:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hierynomus/mssmb2/SMB2Error$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/mssmb2/SMB2Error$BufferTooSmallError;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getRequiredBufferLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMB2Error$BufferTooSmallError;->requiredBufferLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public read(Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/mssmb2/SMB2Error$BufferTooSmallError;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/hierynomus/mssmb2/SMB2Error$BufferTooSmallError;->requiredBufferLength:J

    .line 6
    .line 7
    return-object p0
.end method
