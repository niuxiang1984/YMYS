.class public abstract Lcom/hierynomus/msdtyp/ace/ACE;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field private static final HEADER_STRUCTURE_SIZE:I = 0x4


# instance fields
.field aceHeader:Lcom/hierynomus/msdtyp/ace/AceHeader;


# direct methods
.method public constructor <init>(Lcom/hierynomus/msdtyp/ace/AceHeader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hierynomus/msdtyp/ace/AceHeader;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hierynomus/msdtyp/ace/AceHeader;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hierynomus/msdtyp/ace/ACE;->aceHeader:Lcom/hierynomus/msdtyp/ace/AceHeader;

    .line 10
    .line 11
    return-void
.end method

.method public static read(Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/msdtyp/ace/ACE;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/hierynomus/msdtyp/ace/AceHeader;->readFrom(Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/msdtyp/ace/AceHeader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/hierynomus/msdtyp/ace/ACE$1;->$SwitchMap$com$hierynomus$msdtyp$ace$AceType:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hierynomus/msdtyp/ace/AceHeader;->getAceType()Lcom/hierynomus/msdtyp/ace/AceType;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aget v2, v2, v3

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string p0, "Unknown ACE type: "

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/hierynomus/msdtyp/ace/AceHeader;->getAceType()Lcom/hierynomus/msdtyp/ace/AceType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p0}, Ltl;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    invoke-static {v1, p0}, Lcom/hierynomus/msdtyp/ace/AceType1;->read(Lcom/hierynomus/msdtyp/ace/AceHeader;Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/msdtyp/ace/AceType1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-static {v1, p0, v0}, Lcom/hierynomus/msdtyp/ace/AceType3;->read(Lcom/hierynomus/msdtyp/ace/AceHeader;Lcom/hierynomus/smb/SMBBuffer;I)Lcom/hierynomus/msdtyp/ace/AceType3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-static {v1, p0}, Lcom/hierynomus/msdtyp/ace/AceType1;->read(Lcom/hierynomus/msdtyp/ace/AceHeader;Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/msdtyp/ace/AceType1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    invoke-static {v1, p0, v0}, Lcom/hierynomus/msdtyp/ace/AceType4;->read(Lcom/hierynomus/msdtyp/ace/AceHeader;Lcom/hierynomus/smb/SMBBuffer;I)Lcom/hierynomus/msdtyp/ace/AceType4;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    invoke-static {v1, p0, v0}, Lcom/hierynomus/msdtyp/ace/AceType4;->read(Lcom/hierynomus/msdtyp/ace/AceHeader;Lcom/hierynomus/smb/SMBBuffer;I)Lcom/hierynomus/msdtyp/ace/AceType4;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    invoke-static {v1, p0, v0}, Lcom/hierynomus/msdtyp/ace/AceType3;->read(Lcom/hierynomus/msdtyp/ace/AceHeader;Lcom/hierynomus/smb/SMBBuffer;I)Lcom/hierynomus/msdtyp/ace/AceType3;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    invoke-static {v1, p0}, Lcom/hierynomus/msdtyp/ace/AceType1;->read(Lcom/hierynomus/msdtyp/ace/AceHeader;Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/msdtyp/ace/AceType1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :pswitch_7
    invoke-static {v1, p0, v0}, Lcom/hierynomus/msdtyp/ace/AceType2;->read(Lcom/hierynomus/msdtyp/ace/AceHeader;Lcom/hierynomus/smb/SMBBuffer;I)Lcom/hierynomus/msdtyp/ace/AceType2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :pswitch_8
    invoke-static {v1, p0, v0}, Lcom/hierynomus/msdtyp/ace/AceType4;->read(Lcom/hierynomus/msdtyp/ace/AceHeader;Lcom/hierynomus/smb/SMBBuffer;I)Lcom/hierynomus/msdtyp/ace/AceType4;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :pswitch_9
    invoke-static {v1, p0, v0}, Lcom/hierynomus/msdtyp/ace/AceType3;->read(Lcom/hierynomus/msdtyp/ace/AceHeader;Lcom/hierynomus/smb/SMBBuffer;I)Lcom/hierynomus/msdtyp/ace/AceType3;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :pswitch_a
    invoke-static {v1, p0}, Lcom/hierynomus/msdtyp/ace/AceType1;->read(Lcom/hierynomus/msdtyp/ace/AceHeader;Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/msdtyp/ace/AceType1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_0

    .line 90
    :pswitch_b
    invoke-static {v1, p0, v0}, Lcom/hierynomus/msdtyp/ace/AceType2;->read(Lcom/hierynomus/msdtyp/ace/AceHeader;Lcom/hierynomus/smb/SMBBuffer;I)Lcom/hierynomus/msdtyp/ace/AceType2;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_0

    .line 95
    :pswitch_c
    invoke-static {v1, p0, v0}, Lcom/hierynomus/msdtyp/ace/AceType4;->read(Lcom/hierynomus/msdtyp/ace/AceHeader;Lcom/hierynomus/smb/SMBBuffer;I)Lcom/hierynomus/msdtyp/ace/AceType4;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_0

    .line 100
    :pswitch_d
    invoke-static {v1, p0, v0}, Lcom/hierynomus/msdtyp/ace/AceType3;->read(Lcom/hierynomus/msdtyp/ace/AceHeader;Lcom/hierynomus/smb/SMBBuffer;I)Lcom/hierynomus/msdtyp/ace/AceType3;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :pswitch_e
    invoke-static {v1, p0}, Lcom/hierynomus/msdtyp/ace/AceType1;->read(Lcom/hierynomus/msdtyp/ace/AceHeader;Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/msdtyp/ace/AceType1;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_0
    invoke-virtual {v1}, Lcom/hierynomus/msdtyp/ace/AceHeader;->getAceSize()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    invoke-virtual {p0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos(I)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract getAccessMask()J
.end method

.method public getAceHeader()Lcom/hierynomus/msdtyp/ace/AceHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdtyp/ace/ACE;->aceHeader:Lcom/hierynomus/msdtyp/ace/AceHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getSid()Lcom/hierynomus/msdtyp/SID;
.end method

.method public final write(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/hierynomus/msdtyp/ace/ACE;->writeBody(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/hierynomus/msdtyp/ace/ACE;->aceHeader:Lcom/hierynomus/msdtyp/ace/AceHeader;

    .line 21
    .line 22
    sub-int v0, v1, v0

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/msdtyp/ace/AceHeader;->writeTo(Lcom/hierynomus/smb/SMBBuffer;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract writeBody(Lcom/hierynomus/smb/SMBBuffer;)V
.end method
