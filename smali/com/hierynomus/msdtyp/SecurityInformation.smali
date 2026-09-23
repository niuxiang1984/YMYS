.class public final enum Lcom/hierynomus/msdtyp/SecurityInformation;
.super Ljava/lang/Enum;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/hierynomus/protocol/commons/EnumWithValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/msdtyp/SecurityInformation;",
        ">;",
        "Lcom/hierynomus/protocol/commons/EnumWithValue<",
        "Lcom/hierynomus/msdtyp/SecurityInformation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/msdtyp/SecurityInformation;

.field public static final enum ATTRIBUTE_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

.field public static final enum BACKUP_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

.field public static final enum DACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

.field public static final enum GROUP_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

.field public static final enum LABEL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

.field public static final enum OWNER_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

.field public static final enum PROTECTED_DACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

.field public static final enum PROTECTED_SACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

.field public static final enum SACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

.field public static final enum SCOPE_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

.field public static final enum UNPROTECTED_DACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

.field public static final enum UNPROTECTED_SACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const-string v4, "OWNER_SECURITY_INFORMATION"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msdtyp/SecurityInformation;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hierynomus/msdtyp/SecurityInformation;->OWNER_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 12
    .line 13
    new-instance v1, Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-wide/16 v3, 0x2

    .line 17
    .line 18
    const-string v5, "GROUP_SECURITY_INFORMATION"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/hierynomus/msdtyp/SecurityInformation;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/hierynomus/msdtyp/SecurityInformation;->GROUP_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 24
    .line 25
    new-instance v2, Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-wide/16 v4, 0x4

    .line 29
    .line 30
    const-string v6, "DACL_SECURITY_INFORMATION"

    .line 31
    .line 32
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/hierynomus/msdtyp/SecurityInformation;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/hierynomus/msdtyp/SecurityInformation;->DACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 36
    .line 37
    new-instance v3, Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-wide/16 v5, 0x8

    .line 41
    .line 42
    const-string v7, "SACL_SECURITY_INFORMATION"

    .line 43
    .line 44
    invoke-direct {v3, v7, v4, v5, v6}, Lcom/hierynomus/msdtyp/SecurityInformation;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/hierynomus/msdtyp/SecurityInformation;->SACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 48
    .line 49
    new-instance v4, Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-wide/16 v6, 0x10

    .line 53
    .line 54
    const-string v8, "LABEL_SECURITY_INFORMATION"

    .line 55
    .line 56
    invoke-direct {v4, v8, v5, v6, v7}, Lcom/hierynomus/msdtyp/SecurityInformation;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/hierynomus/msdtyp/SecurityInformation;->LABEL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 60
    .line 61
    new-instance v5, Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-wide/32 v7, 0x10000000

    .line 65
    .line 66
    .line 67
    const-string v9, "UNPROTECTED_SACL_SECURITY_INFORMATION"

    .line 68
    .line 69
    invoke-direct {v5, v9, v6, v7, v8}, Lcom/hierynomus/msdtyp/SecurityInformation;-><init>(Ljava/lang/String;IJ)V

    .line 70
    .line 71
    .line 72
    sput-object v5, Lcom/hierynomus/msdtyp/SecurityInformation;->UNPROTECTED_SACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 73
    .line 74
    new-instance v6, Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 75
    .line 76
    const/4 v7, 0x6

    .line 77
    const-wide/32 v8, 0x20000000

    .line 78
    .line 79
    .line 80
    const-string v10, "UNPROTECTED_DACL_SECURITY_INFORMATION"

    .line 81
    .line 82
    invoke-direct {v6, v10, v7, v8, v9}, Lcom/hierynomus/msdtyp/SecurityInformation;-><init>(Ljava/lang/String;IJ)V

    .line 83
    .line 84
    .line 85
    sput-object v6, Lcom/hierynomus/msdtyp/SecurityInformation;->UNPROTECTED_DACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 86
    .line 87
    new-instance v7, Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 88
    .line 89
    const/4 v8, 0x7

    .line 90
    const-wide/32 v9, 0x40000000

    .line 91
    .line 92
    .line 93
    const-string v11, "PROTECTED_SACL_SECURITY_INFORMATION"

    .line 94
    .line 95
    invoke-direct {v7, v11, v8, v9, v10}, Lcom/hierynomus/msdtyp/SecurityInformation;-><init>(Ljava/lang/String;IJ)V

    .line 96
    .line 97
    .line 98
    sput-object v7, Lcom/hierynomus/msdtyp/SecurityInformation;->PROTECTED_SACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 99
    .line 100
    new-instance v8, Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 101
    .line 102
    const/16 v9, 0x8

    .line 103
    .line 104
    const-wide v10, 0x80000000L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const-string v12, "PROTECTED_DACL_SECURITY_INFORMATION"

    .line 110
    .line 111
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/hierynomus/msdtyp/SecurityInformation;-><init>(Ljava/lang/String;IJ)V

    .line 112
    .line 113
    .line 114
    sput-object v8, Lcom/hierynomus/msdtyp/SecurityInformation;->PROTECTED_DACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 115
    .line 116
    new-instance v9, Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 117
    .line 118
    const/16 v10, 0x9

    .line 119
    .line 120
    const-wide/16 v11, 0x20

    .line 121
    .line 122
    const-string v13, "ATTRIBUTE_SECURITY_INFORMATION"

    .line 123
    .line 124
    invoke-direct {v9, v13, v10, v11, v12}, Lcom/hierynomus/msdtyp/SecurityInformation;-><init>(Ljava/lang/String;IJ)V

    .line 125
    .line 126
    .line 127
    sput-object v9, Lcom/hierynomus/msdtyp/SecurityInformation;->ATTRIBUTE_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 128
    .line 129
    new-instance v10, Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 130
    .line 131
    const/16 v11, 0xa

    .line 132
    .line 133
    const-wide/16 v12, 0x40

    .line 134
    .line 135
    const-string v14, "SCOPE_SECURITY_INFORMATION"

    .line 136
    .line 137
    invoke-direct {v10, v14, v11, v12, v13}, Lcom/hierynomus/msdtyp/SecurityInformation;-><init>(Ljava/lang/String;IJ)V

    .line 138
    .line 139
    .line 140
    sput-object v10, Lcom/hierynomus/msdtyp/SecurityInformation;->SCOPE_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 141
    .line 142
    new-instance v11, Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 143
    .line 144
    const/16 v12, 0xb

    .line 145
    .line 146
    const-wide/32 v13, 0x10000

    .line 147
    .line 148
    .line 149
    const-string v15, "BACKUP_SECURITY_INFORMATION"

    .line 150
    .line 151
    invoke-direct {v11, v15, v12, v13, v14}, Lcom/hierynomus/msdtyp/SecurityInformation;-><init>(Ljava/lang/String;IJ)V

    .line 152
    .line 153
    .line 154
    sput-object v11, Lcom/hierynomus/msdtyp/SecurityInformation;->BACKUP_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 155
    .line 156
    filled-new-array/range {v0 .. v11}, [Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lcom/hierynomus/msdtyp/SecurityInformation;->$VALUES:[Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 161
    .line 162
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
    iput-wide p3, p0, Lcom/hierynomus/msdtyp/SecurityInformation;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/msdtyp/SecurityInformation;
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hierynomus/msdtyp/SecurityInformation;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/msdtyp/SecurityInformation;->$VALUES:[Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hierynomus/msdtyp/SecurityInformation;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msdtyp/SecurityInformation;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
