.class public final enum Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SecurityMode;
.super Ljava/lang/Enum;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/hierynomus/protocol/commons/EnumWithValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SMB2SecurityMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SecurityMode;",
        ">;",
        "Lcom/hierynomus/protocol/commons/EnumWithValue<",
        "Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SecurityMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SecurityMode;

.field public static final enum SMB2_NEGOTIATE_SIGNING_ENABLED:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SecurityMode;

.field public static final enum SMB2_NEGOTIATE_SIGNING_REQUIRED:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SecurityMode;


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SecurityMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const-string v4, "SMB2_NEGOTIATE_SIGNING_ENABLED"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SecurityMode;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SecurityMode;->SMB2_NEGOTIATE_SIGNING_ENABLED:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SecurityMode;

    .line 12
    .line 13
    new-instance v1, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SecurityMode;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-wide/16 v3, 0x2

    .line 17
    .line 18
    const-string v5, "SMB2_NEGOTIATE_SIGNING_REQUIRED"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SecurityMode;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SecurityMode;->SMB2_NEGOTIATE_SIGNING_REQUIRED:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SecurityMode;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SecurityMode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SecurityMode;->$VALUES:[Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SecurityMode;

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
    iput-wide p3, p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SecurityMode;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SecurityMode;
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SecurityMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SecurityMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SecurityMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SecurityMode;->$VALUES:[Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SecurityMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SecurityMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SecurityMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SecurityMode;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
