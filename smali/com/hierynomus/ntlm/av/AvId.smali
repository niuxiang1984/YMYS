.class public final enum Lcom/hierynomus/ntlm/av/AvId;
.super Ljava/lang/Enum;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/hierynomus/protocol/commons/EnumWithValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/ntlm/av/AvId;",
        ">;",
        "Lcom/hierynomus/protocol/commons/EnumWithValue<",
        "Lcom/hierynomus/ntlm/av/AvId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/ntlm/av/AvId;

.field public static final enum MsvAvChannelBindings:Lcom/hierynomus/ntlm/av/AvId;

.field public static final enum MsvAvDnsComputerName:Lcom/hierynomus/ntlm/av/AvId;

.field public static final enum MsvAvDnsDomainName:Lcom/hierynomus/ntlm/av/AvId;

.field public static final enum MsvAvDnsTreeName:Lcom/hierynomus/ntlm/av/AvId;

.field public static final enum MsvAvEOL:Lcom/hierynomus/ntlm/av/AvId;

.field public static final enum MsvAvFlags:Lcom/hierynomus/ntlm/av/AvId;

.field public static final enum MsvAvNbComputerName:Lcom/hierynomus/ntlm/av/AvId;

.field public static final enum MsvAvNbDomainName:Lcom/hierynomus/ntlm/av/AvId;

.field public static final enum MsvAvSingleHost:Lcom/hierynomus/ntlm/av/AvId;

.field public static final enum MsvAvTargetName:Lcom/hierynomus/ntlm/av/AvId;

.field public static final enum MsvAvTimestamp:Lcom/hierynomus/ntlm/av/AvId;


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/hierynomus/ntlm/av/AvId;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "MsvAvEOL"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/ntlm/av/AvId;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hierynomus/ntlm/av/AvId;->MsvAvEOL:Lcom/hierynomus/ntlm/av/AvId;

    .line 12
    .line 13
    new-instance v1, Lcom/hierynomus/ntlm/av/AvId;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    const-string v5, "MsvAvNbComputerName"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/hierynomus/ntlm/av/AvId;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/hierynomus/ntlm/av/AvId;->MsvAvNbComputerName:Lcom/hierynomus/ntlm/av/AvId;

    .line 24
    .line 25
    new-instance v2, Lcom/hierynomus/ntlm/av/AvId;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-wide/16 v4, 0x2

    .line 29
    .line 30
    const-string v6, "MsvAvNbDomainName"

    .line 31
    .line 32
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/hierynomus/ntlm/av/AvId;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/hierynomus/ntlm/av/AvId;->MsvAvNbDomainName:Lcom/hierynomus/ntlm/av/AvId;

    .line 36
    .line 37
    new-instance v3, Lcom/hierynomus/ntlm/av/AvId;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-wide/16 v5, 0x3

    .line 41
    .line 42
    const-string v7, "MsvAvDnsComputerName"

    .line 43
    .line 44
    invoke-direct {v3, v7, v4, v5, v6}, Lcom/hierynomus/ntlm/av/AvId;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/hierynomus/ntlm/av/AvId;->MsvAvDnsComputerName:Lcom/hierynomus/ntlm/av/AvId;

    .line 48
    .line 49
    new-instance v4, Lcom/hierynomus/ntlm/av/AvId;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-wide/16 v6, 0x4

    .line 53
    .line 54
    const-string v8, "MsvAvDnsDomainName"

    .line 55
    .line 56
    invoke-direct {v4, v8, v5, v6, v7}, Lcom/hierynomus/ntlm/av/AvId;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/hierynomus/ntlm/av/AvId;->MsvAvDnsDomainName:Lcom/hierynomus/ntlm/av/AvId;

    .line 60
    .line 61
    new-instance v5, Lcom/hierynomus/ntlm/av/AvId;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-wide/16 v7, 0x5

    .line 65
    .line 66
    const-string v9, "MsvAvDnsTreeName"

    .line 67
    .line 68
    invoke-direct {v5, v9, v6, v7, v8}, Lcom/hierynomus/ntlm/av/AvId;-><init>(Ljava/lang/String;IJ)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/hierynomus/ntlm/av/AvId;->MsvAvDnsTreeName:Lcom/hierynomus/ntlm/av/AvId;

    .line 72
    .line 73
    new-instance v6, Lcom/hierynomus/ntlm/av/AvId;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-wide/16 v8, 0x6

    .line 77
    .line 78
    const-string v10, "MsvAvFlags"

    .line 79
    .line 80
    invoke-direct {v6, v10, v7, v8, v9}, Lcom/hierynomus/ntlm/av/AvId;-><init>(Ljava/lang/String;IJ)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/hierynomus/ntlm/av/AvId;->MsvAvFlags:Lcom/hierynomus/ntlm/av/AvId;

    .line 84
    .line 85
    new-instance v7, Lcom/hierynomus/ntlm/av/AvId;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-wide/16 v9, 0x7

    .line 89
    .line 90
    const-string v11, "MsvAvTimestamp"

    .line 91
    .line 92
    invoke-direct {v7, v11, v8, v9, v10}, Lcom/hierynomus/ntlm/av/AvId;-><init>(Ljava/lang/String;IJ)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/hierynomus/ntlm/av/AvId;->MsvAvTimestamp:Lcom/hierynomus/ntlm/av/AvId;

    .line 96
    .line 97
    new-instance v8, Lcom/hierynomus/ntlm/av/AvId;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-wide/16 v10, 0x8

    .line 102
    .line 103
    const-string v12, "MsvAvSingleHost"

    .line 104
    .line 105
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/hierynomus/ntlm/av/AvId;-><init>(Ljava/lang/String;IJ)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lcom/hierynomus/ntlm/av/AvId;->MsvAvSingleHost:Lcom/hierynomus/ntlm/av/AvId;

    .line 109
    .line 110
    new-instance v9, Lcom/hierynomus/ntlm/av/AvId;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    const-wide/16 v11, 0x9

    .line 115
    .line 116
    const-string v13, "MsvAvTargetName"

    .line 117
    .line 118
    invoke-direct {v9, v13, v10, v11, v12}, Lcom/hierynomus/ntlm/av/AvId;-><init>(Ljava/lang/String;IJ)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lcom/hierynomus/ntlm/av/AvId;->MsvAvTargetName:Lcom/hierynomus/ntlm/av/AvId;

    .line 122
    .line 123
    new-instance v10, Lcom/hierynomus/ntlm/av/AvId;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    const-wide/16 v12, 0xa

    .line 128
    .line 129
    const-string v14, "MsvAvChannelBindings"

    .line 130
    .line 131
    invoke-direct {v10, v14, v11, v12, v13}, Lcom/hierynomus/ntlm/av/AvId;-><init>(Ljava/lang/String;IJ)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lcom/hierynomus/ntlm/av/AvId;->MsvAvChannelBindings:Lcom/hierynomus/ntlm/av/AvId;

    .line 135
    .line 136
    filled-new-array/range {v0 .. v10}, [Lcom/hierynomus/ntlm/av/AvId;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/hierynomus/ntlm/av/AvId;->$VALUES:[Lcom/hierynomus/ntlm/av/AvId;

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
    iput-wide p3, p0, Lcom/hierynomus/ntlm/av/AvId;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/ntlm/av/AvId;
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/ntlm/av/AvId;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/ntlm/av/AvId;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hierynomus/ntlm/av/AvId;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/ntlm/av/AvId;->$VALUES:[Lcom/hierynomus/ntlm/av/AvId;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hierynomus/ntlm/av/AvId;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hierynomus/ntlm/av/AvId;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/ntlm/av/AvId;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
