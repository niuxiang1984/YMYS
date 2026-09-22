.class public final enum Lcom/hierynomus/mssmb2/SMB2GlobalCapability;
.super Ljava/lang/Enum;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/protocol/commons/EnumWithValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/mssmb2/SMB2GlobalCapability;",
        ">;",
        "Lcom/hierynomus/protocol/commons/EnumWithValue<",
        "Lcom/hierynomus/mssmb2/SMB2GlobalCapability;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

.field public static final enum SMB2_GLOBAL_CAP_DFS:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

.field public static final enum SMB2_GLOBAL_CAP_DIRECTORY_LEASING:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

.field public static final enum SMB2_GLOBAL_CAP_ENCRYPTION:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

.field public static final enum SMB2_GLOBAL_CAP_LARGE_MTU:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

.field public static final enum SMB2_GLOBAL_CAP_LEASING:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

.field public static final enum SMB2_GLOBAL_CAP_MULTI_CHANNEL:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

.field public static final enum SMB2_GLOBAL_CAP_PERSISTENT_HANDLES:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;


# instance fields
.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const-string v4, "SMB2_GLOBAL_CAP_DFS"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_DFS:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    .line 12
    .line 13
    new-instance v1, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-wide/16 v3, 0x2

    .line 17
    .line 18
    const-string v5, "SMB2_GLOBAL_CAP_LEASING"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_LEASING:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    .line 24
    .line 25
    new-instance v2, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-wide/16 v4, 0x4

    .line 29
    .line 30
    const-string v6, "SMB2_GLOBAL_CAP_LARGE_MTU"

    .line 31
    .line 32
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_LARGE_MTU:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    .line 36
    .line 37
    new-instance v3, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-wide/16 v5, 0x8

    .line 41
    .line 42
    const-string v7, "SMB2_GLOBAL_CAP_MULTI_CHANNEL"

    .line 43
    .line 44
    invoke-direct {v3, v7, v4, v5, v6}, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_MULTI_CHANNEL:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    .line 48
    .line 49
    new-instance v4, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-wide/16 v6, 0x10

    .line 53
    .line 54
    const-string v8, "SMB2_GLOBAL_CAP_PERSISTENT_HANDLES"

    .line 55
    .line 56
    invoke-direct {v4, v8, v5, v6, v7}, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_PERSISTENT_HANDLES:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    .line 60
    .line 61
    new-instance v5, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-wide/16 v7, 0x20

    .line 65
    .line 66
    const-string v9, "SMB2_GLOBAL_CAP_DIRECTORY_LEASING"

    .line 67
    .line 68
    invoke-direct {v5, v9, v6, v7, v8}, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;-><init>(Ljava/lang/String;IJ)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_DIRECTORY_LEASING:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    .line 72
    .line 73
    new-instance v6, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-wide/16 v8, 0x40

    .line 77
    .line 78
    const-string v10, "SMB2_GLOBAL_CAP_ENCRYPTION"

    .line 79
    .line 80
    invoke-direct {v6, v10, v7, v8, v9}, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;-><init>(Ljava/lang/String;IJ)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_ENCRYPTION:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    .line 90
    .line 91
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
    iput-wide p3, p0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->i:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/mssmb2/SMB2GlobalCapability;
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hierynomus/mssmb2/SMB2GlobalCapability;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->i:J

    .line 2
    .line 3
    return-wide v0
.end method
