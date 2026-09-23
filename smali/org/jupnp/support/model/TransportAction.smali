.class public final enum Lorg/jupnp/support/model/TransportAction;
.super Ljava/lang/Enum;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jupnp/support/model/TransportAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jupnp/support/model/TransportAction;

.field public static final enum Next:Lorg/jupnp/support/model/TransportAction;

.field public static final enum Pause:Lorg/jupnp/support/model/TransportAction;

.field public static final enum Play:Lorg/jupnp/support/model/TransportAction;

.field public static final enum Previous:Lorg/jupnp/support/model/TransportAction;

.field public static final enum Record:Lorg/jupnp/support/model/TransportAction;

.field public static final enum Seek:Lorg/jupnp/support/model/TransportAction;

.field public static final enum Stop:Lorg/jupnp/support/model/TransportAction;


# direct methods
.method private static synthetic $values()[Lorg/jupnp/support/model/TransportAction;
    .locals 7

    .line 1
    sget-object v0, Lorg/jupnp/support/model/TransportAction;->Play:Lorg/jupnp/support/model/TransportAction;

    .line 2
    .line 3
    sget-object v1, Lorg/jupnp/support/model/TransportAction;->Stop:Lorg/jupnp/support/model/TransportAction;

    .line 4
    .line 5
    sget-object v2, Lorg/jupnp/support/model/TransportAction;->Pause:Lorg/jupnp/support/model/TransportAction;

    .line 6
    .line 7
    sget-object v3, Lorg/jupnp/support/model/TransportAction;->Seek:Lorg/jupnp/support/model/TransportAction;

    .line 8
    .line 9
    sget-object v4, Lorg/jupnp/support/model/TransportAction;->Next:Lorg/jupnp/support/model/TransportAction;

    .line 10
    .line 11
    sget-object v5, Lorg/jupnp/support/model/TransportAction;->Previous:Lorg/jupnp/support/model/TransportAction;

    .line 12
    .line 13
    sget-object v6, Lorg/jupnp/support/model/TransportAction;->Record:Lorg/jupnp/support/model/TransportAction;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lorg/jupnp/support/model/TransportAction;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/jupnp/support/model/TransportAction;

    .line 2
    .line 3
    const-string v1, "Play"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/jupnp/support/model/TransportAction;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/jupnp/support/model/TransportAction;->Play:Lorg/jupnp/support/model/TransportAction;

    .line 10
    .line 11
    new-instance v0, Lorg/jupnp/support/model/TransportAction;

    .line 12
    .line 13
    const-string v1, "Stop"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/jupnp/support/model/TransportAction;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/jupnp/support/model/TransportAction;->Stop:Lorg/jupnp/support/model/TransportAction;

    .line 20
    .line 21
    new-instance v0, Lorg/jupnp/support/model/TransportAction;

    .line 22
    .line 23
    const-string v1, "Pause"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/jupnp/support/model/TransportAction;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/jupnp/support/model/TransportAction;->Pause:Lorg/jupnp/support/model/TransportAction;

    .line 30
    .line 31
    new-instance v0, Lorg/jupnp/support/model/TransportAction;

    .line 32
    .line 33
    const-string v1, "Seek"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/jupnp/support/model/TransportAction;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/jupnp/support/model/TransportAction;->Seek:Lorg/jupnp/support/model/TransportAction;

    .line 40
    .line 41
    new-instance v0, Lorg/jupnp/support/model/TransportAction;

    .line 42
    .line 43
    const-string v1, "Next"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lorg/jupnp/support/model/TransportAction;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/jupnp/support/model/TransportAction;->Next:Lorg/jupnp/support/model/TransportAction;

    .line 50
    .line 51
    new-instance v0, Lorg/jupnp/support/model/TransportAction;

    .line 52
    .line 53
    const-string v1, "Previous"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lorg/jupnp/support/model/TransportAction;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/jupnp/support/model/TransportAction;->Previous:Lorg/jupnp/support/model/TransportAction;

    .line 60
    .line 61
    new-instance v0, Lorg/jupnp/support/model/TransportAction;

    .line 62
    .line 63
    const-string v1, "Record"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lorg/jupnp/support/model/TransportAction;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/jupnp/support/model/TransportAction;->Record:Lorg/jupnp/support/model/TransportAction;

    .line 70
    .line 71
    invoke-static {}, Lorg/jupnp/support/model/TransportAction;->$values()[Lorg/jupnp/support/model/TransportAction;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lorg/jupnp/support/model/TransportAction;->$VALUES:[Lorg/jupnp/support/model/TransportAction;

    .line 76
    .line 77
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

.method public static valueOf(Ljava/lang/String;)Lorg/jupnp/support/model/TransportAction;
    .locals 1

    .line 1
    const-class v0, Lorg/jupnp/support/model/TransportAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jupnp/support/model/TransportAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOfCommaSeparatedList(Ljava/lang/String;)[Lorg/jupnp/support/model/TransportAction;
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
    new-array p0, v0, [Lorg/jupnp/support/model/TransportAction;

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
    invoke-static {}, Lorg/jupnp/support/model/TransportAction;->values()[Lorg/jupnp/support/model/TransportAction;

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
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    new-array p0, p0, [Lorg/jupnp/support/model/TransportAction;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, [Lorg/jupnp/support/model/TransportAction;

    .line 62
    .line 63
    return-object p0
.end method

.method public static values()[Lorg/jupnp/support/model/TransportAction;
    .locals 1

    .line 1
    sget-object v0, Lorg/jupnp/support/model/TransportAction;->$VALUES:[Lorg/jupnp/support/model/TransportAction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jupnp/support/model/TransportAction;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jupnp/support/model/TransportAction;

    .line 8
    .line 9
    return-object v0
.end method
