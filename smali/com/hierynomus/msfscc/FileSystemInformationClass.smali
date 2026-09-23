.class public final enum Lcom/hierynomus/msfscc/FileSystemInformationClass;
.super Ljava/lang/Enum;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/hierynomus/protocol/commons/EnumWithValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/msfscc/FileSystemInformationClass;",
        ">;",
        "Lcom/hierynomus/protocol/commons/EnumWithValue<",
        "Lcom/hierynomus/msfscc/FileSystemInformationClass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/msfscc/FileSystemInformationClass;

.field public static final enum FileFsAttributeInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

.field public static final enum FileFsControlInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

.field public static final enum FileFsDeviceInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

.field public static final enum FileFsDriverPathInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

.field public static final enum FileFsFullSizeInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

.field public static final enum FileFsLabelInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

.field public static final enum FileFsObjectIdInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

.field public static final enum FileFsSectorSizeInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

.field public static final enum FileFsSizeInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

.field public static final enum FileFsVolumeFlagsInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

.field public static final enum FileFsVolumeInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/hierynomus/msfscc/FileSystemInformationClass;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const-string v4, "FileFsVolumeInformation"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msfscc/FileSystemInformationClass;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hierynomus/msfscc/FileSystemInformationClass;->FileFsVolumeInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    .line 12
    .line 13
    new-instance v1, Lcom/hierynomus/msfscc/FileSystemInformationClass;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-wide/16 v3, 0x2

    .line 17
    .line 18
    const-string v5, "FileFsLabelInformation"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/hierynomus/msfscc/FileSystemInformationClass;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/hierynomus/msfscc/FileSystemInformationClass;->FileFsLabelInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    .line 24
    .line 25
    new-instance v2, Lcom/hierynomus/msfscc/FileSystemInformationClass;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-wide/16 v4, 0x3

    .line 29
    .line 30
    const-string v6, "FileFsSizeInformation"

    .line 31
    .line 32
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/hierynomus/msfscc/FileSystemInformationClass;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/hierynomus/msfscc/FileSystemInformationClass;->FileFsSizeInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    .line 36
    .line 37
    new-instance v3, Lcom/hierynomus/msfscc/FileSystemInformationClass;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-wide/16 v5, 0x4

    .line 41
    .line 42
    const-string v7, "FileFsDeviceInformation"

    .line 43
    .line 44
    invoke-direct {v3, v7, v4, v5, v6}, Lcom/hierynomus/msfscc/FileSystemInformationClass;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/hierynomus/msfscc/FileSystemInformationClass;->FileFsDeviceInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    .line 48
    .line 49
    new-instance v4, Lcom/hierynomus/msfscc/FileSystemInformationClass;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-wide/16 v6, 0x5

    .line 53
    .line 54
    const-string v8, "FileFsAttributeInformation"

    .line 55
    .line 56
    invoke-direct {v4, v8, v5, v6, v7}, Lcom/hierynomus/msfscc/FileSystemInformationClass;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/hierynomus/msfscc/FileSystemInformationClass;->FileFsAttributeInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    .line 60
    .line 61
    new-instance v5, Lcom/hierynomus/msfscc/FileSystemInformationClass;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-wide/16 v7, 0x6

    .line 65
    .line 66
    const-string v9, "FileFsControlInformation"

    .line 67
    .line 68
    invoke-direct {v5, v9, v6, v7, v8}, Lcom/hierynomus/msfscc/FileSystemInformationClass;-><init>(Ljava/lang/String;IJ)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/hierynomus/msfscc/FileSystemInformationClass;->FileFsControlInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    .line 72
    .line 73
    new-instance v6, Lcom/hierynomus/msfscc/FileSystemInformationClass;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-wide/16 v8, 0x7

    .line 77
    .line 78
    const-string v10, "FileFsFullSizeInformation"

    .line 79
    .line 80
    invoke-direct {v6, v10, v7, v8, v9}, Lcom/hierynomus/msfscc/FileSystemInformationClass;-><init>(Ljava/lang/String;IJ)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/hierynomus/msfscc/FileSystemInformationClass;->FileFsFullSizeInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    .line 84
    .line 85
    new-instance v7, Lcom/hierynomus/msfscc/FileSystemInformationClass;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-wide/16 v9, 0x8

    .line 89
    .line 90
    const-string v11, "FileFsObjectIdInformation"

    .line 91
    .line 92
    invoke-direct {v7, v11, v8, v9, v10}, Lcom/hierynomus/msfscc/FileSystemInformationClass;-><init>(Ljava/lang/String;IJ)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/hierynomus/msfscc/FileSystemInformationClass;->FileFsObjectIdInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    .line 96
    .line 97
    new-instance v8, Lcom/hierynomus/msfscc/FileSystemInformationClass;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-wide/16 v10, 0x9

    .line 102
    .line 103
    const-string v12, "FileFsDriverPathInformation"

    .line 104
    .line 105
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/hierynomus/msfscc/FileSystemInformationClass;-><init>(Ljava/lang/String;IJ)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lcom/hierynomus/msfscc/FileSystemInformationClass;->FileFsDriverPathInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    .line 109
    .line 110
    new-instance v9, Lcom/hierynomus/msfscc/FileSystemInformationClass;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    const-wide/16 v11, 0xa

    .line 115
    .line 116
    const-string v13, "FileFsVolumeFlagsInformation"

    .line 117
    .line 118
    invoke-direct {v9, v13, v10, v11, v12}, Lcom/hierynomus/msfscc/FileSystemInformationClass;-><init>(Ljava/lang/String;IJ)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lcom/hierynomus/msfscc/FileSystemInformationClass;->FileFsVolumeFlagsInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    .line 122
    .line 123
    new-instance v10, Lcom/hierynomus/msfscc/FileSystemInformationClass;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    const-wide/16 v12, 0xb

    .line 128
    .line 129
    const-string v14, "FileFsSectorSizeInformation"

    .line 130
    .line 131
    invoke-direct {v10, v14, v11, v12, v13}, Lcom/hierynomus/msfscc/FileSystemInformationClass;-><init>(Ljava/lang/String;IJ)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lcom/hierynomus/msfscc/FileSystemInformationClass;->FileFsSectorSizeInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    .line 135
    .line 136
    filled-new-array/range {v0 .. v10}, [Lcom/hierynomus/msfscc/FileSystemInformationClass;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/hierynomus/msfscc/FileSystemInformationClass;->$VALUES:[Lcom/hierynomus/msfscc/FileSystemInformationClass;

    .line 141
    .line 142
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
    iput-wide p3, p0, Lcom/hierynomus/msfscc/FileSystemInformationClass;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/msfscc/FileSystemInformationClass;
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/msfscc/FileSystemInformationClass;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/msfscc/FileSystemInformationClass;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hierynomus/msfscc/FileSystemInformationClass;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/msfscc/FileSystemInformationClass;->$VALUES:[Lcom/hierynomus/msfscc/FileSystemInformationClass;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hierynomus/msfscc/FileSystemInformationClass;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hierynomus/msfscc/FileSystemInformationClass;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/FileSystemInformationClass;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
