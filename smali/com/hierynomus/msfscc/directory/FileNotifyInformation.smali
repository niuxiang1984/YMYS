.class public Lcom/hierynomus/msfscc/directory/FileNotifyInformation;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private action:Lcom/hierynomus/msfscc/FileNotifyAction;

.field private fileName:Ljava/lang/String;

.field private nextEntryOffset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAction()Lcom/hierynomus/msfscc/FileNotifyAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msfscc/directory/FileNotifyInformation;->action:Lcom/hierynomus/msfscc/FileNotifyAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msfscc/directory/FileNotifyInformation;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNextEntryOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/msfscc/directory/FileNotifyInformation;->nextEntryOffset:I

    .line 2
    .line 3
    return p0
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
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32AsInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/hierynomus/msfscc/directory/FileNotifyInformation;->nextEntryOffset:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-class v2, Lcom/hierynomus/msfscc/FileNotifyAction;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->valueOf(JLjava/lang/Class;Lcom/hierynomus/protocol/commons/EnumWithValue;)Lcom/hierynomus/protocol/commons/EnumWithValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hierynomus/msfscc/FileNotifyAction;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hierynomus/msfscc/directory/FileNotifyInformation;->action:Lcom/hierynomus/msfscc/FileNotifyAction;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget-object v2, Lcom/hierynomus/protocol/commons/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    long-to-int v0, v0

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readString(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/hierynomus/msfscc/directory/FileNotifyInformation;->fileName:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FileNotifyInformation{action="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hierynomus/msfscc/directory/FileNotifyInformation;->action:Lcom/hierynomus/msfscc/FileNotifyAction;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fileName=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/hierynomus/msfscc/directory/FileNotifyInformation;->fileName:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "\'}"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lnx2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
