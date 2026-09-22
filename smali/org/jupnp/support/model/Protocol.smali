.class public final enum Lorg/jupnp/support/model/Protocol;
.super Ljava/lang/Enum;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jupnp/support/model/Protocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jupnp/support/model/Protocol;

.field public static final enum ALL:Lorg/jupnp/support/model/Protocol;

.field public static final enum HTTP_GET:Lorg/jupnp/support/model/Protocol;

.field public static final enum IEC61883:Lorg/jupnp/support/model/Protocol;

.field public static final enum INTERNAL:Lorg/jupnp/support/model/Protocol;

.field private static final LOGGER:Lorg/slf4j/Logger;

.field public static final enum OTHER:Lorg/jupnp/support/model/Protocol;

.field public static final enum RTSP_RTP_UDP:Lorg/jupnp/support/model/Protocol;

.field public static final enum XBMC_GET:Lorg/jupnp/support/model/Protocol;


# instance fields
.field private final protocolString:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lorg/jupnp/support/model/Protocol;
    .locals 7

    .line 1
    sget-object v0, Lorg/jupnp/support/model/Protocol;->ALL:Lorg/jupnp/support/model/Protocol;

    .line 2
    .line 3
    sget-object v1, Lorg/jupnp/support/model/Protocol;->HTTP_GET:Lorg/jupnp/support/model/Protocol;

    .line 4
    .line 5
    sget-object v2, Lorg/jupnp/support/model/Protocol;->RTSP_RTP_UDP:Lorg/jupnp/support/model/Protocol;

    .line 6
    .line 7
    sget-object v3, Lorg/jupnp/support/model/Protocol;->INTERNAL:Lorg/jupnp/support/model/Protocol;

    .line 8
    .line 9
    sget-object v4, Lorg/jupnp/support/model/Protocol;->IEC61883:Lorg/jupnp/support/model/Protocol;

    .line 10
    .line 11
    sget-object v5, Lorg/jupnp/support/model/Protocol;->XBMC_GET:Lorg/jupnp/support/model/Protocol;

    .line 12
    .line 13
    sget-object v6, Lorg/jupnp/support/model/Protocol;->OTHER:Lorg/jupnp/support/model/Protocol;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lorg/jupnp/support/model/Protocol;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/jupnp/support/model/Protocol;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "*"

    .line 5
    .line 6
    const-string v3, "ALL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/jupnp/support/model/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/jupnp/support/model/Protocol;->ALL:Lorg/jupnp/support/model/Protocol;

    .line 12
    .line 13
    new-instance v0, Lorg/jupnp/support/model/Protocol;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "http-get"

    .line 17
    .line 18
    const-string v3, "HTTP_GET"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lorg/jupnp/support/model/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/jupnp/support/model/Protocol;->HTTP_GET:Lorg/jupnp/support/model/Protocol;

    .line 24
    .line 25
    new-instance v0, Lorg/jupnp/support/model/Protocol;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "rtsp-rtp-udp"

    .line 29
    .line 30
    const-string v3, "RTSP_RTP_UDP"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lorg/jupnp/support/model/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/jupnp/support/model/Protocol;->RTSP_RTP_UDP:Lorg/jupnp/support/model/Protocol;

    .line 36
    .line 37
    new-instance v0, Lorg/jupnp/support/model/Protocol;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "internal"

    .line 41
    .line 42
    const-string v3, "INTERNAL"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lorg/jupnp/support/model/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lorg/jupnp/support/model/Protocol;->INTERNAL:Lorg/jupnp/support/model/Protocol;

    .line 48
    .line 49
    new-instance v0, Lorg/jupnp/support/model/Protocol;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "iec61883"

    .line 53
    .line 54
    const-string v3, "IEC61883"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lorg/jupnp/support/model/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/jupnp/support/model/Protocol;->IEC61883:Lorg/jupnp/support/model/Protocol;

    .line 60
    .line 61
    new-instance v0, Lorg/jupnp/support/model/Protocol;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "xbmc-get"

    .line 65
    .line 66
    const-string v3, "XBMC_GET"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lorg/jupnp/support/model/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lorg/jupnp/support/model/Protocol;->XBMC_GET:Lorg/jupnp/support/model/Protocol;

    .line 72
    .line 73
    new-instance v0, Lorg/jupnp/support/model/Protocol;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "other"

    .line 77
    .line 78
    const-string v3, "OTHER"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lorg/jupnp/support/model/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lorg/jupnp/support/model/Protocol;->OTHER:Lorg/jupnp/support/model/Protocol;

    .line 84
    .line 85
    invoke-static {}, Lorg/jupnp/support/model/Protocol;->$values()[Lorg/jupnp/support/model/Protocol;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lorg/jupnp/support/model/Protocol;->$VALUES:[Lorg/jupnp/support/model/Protocol;

    .line 90
    .line 91
    const-class v0, Lorg/jupnp/support/model/Protocol;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lorg/jupnp/support/model/Protocol;->LOGGER:Lorg/slf4j/Logger;

    .line 98
    .line 99
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/jupnp/support/model/Protocol;->protocolString:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static value(Ljava/lang/String;)Lorg/jupnp/support/model/Protocol;
    .locals 5

    .line 1
    invoke-static {}, Lorg/jupnp/support/model/Protocol;->values()[Lorg/jupnp/support/model/Protocol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lorg/jupnp/support/model/Protocol;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lorg/jupnp/support/model/Protocol;->LOGGER:Lorg/slf4j/Logger;

    .line 26
    .line 27
    const-string v1, "Unsupported OTHER protocol string: {}"

    .line 28
    .line 29
    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lorg/jupnp/support/model/Protocol;->OTHER:Lorg/jupnp/support/model/Protocol;

    .line 33
    .line 34
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jupnp/support/model/Protocol;
    .locals 1

    .line 1
    const-class v0, Lorg/jupnp/support/model/Protocol;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jupnp/support/model/Protocol;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jupnp/support/model/Protocol;
    .locals 1

    .line 1
    sget-object v0, Lorg/jupnp/support/model/Protocol;->$VALUES:[Lorg/jupnp/support/model/Protocol;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jupnp/support/model/Protocol;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jupnp/support/model/Protocol;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/model/Protocol;->protocolString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
