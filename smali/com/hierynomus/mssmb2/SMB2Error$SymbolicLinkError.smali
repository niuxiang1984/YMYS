.class public Lcom/hierynomus/mssmb2/SMB2Error$SymbolicLinkError;
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
    name = "SymbolicLinkError"
.end annotation


# instance fields
.field private absolute:Z

.field private printName:Ljava/lang/String;

.field private substituteName:Ljava/lang/String;

.field private unparsedPathLength:I


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
    invoke-direct {p0}, Lcom/hierynomus/mssmb2/SMB2Error$SymbolicLinkError;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/hierynomus/mssmb2/SMB2Error$SymbolicLinkError;Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/mssmb2/SMB2Error$SymbolicLinkError;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hierynomus/mssmb2/SMB2Error$SymbolicLinkError;->read(Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/mssmb2/SMB2Error$SymbolicLinkError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private read(Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/mssmb2/SMB2Error$SymbolicLinkError;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32AsInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/hierynomus/mssmb2/SMB2Error$SymbolicLinkError;->unparsedPathLength:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    cmp-long v5, v5, v7

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v5, 0x0

    .line 56
    :goto_0
    iput-boolean v5, p0, Lcom/hierynomus/mssmb2/SMB2Error$SymbolicLinkError;->absolute:Z

    .line 57
    .line 58
    invoke-direct {p0, p1, v0, v2}, Lcom/hierynomus/mssmb2/SMB2Error$SymbolicLinkError;->readOffsettedString(Lcom/hierynomus/smb/SMBBuffer;II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/hierynomus/mssmb2/SMB2Error$SymbolicLinkError;->substituteName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, p1, v3, v4}, Lcom/hierynomus/mssmb2/SMB2Error$SymbolicLinkError;->readOffsettedString(Lcom/hierynomus/smb/SMBBuffer;II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/hierynomus/mssmb2/SMB2Error$SymbolicLinkError;->printName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos(I)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method private readOffsettedString(Lcom/hierynomus/smb/SMBBuffer;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p3, :cond_0

    .line 6
    .line 7
    add-int/2addr p2, p0

    .line 8
    invoke-virtual {p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos(I)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/hierynomus/protocol/commons/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    div-int/lit8 p3, p3, 0x2

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readString(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos(I)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method


# virtual methods
.method public getPrintName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/SMB2Error$SymbolicLinkError;->printName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubstituteName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/SMB2Error$SymbolicLinkError;->substituteName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnparsedPathLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/mssmb2/SMB2Error$SymbolicLinkError;->unparsedPathLength:I

    .line 2
    .line 3
    return p0
.end method

.method public isAbsolute()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hierynomus/mssmb2/SMB2Error$SymbolicLinkError;->absolute:Z

    .line 2
    .line 3
    return p0
.end method
