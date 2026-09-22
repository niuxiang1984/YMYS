.class public Lorg/jupnp/model/types/UDAServiceId;
.super Lorg/jupnp/model/types/ServiceId;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final BROKEN_DEFAULT_NAMESPACE:Ljava/lang/String; = "schemas-upnp-org"

.field public static final BROKEN_PATTERN:Ljava/util/regex/Pattern;

.field public static final DEFAULT_NAMESPACE:Ljava/lang/String; = "upnp-org"

.field public static final PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "urn:upnp-org:serviceId:([a-zA-Z_0-9\\-:\\.]{1,64})"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/jupnp/model/types/UDAServiceId;->PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "urn:schemas-upnp-org:service:([a-zA-Z_0-9\\-:\\.]{1,64})"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/jupnp/model/types/UDAServiceId;->BROKEN_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "upnp-org"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/jupnp/model/types/ServiceId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jupnp/model/types/UDAServiceId;
    .locals 3

    .line 1
    sget-object v0, Lorg/jupnp/model/types/UDAServiceId;->PATTERN:Ljava/util/regex/Pattern;

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
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    new-instance p0, Lorg/jupnp/model/types/UDAServiceId;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lorg/jupnp/model/types/UDAServiceId;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object v0, Lorg/jupnp/model/types/UDAServiceId;->BROKEN_PATTERN:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt v1, v2, :cond_1

    .line 47
    .line 48
    new-instance p0, Lorg/jupnp/model/types/UDAServiceId;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lorg/jupnp/model/types/UDAServiceId;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    const-string v0, "urn:upnp-orgerviceId:urnchemas-upnp-orgervice:([a-zA-Z_0-9\\-:\\.]{1,64})"

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const-string v1, "Recovering from Eyecon garbage: {}"

    .line 75
    .line 76
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v1, p0}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lorg/jupnp/model/types/UDAServiceId;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Lorg/jupnp/model/types/UDAServiceId;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    const-string v0, "ContentDirectory"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    const-string v0, "ConnectionManager"

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    const-string v0, "RenderingControl"

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    const-string v0, "AVTransport"

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const-string v0, "Can\'t parse UDA service ID string (upnp-org/id): "

    .line 127
    .line 128
    invoke-static {v0, p0}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lxz2;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    return-object p0

    .line 137
    :cond_4
    :goto_0
    const-string v0, "Fixing broken Service ID: {}"

    .line 138
    .line 139
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lorg/jupnp/model/types/UDAServiceId;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lorg/jupnp/model/types/UDAServiceId;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method
