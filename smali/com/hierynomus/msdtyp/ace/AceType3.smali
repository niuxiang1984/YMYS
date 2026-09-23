.class Lcom/hierynomus/msdtyp/ace/AceType3;
.super Lcom/hierynomus/msdtyp/ace/ACE;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field private accessMask:J

.field private applicationData:[B

.field private sid:Lcom/hierynomus/msdtyp/SID;


# direct methods
.method public constructor <init>(Lcom/hierynomus/msdtyp/ace/AceHeader;JLcom/hierynomus/msdtyp/SID;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hierynomus/msdtyp/ace/ACE;-><init>(Lcom/hierynomus/msdtyp/ace/AceHeader;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/hierynomus/msdtyp/ace/AceType3;->accessMask:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/hierynomus/msdtyp/ace/AceType3;->sid:Lcom/hierynomus/msdtyp/SID;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/hierynomus/msdtyp/ace/AceType3;->applicationData:[B

    .line 9
    .line 10
    return-void
.end method

.method public static read(Lcom/hierynomus/msdtyp/ace/AceHeader;Lcom/hierynomus/smb/SMBBuffer;I)Lcom/hierynomus/msdtyp/ace/AceType3;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-static {p1}, Lcom/hierynomus/msdtyp/SID;->read(Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/msdtyp/SID;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lcom/hierynomus/msdtyp/ace/AceHeader;->getAceSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, p2

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes(I)[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v0, Lcom/hierynomus/msdtyp/ace/AceType3;

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/hierynomus/msdtyp/ace/AceType3;-><init>(Lcom/hierynomus/msdtyp/ace/AceHeader;JLcom/hierynomus/msdtyp/SID;[B)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public getAccessMask()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msdtyp/ace/AceType3;->accessMask:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getApplicationData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdtyp/ace/AceType3;->applicationData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getSid()Lcom/hierynomus/msdtyp/SID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdtyp/ace/AceType3;->sid:Lcom/hierynomus/msdtyp/SID;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hierynomus/msdtyp/ace/ACE;->aceHeader:Lcom/hierynomus/msdtyp/ace/AceHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/msdtyp/ace/AceHeader;->getAceType()Lcom/hierynomus/msdtyp/ace/AceType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hierynomus/msdtyp/ace/ACE;->aceHeader:Lcom/hierynomus/msdtyp/ace/AceHeader;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hierynomus/msdtyp/ace/AceHeader;->getAceFlags()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/hierynomus/msdtyp/ace/AceType3;->accessMask:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/hierynomus/msdtyp/ace/AceType3;->sid:Lcom/hierynomus/msdtyp/SID;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/hierynomus/msdtyp/ace/AceType3;->applicationData:[B

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "AceType3{type=%s, flags=%s, access=0x%x, sid=%s, data=%s}"

    .line 32
    .line 33
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public writeBody(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msdtyp/ace/AceType3;->accessMask:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hierynomus/msdtyp/ace/AceType3;->sid:Lcom/hierynomus/msdtyp/SID;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hierynomus/msdtyp/SID;->write(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/hierynomus/msdtyp/ace/AceType3;->applicationData:[B

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 14
    .line 15
    .line 16
    return-void
.end method
