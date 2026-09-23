.class public Lorg/jupnp/support/model/dlna/message/header/AvailableSeekRangeHeader;
.super Lorg/jupnp/support/model/dlna/message/header/DLNAHeader;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/support/model/dlna/message/header/DLNAHeader<",
        "Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/jupnp/model/message/header/UpnpHeader;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType;->getModeFlag()Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType$Mode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType;->getNormalPlayTimeRange()Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, " "

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType;->getNormalPlayTimeRange()Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v3}, Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;->getString(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v2, v1}, Lpx2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType;->getBytesRange()Lorg/jupnp/model/types/BytesRange;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType;->getBytesRange()Lorg/jupnp/model/types/BytesRange;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v3}, Lorg/jupnp/model/types/BytesRange;->getString(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, v2, p0}, Lpx2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    return-object v0
.end method

.method public setString(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "MODE_"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Invalid AvailableSeekRange header value: "

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v3, v1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-le v3, v4, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_0
    aget-object v5, v1, v3

    .line 23
    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType$Mode;->valueOf(Ljava/lang/String;)Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType$Mode;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/jupnp/model/types/InvalidValueException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    const/4 v5, 0x0

    .line 41
    :try_start_1
    aget-object v6, v1, v4

    .line 42
    .line 43
    invoke-static {v6, v4}, Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;->valueOf(Ljava/lang/String;Z)Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_1
    .catch Lorg/jupnp/model/types/InvalidValueException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    :try_start_2
    aget-object v4, v1, v4

    .line 49
    .line 50
    invoke-static {v4}, Lorg/jupnp/model/types/BytesRange;->valueOf(Ljava/lang/String;)Lorg/jupnp/model/types/BytesRange;

    .line 51
    .line 52
    .line 53
    move-result-object v4
    :try_end_2
    .catch Lorg/jupnp/model/types/InvalidValueException; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    move-object v7, v4

    .line 55
    move v4, v3

    .line 56
    move-object v3, v5

    .line 57
    move-object v5, v7

    .line 58
    :goto_0
    if-eqz v4, :cond_1

    .line 59
    .line 60
    :try_start_3
    array-length v4, v1

    .line 61
    const/4 v5, 0x2

    .line 62
    if-le v4, v5, :cond_0

    .line 63
    .line 64
    aget-object v1, v1, v5

    .line 65
    .line 66
    invoke-static {v1}, Lorg/jupnp/model/types/BytesRange;->valueOf(Ljava/lang/String;)Lorg/jupnp/model/types/BytesRange;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v4, Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType;

    .line 71
    .line 72
    invoke-direct {v4, v0, v3, v1}, Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType;-><init>(Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType$Mode;Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;Lorg/jupnp/model/types/BytesRange;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lorg/jupnp/model/message/header/UpnpHeader;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    new-instance v1, Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType;

    .line 82
    .line 83
    invoke-direct {v1, v0, v3}, Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType;-><init>(Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType$Mode;Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lorg/jupnp/model/message/header/UpnpHeader;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance v1, Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType;

    .line 91
    .line 92
    invoke-direct {v1, v0, v5}, Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType;-><init>(Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType$Mode;Lorg/jupnp/model/types/BytesRange;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lorg/jupnp/model/message/header/UpnpHeader;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void

    .line 99
    :catch_2
    new-instance p0, Lorg/jupnp/model/types/InvalidValueException;

    .line 100
    .line 101
    const-string v0, "Invalid AvailableSeekRange Range"

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lorg/jupnp/model/types/InvalidValueException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :catch_3
    new-instance p0, Lorg/jupnp/model/types/InvalidValueException;

    .line 108
    .line 109
    const-string v0, "Invalid AvailableSeekRange Mode"

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lorg/jupnp/model/types/InvalidValueException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
    :try_end_3
    .catch Lorg/jupnp/model/types/InvalidValueException; {:try_start_3 .. :try_end_3} :catch_1

    .line 115
    :goto_2
    new-instance v0, Lorg/jupnp/model/message/header/InvalidHeaderException;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v3, "; "

    .line 122
    .line 123
    invoke-static {v2, p1, v3, v1}, Lf70;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1, p0}, Lorg/jupnp/model/message/header/InvalidHeaderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Luf0;->k(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
