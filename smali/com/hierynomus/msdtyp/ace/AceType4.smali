.class Lcom/hierynomus/msdtyp/ace/AceType4;
.super Lcom/hierynomus/msdtyp/ace/AceType2;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field private applicationData:[B


# direct methods
.method private constructor <init>(Lcom/hierynomus/msdtyp/ace/AceHeader;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/hierynomus/msdtyp/ace/AceType2;-><init>(Lcom/hierynomus/msdtyp/ace/AceHeader;)V

    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/msdtyp/ace/AceHeader;JLjava/util/UUID;Ljava/util/UUID;Lcom/hierynomus/msdtyp/SID;[B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/hierynomus/msdtyp/ace/AceType2;-><init>(Lcom/hierynomus/msdtyp/ace/AceHeader;JLjava/util/UUID;Ljava/util/UUID;Lcom/hierynomus/msdtyp/SID;)V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lcom/hierynomus/msdtyp/ace/AceType4;->applicationData:[B

    .line 5
    .line 6
    return-void
.end method

.method public static read(Lcom/hierynomus/msdtyp/ace/AceHeader;Lcom/hierynomus/smb/SMBBuffer;I)Lcom/hierynomus/msdtyp/ace/AceType4;
    .locals 1

    .line 1
    new-instance v0, Lcom/hierynomus/msdtyp/ace/AceType4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hierynomus/msdtyp/ace/AceType4;-><init>(Lcom/hierynomus/msdtyp/ace/AceHeader;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/hierynomus/msdtyp/ace/AceType4;->readBody(Lcom/hierynomus/smb/SMBBuffer;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getApplicationData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdtyp/ace/AceType4;->applicationData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public readBody(Lcom/hierynomus/smb/SMBBuffer;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hierynomus/msdtyp/ace/AceType2;->readBody(Lcom/hierynomus/smb/SMBBuffer;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hierynomus/msdtyp/ace/ACE;->aceHeader:Lcom/hierynomus/msdtyp/ace/AceHeader;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hierynomus/msdtyp/ace/AceHeader;->getAceSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, p2

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes(I)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hierynomus/msdtyp/ace/AceType4;->applicationData:[B

    .line 21
    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hierynomus/msdtyp/ace/ACE;->aceHeader:Lcom/hierynomus/msdtyp/ace/AceHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/msdtyp/ace/AceHeader;->getAceType()Lcom/hierynomus/msdtyp/ace/AceType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/hierynomus/msdtyp/ace/ACE;->aceHeader:Lcom/hierynomus/msdtyp/ace/AceHeader;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hierynomus/msdtyp/ace/AceHeader;->getAceFlags()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, p0, Lcom/hierynomus/msdtyp/ace/AceType2;->accessMask:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/hierynomus/msdtyp/ace/AceType2;->objectType:Ljava/util/UUID;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/hierynomus/msdtyp/ace/AceType2;->inheritedObjectType:Ljava/util/UUID;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/hierynomus/msdtyp/ace/AceType2;->sid:Lcom/hierynomus/msdtyp/SID;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/hierynomus/msdtyp/ace/AceType4;->applicationData:[B

    .line 26
    .line 27
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "AceType4{type=%s, flags=%s, access=0x%x, objectType=%s, inheritedObjectType=%s, sid=%s, data=%s}"

    .line 36
    .line 37
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public writeBody(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hierynomus/msdtyp/ace/AceType2;->writeBody(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/hierynomus/msdtyp/ace/AceType4;->applicationData:[B

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 7
    .line 8
    .line 9
    return-void
.end method
