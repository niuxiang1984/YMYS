.class public final enum Lp00;
.super Ljava/lang/Enum;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final enum c:Lp00;

.field public static final enum h:Lp00;

.field public static final synthetic i:[Lp00;

.field public static final synthetic j:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp00;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp00;->c:Lp00;

    .line 10
    .line 11
    new-instance v1, Lp00;

    .line 12
    .line 13
    const-string v2, "LAZY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lp00;

    .line 20
    .line 21
    const-string v3, "ATOMIC"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lp00;

    .line 28
    .line 29
    const-string v4, "UNDISPATCHED"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lp00;->h:Lp00;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [Lp00;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lp00;->i:[Lp00;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lp00;->j:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp00;
    .locals 1

    .line 1
    const-class v0, Lp00;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp00;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp00;
    .locals 1

    .line 1
    sget-object v0, Lp00;->i:[Lp00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp00;

    .line 8
    .line 9
    return-object v0
.end method
