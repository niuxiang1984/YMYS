.class public Lcom/hierynomus/msdtyp/ace/AceHeader;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field private aceFlags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/ace/AceFlags;",
            ">;"
        }
    .end annotation
.end field

.field private aceSize:I

.field private aceType:Lcom/hierynomus/msdtyp/ace/AceType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/msdtyp/ace/AceType;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/msdtyp/ace/AceType;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/ace/AceFlags;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/msdtyp/ace/AceHeader;->aceType:Lcom/hierynomus/msdtyp/ace/AceType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hierynomus/msdtyp/ace/AceHeader;->aceFlags:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public static readFrom(Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/msdtyp/ace/AceHeader;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-class v2, Lcom/hierynomus/msdtyp/ace/AceType;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->valueOf(JLjava/lang/Class;Lcom/hierynomus/protocol/commons/EnumWithValue;)Lcom/hierynomus/protocol/commons/EnumWithValue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hierynomus/msdtyp/ace/AceType;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    const-class v3, Lcom/hierynomus/msdtyp/ace/AceFlags;

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toEnumSet(JLjava/lang/Class;)Ljava/util/EnumSet;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance v2, Lcom/hierynomus/msdtyp/ace/AceHeader;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lcom/hierynomus/msdtyp/ace/AceHeader;-><init>(Lcom/hierynomus/msdtyp/ace/AceType;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    iput p0, v2, Lcom/hierynomus/msdtyp/ace/AceHeader;->aceSize:I

    .line 36
    .line 37
    return-object v2
.end method


# virtual methods
.method public getAceFlags()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/ace/AceFlags;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdtyp/ace/AceHeader;->aceFlags:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAceSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/msdtyp/ace/AceHeader;->aceSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getAceType()Lcom/hierynomus/msdtyp/ace/AceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdtyp/ace/AceHeader;->aceType:Lcom/hierynomus/msdtyp/ace/AceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AceHeader{aceType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hierynomus/msdtyp/ace/AceHeader;->aceType:Lcom/hierynomus/msdtyp/ace/AceType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", aceFlags="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hierynomus/msdtyp/ace/AceHeader;->aceFlags:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", aceSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/hierynomus/msdtyp/ace/AceHeader;->aceSize:I

    .line 29
    .line 30
    const/16 v1, 0x7d

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lpx2;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public writeTo(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 1

    .line 27
    iget v0, p0, Lcom/hierynomus/msdtyp/ace/AceHeader;->aceSize:I

    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/msdtyp/ace/AceHeader;->writeTo(Lcom/hierynomus/smb/SMBBuffer;I)V

    return-void
.end method

.method public writeTo(Lcom/hierynomus/smb/SMBBuffer;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/msdtyp/ace/AceHeader;->aceType:Lcom/hierynomus/msdtyp/ace/AceType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/msdtyp/ace/AceType;->getValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    int-to-byte v0, v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/hierynomus/msdtyp/ace/AceHeader;->aceFlags:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toLong(Ljava/util/Collection;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int p0, v0

    .line 19
    int-to-byte p0, p0

    .line 20
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 24
    .line 25
    .line 26
    return-void
.end method
