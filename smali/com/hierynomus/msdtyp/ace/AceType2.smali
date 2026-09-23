.class Lcom/hierynomus/msdtyp/ace/AceType2;
.super Lcom/hierynomus/msdtyp/ace/ACE;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field accessMask:J

.field inheritedObjectType:Ljava/util/UUID;

.field objectType:Ljava/util/UUID;

.field sid:Lcom/hierynomus/msdtyp/SID;


# direct methods
.method public constructor <init>(Lcom/hierynomus/msdtyp/ace/AceHeader;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/hierynomus/msdtyp/ace/ACE;-><init>(Lcom/hierynomus/msdtyp/ace/AceHeader;)V

    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/msdtyp/ace/AceHeader;JLjava/util/UUID;Ljava/util/UUID;Lcom/hierynomus/msdtyp/SID;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hierynomus/msdtyp/ace/ACE;-><init>(Lcom/hierynomus/msdtyp/ace/AceHeader;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/hierynomus/msdtyp/ace/AceType2;->accessMask:J

    .line 5
    .line 6
    iput-object p6, p0, Lcom/hierynomus/msdtyp/ace/AceType2;->sid:Lcom/hierynomus/msdtyp/SID;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/hierynomus/msdtyp/ace/AceType2;->objectType:Ljava/util/UUID;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/hierynomus/msdtyp/ace/AceType2;->inheritedObjectType:Ljava/util/UUID;

    .line 11
    .line 12
    return-void
.end method

.method public static read(Lcom/hierynomus/msdtyp/ace/AceHeader;Lcom/hierynomus/smb/SMBBuffer;I)Lcom/hierynomus/msdtyp/ace/AceType2;
    .locals 1

    .line 1
    new-instance v0, Lcom/hierynomus/msdtyp/ace/AceType2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hierynomus/msdtyp/ace/AceType2;-><init>(Lcom/hierynomus/msdtyp/ace/AceHeader;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/hierynomus/msdtyp/ace/AceType2;->readBody(Lcom/hierynomus/smb/SMBBuffer;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAccessMask()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msdtyp/ace/AceType2;->accessMask:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInheritedObjectType()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdtyp/ace/AceType2;->inheritedObjectType:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public getObjectType()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdtyp/ace/AceType2;->objectType:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSid()Lcom/hierynomus/msdtyp/SID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdtyp/ace/AceType2;->sid:Lcom/hierynomus/msdtyp/SID;

    .line 2
    .line 3
    return-object p0
.end method

.method public readBody(Lcom/hierynomus/smb/SMBBuffer;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/hierynomus/msdtyp/ace/AceType2;->accessMask:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-class p2, Lcom/hierynomus/msdtyp/ace/AceObjectFlags;

    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toEnumSet(JLjava/lang/Class;)Ljava/util/EnumSet;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/hierynomus/msdtyp/ace/AceType2;->objectType:Ljava/util/UUID;

    .line 19
    .line 20
    sget-object v1, Lcom/hierynomus/msdtyp/ace/AceObjectFlags;->ACE_OBJECT_TYPE_PRESENT:Lcom/hierynomus/msdtyp/ace/AceObjectFlags;

    .line 21
    .line 22
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hierynomus/msdtyp/MsDataTypes;->readGuid(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/hierynomus/msdtyp/ace/AceType2;->objectType:Ljava/util/UUID;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object v0, p0, Lcom/hierynomus/msdtyp/ace/AceType2;->inheritedObjectType:Ljava/util/UUID;

    .line 41
    .line 42
    sget-object v0, Lcom/hierynomus/msdtyp/ace/AceObjectFlags;->ACE_INHERITED_OBJECT_TYPE_PRESENT:Lcom/hierynomus/msdtyp/ace/AceObjectFlags;

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hierynomus/msdtyp/MsDataTypes;->readGuid(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/hierynomus/msdtyp/ace/AceType2;->inheritedObjectType:Ljava/util/UUID;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {p1}, Lcom/hierynomus/msdtyp/SID;->read(Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/msdtyp/SID;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/hierynomus/msdtyp/ace/AceType2;->sid:Lcom/hierynomus/msdtyp/SID;

    .line 65
    .line 66
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

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
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "AceType2{type=%s, flags=%s, access=0x%x, objectType=%s, inheritedObjectType=%s, sid=%s}"

    .line 30
    .line 31
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public writeBody(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msdtyp/ace/AceType2;->accessMask:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/hierynomus/msdtyp/ace/AceObjectFlags;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hierynomus/msdtyp/ace/AceType2;->objectType:Ljava/util/UUID;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/hierynomus/msdtyp/ace/AceObjectFlags;->ACE_OBJECT_TYPE_PRESENT:Lcom/hierynomus/msdtyp/ace/AceObjectFlags;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/hierynomus/msdtyp/ace/AceType2;->inheritedObjectType:Ljava/util/UUID;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/hierynomus/msdtyp/ace/AceObjectFlags;->ACE_INHERITED_OBJECT_TYPE_PRESENT:Lcom/hierynomus/msdtyp/ace/AceObjectFlags;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v0}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toLong(Ljava/util/Collection;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hierynomus/msdtyp/ace/AceType2;->objectType:Ljava/util/UUID;

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/hierynomus/msdtyp/MsDataTypes;->putGuid(Ljava/util/UUID;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, v1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/hierynomus/msdtyp/ace/AceType2;->inheritedObjectType:Ljava/util/UUID;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/hierynomus/msdtyp/MsDataTypes;->putGuid(Ljava/util/UUID;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p1, v1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p0, p0, Lcom/hierynomus/msdtyp/ace/AceType2;->sid:Lcom/hierynomus/msdtyp/SID;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/hierynomus/msdtyp/SID;->write(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
