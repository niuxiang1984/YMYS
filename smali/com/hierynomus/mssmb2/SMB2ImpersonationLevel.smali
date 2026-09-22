.class public final enum Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/protocol/commons/EnumWithValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;",
        ">;",
        "Lcom/hierynomus/protocol/commons/EnumWithValue<",
        "Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;

.field public static final enum Anonymous:Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;

.field public static final enum Delegate:Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;

.field public static final enum Identification:Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;

.field public static final enum Impersonation:Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "Anonymous"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;->Anonymous:Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;

    .line 12
    .line 13
    new-instance v1, Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    const-string v5, "Identification"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;->Identification:Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;

    .line 24
    .line 25
    new-instance v2, Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-wide/16 v4, 0x2

    .line 29
    .line 30
    const-string v6, "Impersonation"

    .line 31
    .line 32
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;->Impersonation:Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;

    .line 36
    .line 37
    new-instance v3, Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-wide/16 v5, 0x3

    .line 41
    .line 42
    const-string v7, "Delegate"

    .line 43
    .line 44
    invoke-direct {v3, v7, v4, v5, v6}, Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;->Delegate:Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;

    .line 54
    .line 55
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
    iput-wide p3, p0, Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
