.class public Lorg/jupnp/support/model/dlna/types/NormalPlayTime;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jupnp/support/model/dlna/types/NormalPlayTime$Format;
    }
.end annotation


# static fields
.field private static final pattern:Ljava/util/regex/Pattern;


# instance fields
.field private milliseconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^(\\d+):(\\d{1,2}):(\\d{1,2})(\\.(\\d{1,3}))?|(\\d+)(\\.(\\d{1,3}))?$"

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
    sput-object v0, Lorg/jupnp/support/model/dlna/types/NormalPlayTime;->pattern:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 98
    iput-wide p1, p0, Lorg/jupnp/support/model/dlna/types/NormalPlayTime;->milliseconds:J

    return-void

    .line 99
    :cond_0
    const-string p0, "Invalid parameter milliseconds: "

    .line 100
    invoke-static {p1, p2, p0}, Lp52;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-static {p0}, Lxz2;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JJJJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-ltz v2, :cond_3

    .line 9
    .line 10
    cmp-long v2, p3, v0

    .line 11
    .line 12
    if-ltz v2, :cond_2

    .line 13
    .line 14
    const-wide/16 v2, 0x3b

    .line 15
    .line 16
    cmp-long v4, p3, v2

    .line 17
    .line 18
    if-gtz v4, :cond_2

    .line 19
    .line 20
    cmp-long v4, p5, v0

    .line 21
    .line 22
    if-ltz v4, :cond_1

    .line 23
    .line 24
    cmp-long v2, p5, v2

    .line 25
    .line 26
    if-gtz v2, :cond_1

    .line 27
    .line 28
    cmp-long v0, p7, v0

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    const-wide/16 v0, 0x3e7

    .line 33
    .line 34
    cmp-long v0, p7, v0

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    const-wide/16 v0, 0xe10

    .line 39
    .line 40
    mul-long/2addr p1, v0

    .line 41
    const-wide/16 v0, 0x3c

    .line 42
    .line 43
    mul-long/2addr p3, v0

    .line 44
    add-long/2addr p3, p1

    .line 45
    add-long/2addr p3, p5

    .line 46
    const-wide/16 p1, 0x3e8

    .line 47
    .line 48
    mul-long/2addr p3, p1

    .line 49
    add-long/2addr p3, p7

    .line 50
    iput-wide p3, p0, Lorg/jupnp/support/model/dlna/types/NormalPlayTime;->milliseconds:J

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "Invalid parameter milliseconds: "

    .line 54
    .line 55
    invoke-static {p7, p8, p0}, Lp52;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lxz2;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0

    .line 64
    :cond_1
    const-string p0, "Invalid parameter seconds: "

    .line 65
    .line 66
    invoke-static {p1, p2, p0}, Lp52;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lxz2;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0

    .line 75
    :cond_2
    const-string p0, "Invalid parameter minutes: "

    .line 76
    .line 77
    invoke-static {p1, p2, p0}, Lp52;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lxz2;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    throw p0

    .line 86
    :cond_3
    const-string p0, "Invalid parameter hours: "

    .line 87
    .line 88
    invoke-static {p1, p2, p0}, Lp52;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lxz2;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jupnp/support/model/dlna/types/NormalPlayTime;
    .locals 15

    .line 1
    sget-object v0, Lorg/jupnp/support/model/dlna/types/NormalPlayTime;->pattern:Ljava/util/regex/Pattern;

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
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    rsub-int/lit8 v6, v6, 0x3

    .line 33
    .line 34
    int-to-double v6, v6

    .line 35
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    double-to-int v3, v3

    .line 40
    new-instance v6, Lorg/jupnp/support/model/dlna/types/NormalPlayTime;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    int-to-long v2, v3

    .line 76
    mul-long v13, v0, v2

    .line 77
    .line 78
    invoke-direct/range {v6 .. v14}, Lorg/jupnp/support/model/dlna/types/NormalPlayTime;-><init>(JJJJ)V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_0
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v5, v2

    .line 93
    int-to-double v5, v5

    .line 94
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    double-to-int v2, v2

    .line 99
    new-instance v3, Lorg/jupnp/support/model/dlna/types/NormalPlayTime;

    .line 100
    .line 101
    const/4 v4, 0x6

    .line 102
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    const-wide/16 v6, 0x3e8

    .line 111
    .line 112
    mul-long/2addr v4, v6

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    int-to-long v6, v2

    .line 122
    mul-long/2addr v0, v6

    .line 123
    add-long/2addr v0, v4

    .line 124
    invoke-direct {v3, v0, v1}, Lorg/jupnp/support/model/dlna/types/NormalPlayTime;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :catch_0
    :cond_1
    const-string v0, "Can\'t parse NormalPlayTime: "

    .line 129
    .line 130
    invoke-static {v0, p0}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lxz2;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    return-object p0
.end method


# virtual methods
.method public getMilliseconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jupnp/support/model/dlna/types/NormalPlayTime;->milliseconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 97
    sget-object v0, Lorg/jupnp/support/model/dlna/types/NormalPlayTime$Format;->SECONDS:Lorg/jupnp/support/model/dlna/types/NormalPlayTime$Format;

    invoke-virtual {p0, v0}, Lorg/jupnp/support/model/dlna/types/NormalPlayTime;->getString(Lorg/jupnp/support/model/dlna/types/NormalPlayTime$Format;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getString(Lorg/jupnp/support/model/dlna/types/NormalPlayTime$Format;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lorg/jupnp/support/model/dlna/types/NormalPlayTime;->milliseconds:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    div-long v4, v0, v2

    .line 6
    .line 7
    rem-long/2addr v0, v2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq p1, v6, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "%d.%03d"

    .line 30
    .line 31
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-wide v4, p0, Lorg/jupnp/support/model/dlna/types/NormalPlayTime;->milliseconds:J

    .line 37
    .line 38
    div-long v2, v4, v2

    .line 39
    .line 40
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/32 v6, 0xea60

    .line 43
    .line 44
    .line 45
    div-long/2addr v4, v6

    .line 46
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-long/2addr v2, v4

    .line 51
    iget-wide p0, p0, Lorg/jupnp/support/model/dlna/types/NormalPlayTime;->milliseconds:J

    .line 52
    .line 53
    const-wide/32 v4, 0x36ee80

    .line 54
    .line 55
    .line 56
    div-long v8, p0, v4

    .line 57
    .line 58
    div-long v6, p0, v6

    .line 59
    .line 60
    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    div-long/2addr p0, v4

    .line 63
    invoke-virtual {v10, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    sub-long/2addr v6, p0

    .line 68
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {p1, v4, v2, v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "%d:%02d:%02d.%03d"

    .line 91
    .line 92
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public setMilliseconds(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lorg/jupnp/support/model/dlna/types/NormalPlayTime;->milliseconds:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Invalid parameter milliseconds: "

    .line 11
    .line 12
    invoke-static {p1, p2, p0}, Lp52;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lxz2;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
