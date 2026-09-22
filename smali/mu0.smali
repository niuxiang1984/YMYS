.class public final enum Lmu0;
.super Ljava/lang/Enum;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final enum c:Lmu0;

.field public static final enum h:Lmu0;

.field public static final enum i:Lmu0;

.field public static final enum j:Lmu0;

.field public static final enum k:Lmu0;

.field public static final enum l:Lmu0;

.field public static final enum m:Lmu0;

.field public static final synthetic n:[Lmu0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lmu0;

    .line 2
    .line 3
    const-string v1, "PENALTY_LOG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmu0;->c:Lmu0;

    .line 10
    .line 11
    new-instance v1, Lmu0;

    .line 12
    .line 13
    const-string v2, "PENALTY_DEATH"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lmu0;->h:Lmu0;

    .line 20
    .line 21
    new-instance v2, Lmu0;

    .line 22
    .line 23
    const-string v3, "DETECT_FRAGMENT_REUSE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lmu0;->i:Lmu0;

    .line 30
    .line 31
    new-instance v3, Lmu0;

    .line 32
    .line 33
    const-string v4, "DETECT_FRAGMENT_TAG_USAGE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lmu0;->j:Lmu0;

    .line 40
    .line 41
    new-instance v4, Lmu0;

    .line 42
    .line 43
    const-string v5, "DETECT_WRONG_NESTED_HIERARCHY"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lmu0;->k:Lmu0;

    .line 50
    .line 51
    new-instance v5, Lmu0;

    .line 52
    .line 53
    const-string v6, "DETECT_RETAIN_INSTANCE_USAGE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lmu0;

    .line 60
    .line 61
    const-string v7, "DETECT_SET_USER_VISIBLE_HINT"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lmu0;->l:Lmu0;

    .line 68
    .line 69
    new-instance v7, Lmu0;

    .line 70
    .line 71
    const-string v8, "DETECT_TARGET_FRAGMENT_USAGE"

    .line 72
    .line 73
    const/4 v9, 0x7

    .line 74
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lmu0;

    .line 78
    .line 79
    const-string v9, "DETECT_WRONG_FRAGMENT_CONTAINER"

    .line 80
    .line 81
    const/16 v10, 0x8

    .line 82
    .line 83
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v8, Lmu0;->m:Lmu0;

    .line 87
    .line 88
    filled-new-array/range {v0 .. v8}, [Lmu0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lmu0;->n:[Lmu0;

    .line 93
    .line 94
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmu0;
    .locals 1

    .line 1
    const-class v0, Lmu0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmu0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmu0;
    .locals 1

    .line 1
    sget-object v0, Lmu0;->n:[Lmu0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmu0;

    .line 8
    .line 9
    return-object v0
.end method
