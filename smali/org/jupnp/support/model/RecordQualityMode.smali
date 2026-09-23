.class public final enum Lorg/jupnp/support/model/RecordQualityMode;
.super Ljava/lang/Enum;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jupnp/support/model/RecordQualityMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jupnp/support/model/RecordQualityMode;

.field public static final enum BASIC:Lorg/jupnp/support/model/RecordQualityMode;

.field public static final enum EP:Lorg/jupnp/support/model/RecordQualityMode;

.field public static final enum HIGH:Lorg/jupnp/support/model/RecordQualityMode;

.field public static final enum LP:Lorg/jupnp/support/model/RecordQualityMode;

.field public static final enum MEDIUM:Lorg/jupnp/support/model/RecordQualityMode;

.field public static final enum NOT_IMPLEMENTED:Lorg/jupnp/support/model/RecordQualityMode;

.field public static final enum SP:Lorg/jupnp/support/model/RecordQualityMode;


# instance fields
.field private final protocolString:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lorg/jupnp/support/model/RecordQualityMode;
    .locals 7

    .line 1
    sget-object v0, Lorg/jupnp/support/model/RecordQualityMode;->EP:Lorg/jupnp/support/model/RecordQualityMode;

    .line 2
    .line 3
    sget-object v1, Lorg/jupnp/support/model/RecordQualityMode;->LP:Lorg/jupnp/support/model/RecordQualityMode;

    .line 4
    .line 5
    sget-object v2, Lorg/jupnp/support/model/RecordQualityMode;->SP:Lorg/jupnp/support/model/RecordQualityMode;

    .line 6
    .line 7
    sget-object v3, Lorg/jupnp/support/model/RecordQualityMode;->BASIC:Lorg/jupnp/support/model/RecordQualityMode;

    .line 8
    .line 9
    sget-object v4, Lorg/jupnp/support/model/RecordQualityMode;->MEDIUM:Lorg/jupnp/support/model/RecordQualityMode;

    .line 10
    .line 11
    sget-object v5, Lorg/jupnp/support/model/RecordQualityMode;->HIGH:Lorg/jupnp/support/model/RecordQualityMode;

    .line 12
    .line 13
    sget-object v6, Lorg/jupnp/support/model/RecordQualityMode;->NOT_IMPLEMENTED:Lorg/jupnp/support/model/RecordQualityMode;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lorg/jupnp/support/model/RecordQualityMode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/jupnp/support/model/RecordQualityMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "0:EP"

    .line 5
    .line 6
    const-string v3, "EP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/jupnp/support/model/RecordQualityMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/jupnp/support/model/RecordQualityMode;->EP:Lorg/jupnp/support/model/RecordQualityMode;

    .line 12
    .line 13
    new-instance v0, Lorg/jupnp/support/model/RecordQualityMode;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "1:LP"

    .line 17
    .line 18
    const-string v3, "LP"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lorg/jupnp/support/model/RecordQualityMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/jupnp/support/model/RecordQualityMode;->LP:Lorg/jupnp/support/model/RecordQualityMode;

    .line 24
    .line 25
    new-instance v0, Lorg/jupnp/support/model/RecordQualityMode;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "2:SP"

    .line 29
    .line 30
    const-string v3, "SP"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lorg/jupnp/support/model/RecordQualityMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/jupnp/support/model/RecordQualityMode;->SP:Lorg/jupnp/support/model/RecordQualityMode;

    .line 36
    .line 37
    new-instance v0, Lorg/jupnp/support/model/RecordQualityMode;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "0:BASIC"

    .line 41
    .line 42
    const-string v3, "BASIC"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lorg/jupnp/support/model/RecordQualityMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lorg/jupnp/support/model/RecordQualityMode;->BASIC:Lorg/jupnp/support/model/RecordQualityMode;

    .line 48
    .line 49
    new-instance v0, Lorg/jupnp/support/model/RecordQualityMode;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "1:MEDIUM"

    .line 53
    .line 54
    const-string v3, "MEDIUM"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lorg/jupnp/support/model/RecordQualityMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/jupnp/support/model/RecordQualityMode;->MEDIUM:Lorg/jupnp/support/model/RecordQualityMode;

    .line 60
    .line 61
    new-instance v0, Lorg/jupnp/support/model/RecordQualityMode;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "2:HIGH"

    .line 65
    .line 66
    const-string v3, "HIGH"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lorg/jupnp/support/model/RecordQualityMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lorg/jupnp/support/model/RecordQualityMode;->HIGH:Lorg/jupnp/support/model/RecordQualityMode;

    .line 72
    .line 73
    new-instance v0, Lorg/jupnp/support/model/RecordQualityMode;

    .line 74
    .line 75
    const-string v1, "NOT_IMPLEMENTED"

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-direct {v0, v1, v2, v1}, Lorg/jupnp/support/model/RecordQualityMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lorg/jupnp/support/model/RecordQualityMode;->NOT_IMPLEMENTED:Lorg/jupnp/support/model/RecordQualityMode;

    .line 82
    .line 83
    invoke-static {}, Lorg/jupnp/support/model/RecordQualityMode;->$values()[Lorg/jupnp/support/model/RecordQualityMode;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lorg/jupnp/support/model/RecordQualityMode;->$VALUES:[Lorg/jupnp/support/model/RecordQualityMode;

    .line 88
    .line 89
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
    iput-object p3, p0, Lorg/jupnp/support/model/RecordQualityMode;->protocolString:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jupnp/support/model/RecordQualityMode;
    .locals 1

    .line 1
    const-class v0, Lorg/jupnp/support/model/RecordQualityMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jupnp/support/model/RecordQualityMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOfCommaSeparatedList(Ljava/lang/String;)[Lorg/jupnp/support/model/RecordQualityMode;
    .locals 10

    .line 1
    invoke-static {p0}, Lorg/jupnp/model/ModelUtil;->fromCommaSeparatedList(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-array p0, v0, [Lorg/jupnp/support/model/RecordQualityMode;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v2, p0

    .line 17
    move v3, v0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_3

    .line 19
    .line 20
    aget-object v4, p0, v3

    .line 21
    .line 22
    invoke-static {}, Lorg/jupnp/support/model/RecordQualityMode;->values()[Lorg/jupnp/support/model/RecordQualityMode;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    array-length v6, v5

    .line 27
    move v7, v0

    .line 28
    :goto_1
    if-ge v7, v6, :cond_2

    .line 29
    .line 30
    aget-object v8, v5, v7

    .line 31
    .line 32
    iget-object v9, v8, Lorg/jupnp/support/model/RecordQualityMode;->protocolString:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    new-array p0, p0, [Lorg/jupnp/support/model/RecordQualityMode;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, [Lorg/jupnp/support/model/RecordQualityMode;

    .line 60
    .line 61
    return-object p0
.end method

.method public static valueOrExceptionOf(Ljava/lang/String;)Lorg/jupnp/support/model/RecordQualityMode;
    .locals 5

    .line 1
    invoke-static {}, Lorg/jupnp/support/model/RecordQualityMode;->values()[Lorg/jupnp/support/model/RecordQualityMode;

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
    iget-object v4, v3, Lorg/jupnp/support/model/RecordQualityMode;->protocolString:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "Invalid record quality mode string: "

    .line 24
    .line 25
    invoke-static {v0, p0}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static values()[Lorg/jupnp/support/model/RecordQualityMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/jupnp/support/model/RecordQualityMode;->$VALUES:[Lorg/jupnp/support/model/RecordQualityMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jupnp/support/model/RecordQualityMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jupnp/support/model/RecordQualityMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/model/RecordQualityMode;->protocolString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
