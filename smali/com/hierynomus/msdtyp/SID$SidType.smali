.class public final enum Lcom/hierynomus/msdtyp/SID$SidType;
.super Ljava/lang/Enum;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/hierynomus/protocol/commons/EnumWithValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/msdtyp/SID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SidType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/msdtyp/SID$SidType;",
        ">;",
        "Lcom/hierynomus/protocol/commons/EnumWithValue<",
        "Lcom/hierynomus/msdtyp/SID$SidType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/msdtyp/SID$SidType;

.field public static final enum SID_TYPE_ALIAS:Lcom/hierynomus/msdtyp/SID$SidType;

.field public static final enum SID_TYPE_COMPUTER:Lcom/hierynomus/msdtyp/SID$SidType;

.field public static final enum SID_TYPE_DELETED:Lcom/hierynomus/msdtyp/SID$SidType;

.field public static final enum SID_TYPE_DOMAIN:Lcom/hierynomus/msdtyp/SID$SidType;

.field public static final enum SID_TYPE_DOM_GRP:Lcom/hierynomus/msdtyp/SID$SidType;

.field public static final enum SID_TYPE_INVALID:Lcom/hierynomus/msdtyp/SID$SidType;

.field public static final enum SID_TYPE_LABEL:Lcom/hierynomus/msdtyp/SID$SidType;

.field public static final enum SID_TYPE_NONE:Lcom/hierynomus/msdtyp/SID$SidType;

.field public static final enum SID_TYPE_UNKNOWN:Lcom/hierynomus/msdtyp/SID$SidType;

.field public static final enum SID_TYPE_USER:Lcom/hierynomus/msdtyp/SID$SidType;

.field public static final enum SID_TYPE_WKN_GRP:Lcom/hierynomus/msdtyp/SID$SidType;


# instance fields
.field private name:Ljava/lang/String;

.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/hierynomus/msdtyp/SID$SidType;

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const-string v5, "0"

    .line 6
    .line 7
    const-string v1, "SID_TYPE_NONE"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/hierynomus/msdtyp/SID$SidType;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_NONE:Lcom/hierynomus/msdtyp/SID$SidType;

    .line 14
    .line 15
    new-instance v1, Lcom/hierynomus/msdtyp/SID$SidType;

    .line 16
    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    const-string v6, "User"

    .line 20
    .line 21
    const-string v2, "SID_TYPE_USER"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/hierynomus/msdtyp/SID$SidType;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_USER:Lcom/hierynomus/msdtyp/SID$SidType;

    .line 28
    .line 29
    new-instance v2, Lcom/hierynomus/msdtyp/SID$SidType;

    .line 30
    .line 31
    const-wide/16 v5, 0x2

    .line 32
    .line 33
    const-string v7, "Domain group"

    .line 34
    .line 35
    const-string v3, "SID_TYPE_DOM_GRP"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/hierynomus/msdtyp/SID$SidType;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_DOM_GRP:Lcom/hierynomus/msdtyp/SID$SidType;

    .line 42
    .line 43
    new-instance v3, Lcom/hierynomus/msdtyp/SID$SidType;

    .line 44
    .line 45
    const-wide/16 v6, 0x3

    .line 46
    .line 47
    const-string v8, "Domain"

    .line 48
    .line 49
    const-string v4, "SID_TYPE_DOMAIN"

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-direct/range {v3 .. v8}, Lcom/hierynomus/msdtyp/SID$SidType;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_DOMAIN:Lcom/hierynomus/msdtyp/SID$SidType;

    .line 56
    .line 57
    new-instance v4, Lcom/hierynomus/msdtyp/SID$SidType;

    .line 58
    .line 59
    const-wide/16 v7, 0x4

    .line 60
    .line 61
    const-string v9, "Local group"

    .line 62
    .line 63
    const-string v5, "SID_TYPE_ALIAS"

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    invoke-direct/range {v4 .. v9}, Lcom/hierynomus/msdtyp/SID$SidType;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_ALIAS:Lcom/hierynomus/msdtyp/SID$SidType;

    .line 70
    .line 71
    new-instance v5, Lcom/hierynomus/msdtyp/SID$SidType;

    .line 72
    .line 73
    const-wide/16 v8, 0x5

    .line 74
    .line 75
    const-string v10, "Builtin group"

    .line 76
    .line 77
    const-string v6, "SID_TYPE_WKN_GRP"

    .line 78
    .line 79
    const/4 v7, 0x5

    .line 80
    invoke-direct/range {v5 .. v10}, Lcom/hierynomus/msdtyp/SID$SidType;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_WKN_GRP:Lcom/hierynomus/msdtyp/SID$SidType;

    .line 84
    .line 85
    new-instance v6, Lcom/hierynomus/msdtyp/SID$SidType;

    .line 86
    .line 87
    const-wide/16 v9, 0x6

    .line 88
    .line 89
    const-string v11, "Deleted"

    .line 90
    .line 91
    const-string v7, "SID_TYPE_DELETED"

    .line 92
    .line 93
    const/4 v8, 0x6

    .line 94
    invoke-direct/range {v6 .. v11}, Lcom/hierynomus/msdtyp/SID$SidType;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v6, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_DELETED:Lcom/hierynomus/msdtyp/SID$SidType;

    .line 98
    .line 99
    new-instance v7, Lcom/hierynomus/msdtyp/SID$SidType;

    .line 100
    .line 101
    const-wide/16 v10, 0x7

    .line 102
    .line 103
    const-string v12, "Invalid"

    .line 104
    .line 105
    const-string v8, "SID_TYPE_INVALID"

    .line 106
    .line 107
    const/4 v9, 0x7

    .line 108
    invoke-direct/range {v7 .. v12}, Lcom/hierynomus/msdtyp/SID$SidType;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v7, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_INVALID:Lcom/hierynomus/msdtyp/SID$SidType;

    .line 112
    .line 113
    new-instance v8, Lcom/hierynomus/msdtyp/SID$SidType;

    .line 114
    .line 115
    const-wide/16 v11, 0x8

    .line 116
    .line 117
    const-string v13, "Unknown"

    .line 118
    .line 119
    const-string v9, "SID_TYPE_UNKNOWN"

    .line 120
    .line 121
    const/16 v10, 0x8

    .line 122
    .line 123
    invoke-direct/range {v8 .. v13}, Lcom/hierynomus/msdtyp/SID$SidType;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v8, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_UNKNOWN:Lcom/hierynomus/msdtyp/SID$SidType;

    .line 127
    .line 128
    new-instance v9, Lcom/hierynomus/msdtyp/SID$SidType;

    .line 129
    .line 130
    const-wide/16 v12, 0x9

    .line 131
    .line 132
    const-string v14, "Computer"

    .line 133
    .line 134
    const-string v10, "SID_TYPE_COMPUTER"

    .line 135
    .line 136
    const/16 v11, 0x9

    .line 137
    .line 138
    invoke-direct/range {v9 .. v14}, Lcom/hierynomus/msdtyp/SID$SidType;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v9, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_COMPUTER:Lcom/hierynomus/msdtyp/SID$SidType;

    .line 142
    .line 143
    new-instance v10, Lcom/hierynomus/msdtyp/SID$SidType;

    .line 144
    .line 145
    const-wide/16 v13, 0xa

    .line 146
    .line 147
    const-string v15, "Label"

    .line 148
    .line 149
    const-string v11, "SID_TYPE_LABEL"

    .line 150
    .line 151
    const/16 v12, 0xa

    .line 152
    .line 153
    invoke-direct/range {v10 .. v15}, Lcom/hierynomus/msdtyp/SID$SidType;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v10, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_LABEL:Lcom/hierynomus/msdtyp/SID$SidType;

    .line 157
    .line 158
    filled-new-array/range {v0 .. v10}, [Lcom/hierynomus/msdtyp/SID$SidType;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lcom/hierynomus/msdtyp/SID$SidType;->$VALUES:[Lcom/hierynomus/msdtyp/SID$SidType;

    .line 163
    .line 164
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
    iput-wide p3, p0, Lcom/hierynomus/msdtyp/SID$SidType;->value:J

    .line 5
    .line 6
    iput-object p5, p0, Lcom/hierynomus/msdtyp/SID$SidType;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/msdtyp/SID$SidType;
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/msdtyp/SID$SidType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/msdtyp/SID$SidType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hierynomus/msdtyp/SID$SidType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/msdtyp/SID$SidType;->$VALUES:[Lcom/hierynomus/msdtyp/SID$SidType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hierynomus/msdtyp/SID$SidType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hierynomus/msdtyp/SID$SidType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdtyp/SID$SidType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msdtyp/SID$SidType;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
