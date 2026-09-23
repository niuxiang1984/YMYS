.class public final enum Lxp0;
.super Ljava/lang/Enum;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final enum h:Lxp0;

.field public static final enum i:Lxp0;

.field public static final enum j:Lxp0;

.field public static final synthetic k:[Lxp0;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxp0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ".json"

    .line 5
    .line 6
    const-string v3, "JSON"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lxp0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxp0;->h:Lxp0;

    .line 12
    .line 13
    new-instance v1, Lxp0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, ".zip"

    .line 17
    .line 18
    const-string v4, "ZIP"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lxp0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lxp0;->i:Lxp0;

    .line 24
    .line 25
    new-instance v2, Lxp0;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, ".gz"

    .line 29
    .line 30
    const-string v5, "GZIP"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lxp0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lxp0;->j:Lxp0;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lxp0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lxp0;->k:[Lxp0;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxp0;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxp0;
    .locals 1

    .line 1
    const-class v0, Lxp0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxp0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxp0;
    .locals 1

    .line 1
    sget-object v0, Lxp0;->k:[Lxp0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxp0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxp0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
