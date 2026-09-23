.class public final enum Lorg/jupnp/model/types/NotificationSubtype;
.super Ljava/lang/Enum;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jupnp/model/types/NotificationSubtype;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jupnp/model/types/NotificationSubtype;

.field public static final enum ALIVE:Lorg/jupnp/model/types/NotificationSubtype;

.field public static final enum ALL:Lorg/jupnp/model/types/NotificationSubtype;

.field public static final enum BYEBYE:Lorg/jupnp/model/types/NotificationSubtype;

.field public static final enum DISCOVER:Lorg/jupnp/model/types/NotificationSubtype;

.field public static final enum PROPCHANGE:Lorg/jupnp/model/types/NotificationSubtype;

.field public static final enum UPDATE:Lorg/jupnp/model/types/NotificationSubtype;


# instance fields
.field private final headerString:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lorg/jupnp/model/types/NotificationSubtype;
    .locals 6

    .line 1
    sget-object v0, Lorg/jupnp/model/types/NotificationSubtype;->ALIVE:Lorg/jupnp/model/types/NotificationSubtype;

    .line 2
    .line 3
    sget-object v1, Lorg/jupnp/model/types/NotificationSubtype;->UPDATE:Lorg/jupnp/model/types/NotificationSubtype;

    .line 4
    .line 5
    sget-object v2, Lorg/jupnp/model/types/NotificationSubtype;->BYEBYE:Lorg/jupnp/model/types/NotificationSubtype;

    .line 6
    .line 7
    sget-object v3, Lorg/jupnp/model/types/NotificationSubtype;->ALL:Lorg/jupnp/model/types/NotificationSubtype;

    .line 8
    .line 9
    sget-object v4, Lorg/jupnp/model/types/NotificationSubtype;->DISCOVER:Lorg/jupnp/model/types/NotificationSubtype;

    .line 10
    .line 11
    sget-object v5, Lorg/jupnp/model/types/NotificationSubtype;->PROPCHANGE:Lorg/jupnp/model/types/NotificationSubtype;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lorg/jupnp/model/types/NotificationSubtype;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/jupnp/model/types/NotificationSubtype;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ssdp:alive"

    .line 5
    .line 6
    const-string v3, "ALIVE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/jupnp/model/types/NotificationSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/jupnp/model/types/NotificationSubtype;->ALIVE:Lorg/jupnp/model/types/NotificationSubtype;

    .line 12
    .line 13
    new-instance v0, Lorg/jupnp/model/types/NotificationSubtype;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "ssdp:update"

    .line 17
    .line 18
    const-string v3, "UPDATE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lorg/jupnp/model/types/NotificationSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/jupnp/model/types/NotificationSubtype;->UPDATE:Lorg/jupnp/model/types/NotificationSubtype;

    .line 24
    .line 25
    new-instance v0, Lorg/jupnp/model/types/NotificationSubtype;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "ssdp:byebye"

    .line 29
    .line 30
    const-string v3, "BYEBYE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lorg/jupnp/model/types/NotificationSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/jupnp/model/types/NotificationSubtype;->BYEBYE:Lorg/jupnp/model/types/NotificationSubtype;

    .line 36
    .line 37
    new-instance v0, Lorg/jupnp/model/types/NotificationSubtype;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "ssdp:all"

    .line 41
    .line 42
    const-string v3, "ALL"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lorg/jupnp/model/types/NotificationSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lorg/jupnp/model/types/NotificationSubtype;->ALL:Lorg/jupnp/model/types/NotificationSubtype;

    .line 48
    .line 49
    new-instance v0, Lorg/jupnp/model/types/NotificationSubtype;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "ssdp:discover"

    .line 53
    .line 54
    const-string v3, "DISCOVER"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lorg/jupnp/model/types/NotificationSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/jupnp/model/types/NotificationSubtype;->DISCOVER:Lorg/jupnp/model/types/NotificationSubtype;

    .line 60
    .line 61
    new-instance v0, Lorg/jupnp/model/types/NotificationSubtype;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "upnp:propchange"

    .line 65
    .line 66
    const-string v3, "PROPCHANGE"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lorg/jupnp/model/types/NotificationSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lorg/jupnp/model/types/NotificationSubtype;->PROPCHANGE:Lorg/jupnp/model/types/NotificationSubtype;

    .line 72
    .line 73
    invoke-static {}, Lorg/jupnp/model/types/NotificationSubtype;->$values()[Lorg/jupnp/model/types/NotificationSubtype;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lorg/jupnp/model/types/NotificationSubtype;->$VALUES:[Lorg/jupnp/model/types/NotificationSubtype;

    .line 78
    .line 79
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
    iput-object p3, p0, Lorg/jupnp/model/types/NotificationSubtype;->headerString:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jupnp/model/types/NotificationSubtype;
    .locals 1

    .line 1
    const-class v0, Lorg/jupnp/model/types/NotificationSubtype;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jupnp/model/types/NotificationSubtype;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jupnp/model/types/NotificationSubtype;
    .locals 1

    .line 1
    sget-object v0, Lorg/jupnp/model/types/NotificationSubtype;->$VALUES:[Lorg/jupnp/model/types/NotificationSubtype;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jupnp/model/types/NotificationSubtype;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jupnp/model/types/NotificationSubtype;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getHeaderString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/types/NotificationSubtype;->headerString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
