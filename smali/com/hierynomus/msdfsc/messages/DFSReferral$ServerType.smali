.class public final enum Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;
.super Ljava/lang/Enum;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/protocol/commons/EnumWithValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/msdfsc/messages/DFSReferral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;",
        ">;",
        "Lcom/hierynomus/protocol/commons/EnumWithValue<",
        "Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

.field public static final enum LINK:Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

.field public static final enum ROOT:Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "LINK"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;->LINK:Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

    .line 12
    .line 13
    new-instance v1, Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    const-string v5, "ROOT"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;->ROOT:Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;->$VALUES:[Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;->value:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;->$VALUES:[Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
