.class public Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final PREFIX:Ljava/lang/String; = "npt="


# instance fields
.field private timeDuration:Lorg/jupnp/support/model/dlna/types/NormalPlayTime;

.field private timeEnd:Lorg/jupnp/support/model/dlna/types/NormalPlayTime;

.field private timeStart:Lorg/jupnp/support/model/dlna/types/NormalPlayTime;


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jupnp/support/model/dlna/types/NormalPlayTime;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lorg/jupnp/support/model/dlna/types/NormalPlayTime;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;->timeStart:Lorg/jupnp/support/model/dlna/types/NormalPlayTime;

    .line 10
    .line 11
    new-instance p1, Lorg/jupnp/support/model/dlna/types/NormalPlayTime;

    .line 12
    .line 13
    invoke-direct {p1, p3, p4}, Lorg/jupnp/support/model/dlna/types/NormalPlayTime;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;->timeEnd:Lorg/jupnp/support/model/dlna/types/NormalPlayTime;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lorg/jupnp/support/model/dlna/types/NormalPlayTime;Lorg/jupnp/support/model/dlna/types/NormalPlayTime;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;->timeStart:Lorg/jupnp/support/model/dlna/types/NormalPlayTime;

    .line 21
    iput-object p2, p0, Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;->timeEnd:Lorg/jupnp/support/model/dlna/types/NormalPlayTime;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/support/model/dlna/types/NormalPlayTime;Lorg/jupnp/support/model/dlna/types/NormalPlayTime;Lorg/jupnp/support/model/dlna/types/NormalPlayTime;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;->timeStart:Lorg/jupnp/support/model/dlna/types/NormalPlayTime;

    .line 24
    iput-object p2, p0, Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;->timeEnd:Lorg/jupnp/support/model/dlna/types/NormalPlayTime;

    .line 25
    iput-object p3, p0, Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;->timeDuration:Lorg/jupnp/support/model/dlna/types/NormalPlayTime;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-static {p0, v0}, Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;->valueOf(Ljava/lang/String;Z)Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;Z)Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;
    .locals 7

    .line 1
    const-string v0, "npt="

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "[-/]"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v2, v4, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    if-ne v2, v5, :cond_4

    .line 30
    .line 31
    aget-object v2, v0, v4

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    aget-object v2, v0, v4

    .line 40
    .line 41
    const-string v5, "*"

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    aget-object v2, v0, v4

    .line 50
    .line 51
    invoke-static {v2}, Lorg/jupnp/support/model/dlna/types/NormalPlayTime;->valueOf(Ljava/lang/String;)Lorg/jupnp/support/model/dlna/types/NormalPlayTime;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v2, v1

    .line 57
    :goto_0
    aget-object v4, v0, v3

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    aget-object v4, v0, v3

    .line 66
    .line 67
    invoke-static {v4}, Lorg/jupnp/support/model/dlna/types/NormalPlayTime;->valueOf(Ljava/lang/String;)Lorg/jupnp/support/model/dlna/types/NormalPlayTime;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v4, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v2, v1

    .line 75
    move-object v4, v2

    .line 76
    :goto_1
    const/4 v5, 0x0

    .line 77
    aget-object v6, v0, v5

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    array-length p1, v0

    .line 90
    if-le p1, v3, :cond_4

    .line 91
    .line 92
    :cond_3
    aget-object p0, v0, v5

    .line 93
    .line 94
    invoke-static {p0}, Lorg/jupnp/support/model/dlna/types/NormalPlayTime;->valueOf(Ljava/lang/String;)Lorg/jupnp/support/model/dlna/types/NormalPlayTime;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;

    .line 99
    .line 100
    invoke-direct {p1, p0, v4, v2}, Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;-><init>(Lorg/jupnp/support/model/dlna/types/NormalPlayTime;Lorg/jupnp/support/model/dlna/types/NormalPlayTime;Lorg/jupnp/support/model/dlna/types/NormalPlayTime;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    const-string p1, "Can\'t parse NormalPlayTimeRange: "

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lxz2;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;->getString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getString(Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;->timeStart:Lorg/jupnp/support/model/dlna/types/NormalPlayTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jupnp/support/model/dlna/types/NormalPlayTime;->getString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "npt="

    .line 8
    .line 9
    const-string v2, "-"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lnx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;->timeEnd:Lorg/jupnp/support/model/dlna/types/NormalPlayTime;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/jupnp/support/model/dlna/types/NormalPlayTime;->getString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Le70;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;->timeDuration:Lorg/jupnp/support/model/dlna/types/NormalPlayTime;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/jupnp/support/model/dlna/types/NormalPlayTime;->getString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p0, "*"

    .line 39
    .line 40
    :goto_0
    const-string p1, "/"

    .line 41
    .line 42
    invoke-static {v0, p1, p0}, Lnx2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    return-object v0
.end method

.method public getTimeDuration()Lorg/jupnp/support/model/dlna/types/NormalPlayTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;->timeDuration:Lorg/jupnp/support/model/dlna/types/NormalPlayTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeEnd()Lorg/jupnp/support/model/dlna/types/NormalPlayTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;->timeEnd:Lorg/jupnp/support/model/dlna/types/NormalPlayTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeStart()Lorg/jupnp/support/model/dlna/types/NormalPlayTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;->timeStart:Lorg/jupnp/support/model/dlna/types/NormalPlayTime;

    .line 2
    .line 3
    return-object p0
.end method
