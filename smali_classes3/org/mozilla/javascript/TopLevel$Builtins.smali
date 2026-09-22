.class public final enum Lorg/mozilla/javascript/TopLevel$Builtins;
.super Ljava/lang/Enum;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/TopLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Builtins"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/mozilla/javascript/TopLevel$Builtins;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/mozilla/javascript/TopLevel$Builtins;

.field public static final enum Array:Lorg/mozilla/javascript/TopLevel$Builtins;

.field public static final enum BigInt:Lorg/mozilla/javascript/TopLevel$Builtins;

.field public static final enum Boolean:Lorg/mozilla/javascript/TopLevel$Builtins;

.field public static final enum Error:Lorg/mozilla/javascript/TopLevel$Builtins;

.field public static final enum Function:Lorg/mozilla/javascript/TopLevel$Builtins;

.field public static final enum GeneratorFunction:Lorg/mozilla/javascript/TopLevel$Builtins;

.field public static final enum Number:Lorg/mozilla/javascript/TopLevel$Builtins;

.field public static final enum Object:Lorg/mozilla/javascript/TopLevel$Builtins;

.field public static final enum RegExp:Lorg/mozilla/javascript/TopLevel$Builtins;

.field public static final enum String:Lorg/mozilla/javascript/TopLevel$Builtins;

.field public static final enum Symbol:Lorg/mozilla/javascript/TopLevel$Builtins;


# direct methods
.method private static synthetic $values()[Lorg/mozilla/javascript/TopLevel$Builtins;
    .locals 11

    .line 1
    sget-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Object:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 2
    .line 3
    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->Array:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 4
    .line 5
    sget-object v2, Lorg/mozilla/javascript/TopLevel$Builtins;->Function:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 6
    .line 7
    sget-object v3, Lorg/mozilla/javascript/TopLevel$Builtins;->String:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 8
    .line 9
    sget-object v4, Lorg/mozilla/javascript/TopLevel$Builtins;->Number:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 10
    .line 11
    sget-object v5, Lorg/mozilla/javascript/TopLevel$Builtins;->Boolean:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 12
    .line 13
    sget-object v6, Lorg/mozilla/javascript/TopLevel$Builtins;->RegExp:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 14
    .line 15
    sget-object v7, Lorg/mozilla/javascript/TopLevel$Builtins;->Error:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 16
    .line 17
    sget-object v8, Lorg/mozilla/javascript/TopLevel$Builtins;->Symbol:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 18
    .line 19
    sget-object v9, Lorg/mozilla/javascript/TopLevel$Builtins;->GeneratorFunction:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 20
    .line 21
    sget-object v10, Lorg/mozilla/javascript/TopLevel$Builtins;->BigInt:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 2
    .line 3
    const-string v1, "Object"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/TopLevel$Builtins;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Object:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 10
    .line 11
    new-instance v0, Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 12
    .line 13
    const-string v1, "Array"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/TopLevel$Builtins;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Array:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 20
    .line 21
    new-instance v0, Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 22
    .line 23
    const-string v1, "Function"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/TopLevel$Builtins;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Function:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 30
    .line 31
    new-instance v0, Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 32
    .line 33
    const-string v1, "String"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/TopLevel$Builtins;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->String:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 40
    .line 41
    new-instance v0, Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 42
    .line 43
    const-string v1, "Number"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/TopLevel$Builtins;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Number:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 50
    .line 51
    new-instance v0, Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 52
    .line 53
    const-string v1, "Boolean"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/TopLevel$Builtins;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Boolean:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 60
    .line 61
    new-instance v0, Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 62
    .line 63
    const-string v1, "RegExp"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/TopLevel$Builtins;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->RegExp:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 70
    .line 71
    new-instance v0, Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 72
    .line 73
    const-string v1, "Error"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/TopLevel$Builtins;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Error:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 80
    .line 81
    new-instance v0, Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 82
    .line 83
    const-string v1, "Symbol"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/TopLevel$Builtins;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Symbol:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 91
    .line 92
    new-instance v0, Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 93
    .line 94
    const-string v1, "GeneratorFunction"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/TopLevel$Builtins;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->GeneratorFunction:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 102
    .line 103
    new-instance v0, Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 104
    .line 105
    const-string v1, "BigInt"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/TopLevel$Builtins;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->BigInt:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 113
    .line 114
    invoke-static {}, Lorg/mozilla/javascript/TopLevel$Builtins;->$values()[Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->$VALUES:[Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 119
    .line 120
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

.method public static valueOf(Ljava/lang/String;)Lorg/mozilla/javascript/TopLevel$Builtins;
    .locals 1

    .line 1
    const-class v0, Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/mozilla/javascript/TopLevel$Builtins;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->$VALUES:[Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/mozilla/javascript/TopLevel$Builtins;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 8
    .line 9
    return-object v0
.end method
