.class public final enum Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;
.super Ljava/lang/Enum;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/protocol/commons/EnumWithValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;",
        ">;",
        "Lcom/hierynomus/protocol/commons/EnumWithValue<",
        "Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

.field public static final enum SHA_512:Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;


# instance fields
.field private algorithmName:Ljava/lang/String;

.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    .line 2
    .line 3
    const-wide/16 v3, 0x1

    .line 4
    .line 5
    const-string v5, "SHA-512"

    .line 6
    .line 7
    const-string v1, "SHA_512"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;->SHA_512:Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    .line 14
    .line 15
    filled-new-array {v0}, [Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;->$VALUES:[Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;->value:J

    .line 5
    .line 6
    iput-object p5, p0, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;->algorithmName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;->$VALUES:[Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;->algorithmName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
