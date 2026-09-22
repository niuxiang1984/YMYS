.class public final enum Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;
.super Ljava/lang/Enum;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/protocol/commons/EnumWithValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReferralHeaderFlags"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;",
        ">;",
        "Lcom/hierynomus/protocol/commons/EnumWithValue<",
        "Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;

.field public static final enum ReferralServers:Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;

.field public static final enum StorageServers:Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;

.field public static final enum TargetFailback:Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const-string v4, "ReferralServers"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;->ReferralServers:Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;

    .line 12
    .line 13
    new-instance v1, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-wide/16 v3, 0x2

    .line 17
    .line 18
    const-string v5, "StorageServers"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;->StorageServers:Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;

    .line 24
    .line 25
    new-instance v2, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-wide/16 v4, 0x4

    .line 29
    .line 30
    const-string v6, "TargetFailback"

    .line 31
    .line 32
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;->TargetFailback:Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;->$VALUES:[Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;

    .line 42
    .line 43
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
    iput-wide p3, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;->$VALUES:[Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
