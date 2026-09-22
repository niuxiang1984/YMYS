.class public Lorg/jupnp/support/model/dlna/types/BufferInfoType;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field private static final pattern:Ljava/util/regex/Pattern;


# instance fields
.field private cdb:Lorg/jupnp/support/model/dlna/types/CodedDataBuffer;

.field private dejitterSize:Ljava/lang/Long;

.field private fullnessReports:Ljava/lang/Boolean;

.field private targetDuration:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^dejitter=(\\d{1,10})(;CDB=(\\d{1,10});BTM=(0|1|2))?(;TD=(\\d{1,10}))?(;BFR=(0|1))?$"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lorg/jupnp/support/model/dlna/types/BufferInfoType;->pattern:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/jupnp/support/model/dlna/types/BufferInfoType;->dejitterSize:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lorg/jupnp/support/model/dlna/types/CodedDataBuffer;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jupnp/support/model/dlna/types/BufferInfoType;->dejitterSize:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jupnp/support/model/dlna/types/BufferInfoType;->cdb:Lorg/jupnp/support/model/dlna/types/CodedDataBuffer;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jupnp/support/model/dlna/types/BufferInfoType;->targetDuration:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/jupnp/support/model/dlna/types/BufferInfoType;->fullnessReports:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jupnp/support/model/dlna/types/BufferInfoType;
    .locals 7

    .line 1
    sget-object v0, Lorg/jupnp/support/model/dlna/types/BufferInfoType;->pattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance v3, Lorg/jupnp/support/model/dlna/types/CodedDataBuffer;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, Lorg/jupnp/support/model/dlna/types/CodedDataBuffer$TransferMechanism;->values()[Lorg/jupnp/support/model/dlna/types/CodedDataBuffer$TransferMechanism;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x4

    .line 54
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    aget-object v5, v5, v6

    .line 63
    .line 64
    invoke-direct {v3, v4, v5}, Lorg/jupnp/support/model/dlna/types/CodedDataBuffer;-><init>(Ljava/lang/Long;Lorg/jupnp/support/model/dlna/types/CodedDataBuffer$TransferMechanism;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v3, v2

    .line 69
    :goto_0
    const/4 v4, 0x5

    .line 70
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v4, v2

    .line 91
    :goto_1
    const/4 v5, 0x7

    .line 92
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    const/16 v5, 0x8

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v5, "1"

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object v0, v2

    .line 116
    :goto_2
    new-instance v5, Lorg/jupnp/support/model/dlna/types/BufferInfoType;

    .line 117
    .line 118
    invoke-direct {v5, v1, v3, v4, v0}, Lorg/jupnp/support/model/dlna/types/BufferInfoType;-><init>(Ljava/lang/Long;Lorg/jupnp/support/model/dlna/types/CodedDataBuffer;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :catch_0
    :cond_3
    const-string v0, "Can\'t parse BufferInfoType: "

    .line 123
    .line 124
    invoke-static {v0, p0}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lxz2;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v2
.end method


# virtual methods
.method public getCdb()Lorg/jupnp/support/model/dlna/types/CodedDataBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/model/dlna/types/BufferInfoType;->cdb:Lorg/jupnp/support/model/dlna/types/CodedDataBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDejitterSize()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/model/dlna/types/BufferInfoType;->dejitterSize:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jupnp/support/model/dlna/types/BufferInfoType;->dejitterSize:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "dejitter="

    .line 8
    .line 9
    invoke-static {v1, v0}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/jupnp/support/model/dlna/types/BufferInfoType;->cdb:Lorg/jupnp/support/model/dlna/types/CodedDataBuffer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/jupnp/support/model/dlna/types/CodedDataBuffer;->getSize()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lorg/jupnp/support/model/dlna/types/BufferInfoType;->cdb:Lorg/jupnp/support/model/dlna/types/CodedDataBuffer;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/jupnp/support/model/dlna/types/CodedDataBuffer;->getTranfer()Lorg/jupnp/support/model/dlna/types/CodedDataBuffer$TransferMechanism;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ";CDB="

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ";BTM="

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    iget-object v1, p0, Lorg/jupnp/support/model/dlna/types/BufferInfoType;->targetDuration:Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ";TD="

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_1
    iget-object p0, p0, Lorg/jupnp/support/model/dlna/types/BufferInfoType;->fullnessReports:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    const-string p0, "1"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string p0, "0"

    .line 101
    .line 102
    :goto_0
    const-string v1, ";BFR="

    .line 103
    .line 104
    invoke-static {v0, v1, p0}, Lnx2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_3
    return-object v0
.end method

.method public getTargetDuration()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/model/dlna/types/BufferInfoType;->targetDuration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public isFullnessReports()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/model/dlna/types/BufferInfoType;->fullnessReports:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
