.class public Lorg/jupnp/model/types/ServiceId;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final BROKEN_PATTERN:Ljava/util/regex/Pattern;

.field public static final PATTERN:Ljava/util/regex/Pattern;

.field public static final UNKNOWN:Ljava/lang/String; = "UNKNOWN"


# instance fields
.field private id:Ljava/lang/String;

.field private namespace:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "urn:([a-zA-Z0-9\\-\\.]+):serviceId:([a-zA-Z_0-9\\-:\\.]{1,64})"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/jupnp/model/types/ServiceId;->PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "urn:([a-zA-Z0-9\\-\\.]+):service:([a-zA-Z_0-9\\-:\\.]{1,64})"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/jupnp/model/types/ServiceId;->BROKEN_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v1, "[a-zA-Z0-9\\-\\.]+"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Service ID namespace contains illegal characters"

    .line 17
    .line 18
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/jupnp/model/types/ServiceId;->namespace:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    const-string p1, "[a-zA-Z_0-9\\-:\\.]{1,64}"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string p0, "Service ID suffix too long (64) or contains illegal characters"

    .line 36
    .line 37
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_3
    :goto_1
    iput-object p2, p0, Lorg/jupnp/model/types/ServiceId;->id:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jupnp/model/types/ServiceId;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lorg/jupnp/model/types/UDAServiceId;->valueOf(Ljava/lang/String;)Lorg/jupnp/model/types/UDAServiceId;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v1, Lorg/jupnp/model/types/ServiceId;->PATTERN:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lt v2, v3, :cond_1

    .line 30
    .line 31
    new-instance p0, Lorg/jupnp/model/types/ServiceId;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v0, v1}, Lorg/jupnp/model/types/ServiceId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object v1, Lorg/jupnp/model/types/ServiceId;->BROKEN_PATTERN:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lt v2, v3, :cond_2

    .line 62
    .line 63
    new-instance p0, Lorg/jupnp/model/types/ServiceId;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p0, v0, v1}, Lorg/jupnp/model/types/ServiceId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    const-string v1, "urn:([a-zA-Z0-9\\-\\.]+):serviceId:"

    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-lt v2, v4, :cond_3

    .line 98
    .line 99
    const-string v0, "No service ID token, defaulting to {}: {}"

    .line 100
    .line 101
    const-string v2, "UNKNOWN"

    .line 102
    .line 103
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v0, p0}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lorg/jupnp/model/types/ServiceId;

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0, v2}, Lorg/jupnp/model/types/ServiceId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_3
    const-string v1, "[:]"

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    array-length v2, v1

    .line 127
    const/4 v3, 0x4

    .line 128
    if-ne v2, v3, :cond_4

    .line 129
    .line 130
    const-string v0, "Trying a simple colon-split of: {}"

    .line 131
    .line 132
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v0, p0}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Lorg/jupnp/model/types/ServiceId;

    .line 140
    .line 141
    aget-object v0, v1, v4

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    aget-object v1, v1, v2

    .line 145
    .line 146
    invoke-direct {p0, v0, v1}, Lorg/jupnp/model/types/ServiceId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_4
    const-string v1, "Can\'t parse service ID string (namespace/id): "

    .line 151
    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lxz2;->p(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    instance-of v2, p1, Lorg/jupnp/model/types/ServiceId;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lorg/jupnp/model/types/ServiceId;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/jupnp/model/types/ServiceId;->id:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lorg/jupnp/model/types/ServiceId;->id:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object p0, p0, Lorg/jupnp/model/types/ServiceId;->namespace:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/jupnp/model/types/ServiceId;->namespace:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    :goto_0
    return v1
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/types/ServiceId;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/types/ServiceId;->namespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jupnp/model/types/ServiceId;->namespace:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lorg/jupnp/model/types/ServiceId;->id:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/types/ServiceId;->getNamespace()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/jupnp/model/types/ServiceId;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "urn:"

    .line 10
    .line 11
    const-string v2, ":serviceId:"

    .line 12
    .line 13
    invoke-static {v1, v0, v2, p0}, Le70;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
