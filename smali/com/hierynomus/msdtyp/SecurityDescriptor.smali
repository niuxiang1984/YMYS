.class public Lcom/hierynomus/msdtyp/SecurityDescriptor;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;
    }
.end annotation


# instance fields
.field private control:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;",
            ">;"
        }
    .end annotation
.end field

.field private dacl:Lcom/hierynomus/msdtyp/ACL;

.field private groupSid:Lcom/hierynomus/msdtyp/SID;

.field private ownerSid:Lcom/hierynomus/msdtyp/SID;

.field private sacl:Lcom/hierynomus/msdtyp/ACL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/hierynomus/msdtyp/SID;Lcom/hierynomus/msdtyp/SID;Lcom/hierynomus/msdtyp/ACL;Lcom/hierynomus/msdtyp/ACL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;",
            ">;",
            "Lcom/hierynomus/msdtyp/SID;",
            "Lcom/hierynomus/msdtyp/SID;",
            "Lcom/hierynomus/msdtyp/ACL;",
            "Lcom/hierynomus/msdtyp/ACL;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/msdtyp/SecurityDescriptor;->control:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hierynomus/msdtyp/SecurityDescriptor;->ownerSid:Lcom/hierynomus/msdtyp/SID;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hierynomus/msdtyp/SecurityDescriptor;->groupSid:Lcom/hierynomus/msdtyp/SID;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hierynomus/msdtyp/SecurityDescriptor;->sacl:Lcom/hierynomus/msdtyp/ACL;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hierynomus/msdtyp/SecurityDescriptor;->dacl:Lcom/hierynomus/msdtyp/ACL;

    .line 13
    .line 14
    return-void
.end method

.method public static read(Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/msdtyp/SecurityDescriptor;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readByte()B

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readByte()B

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-long v1, v1

    .line 16
    const-class v3, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toEnumSet(JLjava/lang/Class;)Ljava/util/EnumSet;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32AsInt()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32AsInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32AsInt()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32AsInt()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v6, 0x0

    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-virtual {p0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/hierynomus/msdtyp/SID;->read(Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/msdtyp/SID;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v1, v6

    .line 51
    :goto_0
    if-lez v2, :cond_1

    .line 52
    .line 53
    add-int/2addr v2, v0

    .line 54
    invoke-virtual {p0, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/hierynomus/msdtyp/SID;->read(Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/msdtyp/SID;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v7, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v7, v6

    .line 64
    :goto_1
    if-lez v3, :cond_2

    .line 65
    .line 66
    add-int/2addr v3, v0

    .line 67
    invoke-virtual {p0, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/hierynomus/msdtyp/ACL;->read(Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/msdtyp/ACL;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v8, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v8, v6

    .line 77
    :goto_2
    if-lez v4, :cond_3

    .line 78
    .line 79
    add-int/2addr v0, v4

    .line 80
    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lcom/hierynomus/msdtyp/ACL;->read(Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/msdtyp/ACL;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :cond_3
    move-object v9, v6

    .line 88
    new-instance v4, Lcom/hierynomus/msdtyp/SecurityDescriptor;

    .line 89
    .line 90
    move-object v6, v1

    .line 91
    invoke-direct/range {v4 .. v9}, Lcom/hierynomus/msdtyp/SecurityDescriptor;-><init>(Ljava/util/Set;Lcom/hierynomus/msdtyp/SID;Lcom/hierynomus/msdtyp/SID;Lcom/hierynomus/msdtyp/ACL;Lcom/hierynomus/msdtyp/ACL;)V

    .line 92
    .line 93
    .line 94
    return-object v4
.end method


# virtual methods
.method public getControl()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdtyp/SecurityDescriptor;->control:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDacl()Lcom/hierynomus/msdtyp/ACL;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdtyp/SecurityDescriptor;->dacl:Lcom/hierynomus/msdtyp/ACL;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGroupSid()Lcom/hierynomus/msdtyp/SID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdtyp/SecurityDescriptor;->groupSid:Lcom/hierynomus/msdtyp/SID;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOwnerSid()Lcom/hierynomus/msdtyp/SID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdtyp/SecurityDescriptor;->ownerSid:Lcom/hierynomus/msdtyp/SID;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSacl()Lcom/hierynomus/msdtyp/ACL;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdtyp/SecurityDescriptor;->sacl:Lcom/hierynomus/msdtyp/ACL;

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
    const-string v1, "SecurityDescriptor{control="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hierynomus/msdtyp/SecurityDescriptor;->control:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ownerSid="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hierynomus/msdtyp/SecurityDescriptor;->ownerSid:Lcom/hierynomus/msdtyp/SID;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", groupSid="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hierynomus/msdtyp/SecurityDescriptor;->groupSid:Lcom/hierynomus/msdtyp/SID;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sacl="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hierynomus/msdtyp/SecurityDescriptor;->sacl:Lcom/hierynomus/msdtyp/ACL;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", dacl="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/hierynomus/msdtyp/SecurityDescriptor;->dacl:Lcom/hierynomus/msdtyp/ACL;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x7d

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public write(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/hierynomus/msdtyp/SecurityDescriptor;->control:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->SR:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/hierynomus/msdtyp/SecurityDescriptor;->sacl:Lcom/hierynomus/msdtyp/ACL;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->SP:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, Lcom/hierynomus/msdtyp/SecurityDescriptor;->dacl:Lcom/hierynomus/msdtyp/ACL;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->DP:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v2}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toLong(Ljava/util/Collection;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    long-to-int v2, v2

    .line 47
    invoke-virtual {p1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    invoke-virtual {p1, v3, v4}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3, v4}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3, v4}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3, v4}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/hierynomus/msdtyp/SecurityDescriptor;->ownerSid:Lcom/hierynomus/msdtyp/SID;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int/2addr v3, v0

    .line 77
    iget-object v4, p0, Lcom/hierynomus/msdtyp/SecurityDescriptor;->ownerSid:Lcom/hierynomus/msdtyp/SID;

    .line 78
    .line 79
    invoke-virtual {v4, p1}, Lcom/hierynomus/msdtyp/SID;->write(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v3, v1

    .line 84
    :goto_0
    iget-object v4, p0, Lcom/hierynomus/msdtyp/SecurityDescriptor;->groupSid:Lcom/hierynomus/msdtyp/SID;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v4, v0

    .line 93
    iget-object v5, p0, Lcom/hierynomus/msdtyp/SecurityDescriptor;->groupSid:Lcom/hierynomus/msdtyp/SID;

    .line 94
    .line 95
    invoke-virtual {v5, p1}, Lcom/hierynomus/msdtyp/SID;->write(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v4, v1

    .line 100
    :goto_1
    iget-object v5, p0, Lcom/hierynomus/msdtyp/SecurityDescriptor;->sacl:Lcom/hierynomus/msdtyp/ACL;

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    sub-int/2addr v5, v0

    .line 109
    iget-object v6, p0, Lcom/hierynomus/msdtyp/SecurityDescriptor;->sacl:Lcom/hierynomus/msdtyp/ACL;

    .line 110
    .line 111
    invoke-virtual {v6, p1}, Lcom/hierynomus/msdtyp/ACL;->write(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move v5, v1

    .line 116
    :goto_2
    iget-object v6, p0, Lcom/hierynomus/msdtyp/SecurityDescriptor;->dacl:Lcom/hierynomus/msdtyp/ACL;

    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sub-int/2addr v1, v0

    .line 125
    iget-object p0, p0, Lcom/hierynomus/msdtyp/SecurityDescriptor;->dacl:Lcom/hierynomus/msdtyp/ACL;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/hierynomus/msdtyp/ACL;->write(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {p1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos(I)V

    .line 135
    .line 136
    .line 137
    int-to-long v2, v3

    .line 138
    invoke-virtual {p1, v2, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 139
    .line 140
    .line 141
    int-to-long v2, v4

    .line 142
    invoke-virtual {p1, v2, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 143
    .line 144
    .line 145
    int-to-long v2, v5

    .line 146
    invoke-virtual {p1, v2, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 147
    .line 148
    .line 149
    int-to-long v0, v1

    .line 150
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos(I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
