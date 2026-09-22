.class public Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/msdfsc/ReferralCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReferralCacheEntry"
.end annotation


# instance fields
.field private final dfsPathPrefix:Ljava/lang/String;

.field private final expires:J

.field private final interlink:Z

.field private final rootOrLink:Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

.field private final targetFailback:Z

.field private targetHint:I

.field private final targetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hierynomus/msdfsc/ReferralCache$TargetSetEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final ttl:I


# direct methods
.method public constructor <init>(Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;Lcom/hierynomus/msdfsc/DomainCache;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->targetHint:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->getReferralEntries()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/hierynomus/msdfsc/messages/DFSReferral;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "Path cannot be null for a ReferralCacheEntry?"

    .line 35
    .line 36
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/hierynomus/msdfsc/messages/DFSReferral;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->getDfsPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->dfsPathPrefix:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->getServerType()Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->rootOrLink:Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->getReferralHeaderFlags()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;->ReferralServers:Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;

    .line 64
    .line 65
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->getReferralHeaderFlags()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v5, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;->StorageServers:Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;

    .line 77
    .line 78
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    move v3, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v3, v0

    .line 87
    :goto_1
    if-nez v3, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne v5, v4, :cond_4

    .line 94
    .line 95
    new-instance v3, Lcom/hierynomus/msdfsc/DFSPath;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->getPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v3, v5}, Lcom/hierynomus/msdfsc/DFSPath;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/hierynomus/msdfsc/DFSPath;->getPathComponents()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p2, v3}, Lcom/hierynomus/msdfsc/DomainCache;->lookup(Ljava/lang/String;)Lcom/hierynomus/msdfsc/DomainCache$DomainCacheEntry;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move v4, v0

    .line 122
    :goto_2
    move v3, v4

    .line 123
    :cond_4
    iput-boolean v3, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->interlink:Z

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->getTtl()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iput p2, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->ttl:I

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    int-to-long v4, p2

    .line 136
    const-wide/16 v6, 0x3e8

    .line 137
    .line 138
    mul-long/2addr v4, v6

    .line 139
    add-long/2addr v4, v2

    .line 140
    iput-wide v4, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->expires:J

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->getReferralHeaderFlags()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object p2, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;->TargetFailback:Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;

    .line 147
    .line 148
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput-boolean p1, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->targetFailback:Z

    .line 153
    .line 154
    new-instance p1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/hierynomus/msdfsc/messages/DFSReferral;

    .line 178
    .line 179
    new-instance v2, Lcom/hierynomus/msdfsc/ReferralCache$TargetSetEntry;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->getPath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v2, v1, v0}, Lcom/hierynomus/msdfsc/ReferralCache$TargetSetEntry;-><init>(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->targetList:Ljava/util/List;

    .line 197
    .line 198
    return-void
.end method

.method public static synthetic access$000(Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->dfsPathPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getDfsPathPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->dfsPathPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetHint()Lcom/hierynomus/msdfsc/ReferralCache$TargetSetEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->targetList:Ljava/util/List;

    .line 2
    .line 3
    iget p0, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->targetHint:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/hierynomus/msdfsc/ReferralCache$TargetSetEntry;

    .line 10
    .line 11
    return-object p0
.end method

.method public getTargetList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hierynomus/msdfsc/ReferralCache$TargetSetEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->targetList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public isExpired()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->expires:J

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isInterlink()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->isLink()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->interlink:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isLink()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->rootOrLink:Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

    .line 2
    .line 3
    sget-object v0, Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;->LINK:Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isRoot()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->rootOrLink:Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

    .line 2
    .line 3
    sget-object v0, Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;->ROOT:Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public declared-synchronized nextTargetHint()Lcom/hierynomus/msdfsc/ReferralCache$TargetSetEntry;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->targetHint:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->targetList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->targetHint:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->targetHint:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->getTargetHint()Lcom/hierynomus/msdfsc/ReferralCache$TargetSetEntry;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->dfsPathPrefix:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "->"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->getTargetHint()Lcom/hierynomus/msdfsc/ReferralCache$TargetSetEntry;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/hierynomus/msdfsc/ReferralCache$TargetSetEntry;->targetPath:Lcom/hierynomus/msdfsc/DFSPath;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "("

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->rootOrLink:Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "), "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->targetList:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
