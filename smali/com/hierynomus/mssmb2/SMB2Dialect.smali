.class public final enum Lcom/hierynomus/mssmb2/SMB2Dialect;
.super Ljava/lang/Enum;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/mssmb2/SMB2Dialect;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/mssmb2/SMB2Dialect;

.field public static final enum SMB_2XX:Lcom/hierynomus/mssmb2/SMB2Dialect;

.field public static final enum SMB_2_0_2:Lcom/hierynomus/mssmb2/SMB2Dialect;

.field public static final enum SMB_2_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

.field public static final enum SMB_3_0:Lcom/hierynomus/mssmb2/SMB2Dialect;

.field public static final enum SMB_3_0_2:Lcom/hierynomus/mssmb2/SMB2Dialect;

.field public static final enum SMB_3_1_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

.field public static final enum UNKNOWN:Lcom/hierynomus/mssmb2/SMB2Dialect;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/hierynomus/mssmb2/SMB2Dialect;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hierynomus/mssmb2/SMB2Dialect;->UNKNOWN:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 10
    .line 11
    new-instance v1, Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x202

    .line 15
    .line 16
    const-string v4, "SMB_2_0_2"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/hierynomus/mssmb2/SMB2Dialect;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_2_0_2:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 22
    .line 23
    new-instance v2, Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/16 v4, 0x210

    .line 27
    .line 28
    const-string v5, "SMB_2_1"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lcom/hierynomus/mssmb2/SMB2Dialect;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_2_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 34
    .line 35
    new-instance v3, Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/16 v5, 0x2ff

    .line 39
    .line 40
    const-string v6, "SMB_2XX"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lcom/hierynomus/mssmb2/SMB2Dialect;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_2XX:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 46
    .line 47
    new-instance v4, Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const/16 v6, 0x300

    .line 51
    .line 52
    const-string v7, "SMB_3_0"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lcom/hierynomus/mssmb2/SMB2Dialect;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_0:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 58
    .line 59
    new-instance v5, Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const/16 v7, 0x302

    .line 63
    .line 64
    const-string v8, "SMB_3_0_2"

    .line 65
    .line 66
    invoke-direct {v5, v8, v6, v7}, Lcom/hierynomus/mssmb2/SMB2Dialect;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_0_2:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 70
    .line 71
    new-instance v6, Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    const/16 v8, 0x311

    .line 75
    .line 76
    const-string v9, "SMB_3_1_1"

    .line 77
    .line 78
    invoke-direct {v6, v9, v7, v8}, Lcom/hierynomus/mssmb2/SMB2Dialect;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_1_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 82
    .line 83
    filled-new-array/range {v0 .. v6}, [Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/hierynomus/mssmb2/SMB2Dialect;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 88
    .line 89
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/hierynomus/mssmb2/SMB2Dialect;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static lookup(I)Lcom/hierynomus/mssmb2/SMB2Dialect;
    .locals 5

    .line 1
    invoke-static {}, Lcom/hierynomus/mssmb2/SMB2Dialect;->values()[Lcom/hierynomus/mssmb2/SMB2Dialect;

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
    invoke-virtual {v3}, Lcom/hierynomus/mssmb2/SMB2Dialect;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "Unknown SMB2 Dialect: "

    .line 22
    .line 23
    invoke-static {p0, v0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static supportsSmb3x(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2Dialect;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2Dialect;->isSmb3x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/mssmb2/SMB2Dialect;
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hierynomus/mssmb2/SMB2Dialect;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2Dialect;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hierynomus/mssmb2/SMB2Dialect;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/mssmb2/SMB2Dialect;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public isSmb3x()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_0:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_0_2:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_1_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
