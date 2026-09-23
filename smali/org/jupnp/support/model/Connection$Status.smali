.class public final enum Lorg/jupnp/support/model/Connection$Status;
.super Ljava/lang/Enum;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/support/model/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jupnp/support/model/Connection$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jupnp/support/model/Connection$Status;

.field public static final enum Connected:Lorg/jupnp/support/model/Connection$Status;

.field public static final enum Connecting:Lorg/jupnp/support/model/Connection$Status;

.field public static final enum Disconnected:Lorg/jupnp/support/model/Connection$Status;

.field public static final enum Disconnecting:Lorg/jupnp/support/model/Connection$Status;

.field public static final enum PendingDisconnect:Lorg/jupnp/support/model/Connection$Status;

.field public static final enum Unconfigured:Lorg/jupnp/support/model/Connection$Status;


# direct methods
.method private static synthetic $values()[Lorg/jupnp/support/model/Connection$Status;
    .locals 6

    .line 1
    sget-object v0, Lorg/jupnp/support/model/Connection$Status;->Unconfigured:Lorg/jupnp/support/model/Connection$Status;

    .line 2
    .line 3
    sget-object v1, Lorg/jupnp/support/model/Connection$Status;->Connecting:Lorg/jupnp/support/model/Connection$Status;

    .line 4
    .line 5
    sget-object v2, Lorg/jupnp/support/model/Connection$Status;->Connected:Lorg/jupnp/support/model/Connection$Status;

    .line 6
    .line 7
    sget-object v3, Lorg/jupnp/support/model/Connection$Status;->PendingDisconnect:Lorg/jupnp/support/model/Connection$Status;

    .line 8
    .line 9
    sget-object v4, Lorg/jupnp/support/model/Connection$Status;->Disconnecting:Lorg/jupnp/support/model/Connection$Status;

    .line 10
    .line 11
    sget-object v5, Lorg/jupnp/support/model/Connection$Status;->Disconnected:Lorg/jupnp/support/model/Connection$Status;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lorg/jupnp/support/model/Connection$Status;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/jupnp/support/model/Connection$Status;

    .line 2
    .line 3
    const-string v1, "Unconfigured"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/jupnp/support/model/Connection$Status;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/jupnp/support/model/Connection$Status;->Unconfigured:Lorg/jupnp/support/model/Connection$Status;

    .line 10
    .line 11
    new-instance v0, Lorg/jupnp/support/model/Connection$Status;

    .line 12
    .line 13
    const-string v1, "Connecting"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/jupnp/support/model/Connection$Status;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/jupnp/support/model/Connection$Status;->Connecting:Lorg/jupnp/support/model/Connection$Status;

    .line 20
    .line 21
    new-instance v0, Lorg/jupnp/support/model/Connection$Status;

    .line 22
    .line 23
    const-string v1, "Connected"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/jupnp/support/model/Connection$Status;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/jupnp/support/model/Connection$Status;->Connected:Lorg/jupnp/support/model/Connection$Status;

    .line 30
    .line 31
    new-instance v0, Lorg/jupnp/support/model/Connection$Status;

    .line 32
    .line 33
    const-string v1, "PendingDisconnect"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/jupnp/support/model/Connection$Status;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/jupnp/support/model/Connection$Status;->PendingDisconnect:Lorg/jupnp/support/model/Connection$Status;

    .line 40
    .line 41
    new-instance v0, Lorg/jupnp/support/model/Connection$Status;

    .line 42
    .line 43
    const-string v1, "Disconnecting"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lorg/jupnp/support/model/Connection$Status;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/jupnp/support/model/Connection$Status;->Disconnecting:Lorg/jupnp/support/model/Connection$Status;

    .line 50
    .line 51
    new-instance v0, Lorg/jupnp/support/model/Connection$Status;

    .line 52
    .line 53
    const-string v1, "Disconnected"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lorg/jupnp/support/model/Connection$Status;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/jupnp/support/model/Connection$Status;->Disconnected:Lorg/jupnp/support/model/Connection$Status;

    .line 60
    .line 61
    invoke-static {}, Lorg/jupnp/support/model/Connection$Status;->$values()[Lorg/jupnp/support/model/Connection$Status;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lorg/jupnp/support/model/Connection$Status;->$VALUES:[Lorg/jupnp/support/model/Connection$Status;

    .line 66
    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lorg/jupnp/support/model/Connection$Status;
    .locals 1

    .line 1
    const-class v0, Lorg/jupnp/support/model/Connection$Status;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jupnp/support/model/Connection$Status;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jupnp/support/model/Connection$Status;
    .locals 1

    .line 1
    sget-object v0, Lorg/jupnp/support/model/Connection$Status;->$VALUES:[Lorg/jupnp/support/model/Connection$Status;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jupnp/support/model/Connection$Status;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jupnp/support/model/Connection$Status;

    .line 8
    .line 9
    return-object v0
.end method
