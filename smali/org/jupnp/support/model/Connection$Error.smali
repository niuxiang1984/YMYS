.class public final enum Lorg/jupnp/support/model/Connection$Error;
.super Ljava/lang/Enum;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/support/model/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jupnp/support/model/Connection$Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jupnp/support/model/Connection$Error;

.field public static final enum ERROR_COMMAND_ABORTED:Lorg/jupnp/support/model/Connection$Error;

.field public static final enum ERROR_FORCED_DISCONNECT:Lorg/jupnp/support/model/Connection$Error;

.field public static final enum ERROR_IDLE_DISCONNECT:Lorg/jupnp/support/model/Connection$Error;

.field public static final enum ERROR_IP_CONFIGURATION:Lorg/jupnp/support/model/Connection$Error;

.field public static final enum ERROR_ISP_DISCONNECT:Lorg/jupnp/support/model/Connection$Error;

.field public static final enum ERROR_NONE:Lorg/jupnp/support/model/Connection$Error;

.field public static final enum ERROR_NOT_ENABLED_FOR_INTERNET:Lorg/jupnp/support/model/Connection$Error;

.field public static final enum ERROR_NO_CARRIER:Lorg/jupnp/support/model/Connection$Error;

.field public static final enum ERROR_UNKNOWN:Lorg/jupnp/support/model/Connection$Error;

.field public static final enum ERROR_USER_DISCONNECT:Lorg/jupnp/support/model/Connection$Error;


# direct methods
.method private static synthetic $values()[Lorg/jupnp/support/model/Connection$Error;
    .locals 10

    .line 1
    sget-object v0, Lorg/jupnp/support/model/Connection$Error;->ERROR_NONE:Lorg/jupnp/support/model/Connection$Error;

    .line 2
    .line 3
    sget-object v1, Lorg/jupnp/support/model/Connection$Error;->ERROR_COMMAND_ABORTED:Lorg/jupnp/support/model/Connection$Error;

    .line 4
    .line 5
    sget-object v2, Lorg/jupnp/support/model/Connection$Error;->ERROR_NOT_ENABLED_FOR_INTERNET:Lorg/jupnp/support/model/Connection$Error;

    .line 6
    .line 7
    sget-object v3, Lorg/jupnp/support/model/Connection$Error;->ERROR_USER_DISCONNECT:Lorg/jupnp/support/model/Connection$Error;

    .line 8
    .line 9
    sget-object v4, Lorg/jupnp/support/model/Connection$Error;->ERROR_ISP_DISCONNECT:Lorg/jupnp/support/model/Connection$Error;

    .line 10
    .line 11
    sget-object v5, Lorg/jupnp/support/model/Connection$Error;->ERROR_IDLE_DISCONNECT:Lorg/jupnp/support/model/Connection$Error;

    .line 12
    .line 13
    sget-object v6, Lorg/jupnp/support/model/Connection$Error;->ERROR_FORCED_DISCONNECT:Lorg/jupnp/support/model/Connection$Error;

    .line 14
    .line 15
    sget-object v7, Lorg/jupnp/support/model/Connection$Error;->ERROR_NO_CARRIER:Lorg/jupnp/support/model/Connection$Error;

    .line 16
    .line 17
    sget-object v8, Lorg/jupnp/support/model/Connection$Error;->ERROR_IP_CONFIGURATION:Lorg/jupnp/support/model/Connection$Error;

    .line 18
    .line 19
    sget-object v9, Lorg/jupnp/support/model/Connection$Error;->ERROR_UNKNOWN:Lorg/jupnp/support/model/Connection$Error;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lorg/jupnp/support/model/Connection$Error;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/jupnp/support/model/Connection$Error;

    .line 2
    .line 3
    const-string v1, "ERROR_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/jupnp/support/model/Connection$Error;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/jupnp/support/model/Connection$Error;->ERROR_NONE:Lorg/jupnp/support/model/Connection$Error;

    .line 10
    .line 11
    new-instance v0, Lorg/jupnp/support/model/Connection$Error;

    .line 12
    .line 13
    const-string v1, "ERROR_COMMAND_ABORTED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/jupnp/support/model/Connection$Error;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/jupnp/support/model/Connection$Error;->ERROR_COMMAND_ABORTED:Lorg/jupnp/support/model/Connection$Error;

    .line 20
    .line 21
    new-instance v0, Lorg/jupnp/support/model/Connection$Error;

    .line 22
    .line 23
    const-string v1, "ERROR_NOT_ENABLED_FOR_INTERNET"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/jupnp/support/model/Connection$Error;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/jupnp/support/model/Connection$Error;->ERROR_NOT_ENABLED_FOR_INTERNET:Lorg/jupnp/support/model/Connection$Error;

    .line 30
    .line 31
    new-instance v0, Lorg/jupnp/support/model/Connection$Error;

    .line 32
    .line 33
    const-string v1, "ERROR_USER_DISCONNECT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/jupnp/support/model/Connection$Error;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/jupnp/support/model/Connection$Error;->ERROR_USER_DISCONNECT:Lorg/jupnp/support/model/Connection$Error;

    .line 40
    .line 41
    new-instance v0, Lorg/jupnp/support/model/Connection$Error;

    .line 42
    .line 43
    const-string v1, "ERROR_ISP_DISCONNECT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lorg/jupnp/support/model/Connection$Error;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/jupnp/support/model/Connection$Error;->ERROR_ISP_DISCONNECT:Lorg/jupnp/support/model/Connection$Error;

    .line 50
    .line 51
    new-instance v0, Lorg/jupnp/support/model/Connection$Error;

    .line 52
    .line 53
    const-string v1, "ERROR_IDLE_DISCONNECT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lorg/jupnp/support/model/Connection$Error;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/jupnp/support/model/Connection$Error;->ERROR_IDLE_DISCONNECT:Lorg/jupnp/support/model/Connection$Error;

    .line 60
    .line 61
    new-instance v0, Lorg/jupnp/support/model/Connection$Error;

    .line 62
    .line 63
    const-string v1, "ERROR_FORCED_DISCONNECT"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lorg/jupnp/support/model/Connection$Error;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/jupnp/support/model/Connection$Error;->ERROR_FORCED_DISCONNECT:Lorg/jupnp/support/model/Connection$Error;

    .line 70
    .line 71
    new-instance v0, Lorg/jupnp/support/model/Connection$Error;

    .line 72
    .line 73
    const-string v1, "ERROR_NO_CARRIER"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lorg/jupnp/support/model/Connection$Error;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lorg/jupnp/support/model/Connection$Error;->ERROR_NO_CARRIER:Lorg/jupnp/support/model/Connection$Error;

    .line 80
    .line 81
    new-instance v0, Lorg/jupnp/support/model/Connection$Error;

    .line 82
    .line 83
    const-string v1, "ERROR_IP_CONFIGURATION"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lorg/jupnp/support/model/Connection$Error;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lorg/jupnp/support/model/Connection$Error;->ERROR_IP_CONFIGURATION:Lorg/jupnp/support/model/Connection$Error;

    .line 91
    .line 92
    new-instance v0, Lorg/jupnp/support/model/Connection$Error;

    .line 93
    .line 94
    const-string v1, "ERROR_UNKNOWN"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lorg/jupnp/support/model/Connection$Error;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lorg/jupnp/support/model/Connection$Error;->ERROR_UNKNOWN:Lorg/jupnp/support/model/Connection$Error;

    .line 102
    .line 103
    invoke-static {}, Lorg/jupnp/support/model/Connection$Error;->$values()[Lorg/jupnp/support/model/Connection$Error;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lorg/jupnp/support/model/Connection$Error;->$VALUES:[Lorg/jupnp/support/model/Connection$Error;

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jupnp/support/model/Connection$Error;
    .locals 1

    .line 1
    const-class v0, Lorg/jupnp/support/model/Connection$Error;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jupnp/support/model/Connection$Error;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jupnp/support/model/Connection$Error;
    .locals 1

    .line 1
    sget-object v0, Lorg/jupnp/support/model/Connection$Error;->$VALUES:[Lorg/jupnp/support/model/Connection$Error;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jupnp/support/model/Connection$Error;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jupnp/support/model/Connection$Error;

    .line 8
    .line 9
    return-object v0
.end method
