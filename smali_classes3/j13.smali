.class public final Lj13;
.super Ll71;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:J

.field public q:Ljava/lang/String;

.field public r:Ljava/util/List;

.field public s:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2, p4}, Ll71;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 p1, -0x1

    .line 6
    .line 7
    iput-wide p1, p0, Lj13;->o:J

    .line 8
    .line 9
    iput-wide p1, p0, Lj13;->p:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lj13;->q:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, Lj13;->r:Ljava/util/List;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lj13;->s:Z

    .line 20
    .line 21
    iput p3, p0, Lj13;->l:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lj13;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lj13;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lj13;->o:J

    .line 6
    .line 7
    iget-wide v4, p0, Lj13;->p:J

    .line 8
    .line 9
    iget-object v6, p0, Lj13;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Ll71;->k:Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v8, p0, Lj13;->s:Z

    .line 14
    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v10, "StreamInfoItem{streamType="

    .line 18
    .line 19
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v10, p0, Lj13;->l:I

    .line 23
    .line 24
    invoke-static {v10}, Lp52;->p(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v10, ", uploaderName=\'"

    .line 32
    .line 33
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "\', textualUploadDate=\'"

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "\', viewCount="

    .line 48
    .line 49
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", duration="

    .line 56
    .line 57
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", uploaderUrl=\'"

    .line 64
    .line 65
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "\', infoType="

    .line 72
    .line 73
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iget v1, p0, Ll71;->c:I

    .line 78
    .line 79
    if-eq v1, v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-eq v1, v0, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    if-eq v1, v0, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    if-eq v1, v0, :cond_0

    .line 89
    .line 90
    const-string v0, "null"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string v0, "COMMENT"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string v0, "CHANNEL"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string v0, "PLAYLIST"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-string v0, "STREAM"

    .line 103
    .line 104
    :goto_0
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", serviceId="

    .line 108
    .line 109
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v0, p0, Ll71;->h:I

    .line 113
    .line 114
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", url=\'"

    .line 118
    .line 119
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Ll71;->i:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "\', name=\'"

    .line 128
    .line 129
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Ll71;->j:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, "\', thumbnails=\'"

    .line 138
    .line 139
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p0, "\', uploaderVerified=\'"

    .line 146
    .line 147
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p0, "\'}"

    .line 154
    .line 155
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
