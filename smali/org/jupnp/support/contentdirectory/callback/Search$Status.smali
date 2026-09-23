.class public final enum Lorg/jupnp/support/contentdirectory/callback/Search$Status;
.super Ljava/lang/Enum;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/support/contentdirectory/callback/Search;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jupnp/support/contentdirectory/callback/Search$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jupnp/support/contentdirectory/callback/Search$Status;

.field public static final enum LOADING:Lorg/jupnp/support/contentdirectory/callback/Search$Status;

.field public static final enum NO_CONTENT:Lorg/jupnp/support/contentdirectory/callback/Search$Status;

.field public static final enum OK:Lorg/jupnp/support/contentdirectory/callback/Search$Status;


# instance fields
.field private final defaultMessage:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lorg/jupnp/support/contentdirectory/callback/Search$Status;
    .locals 3

    .line 1
    sget-object v0, Lorg/jupnp/support/contentdirectory/callback/Search$Status;->NO_CONTENT:Lorg/jupnp/support/contentdirectory/callback/Search$Status;

    .line 2
    .line 3
    sget-object v1, Lorg/jupnp/support/contentdirectory/callback/Search$Status;->LOADING:Lorg/jupnp/support/contentdirectory/callback/Search$Status;

    .line 4
    .line 5
    sget-object v2, Lorg/jupnp/support/contentdirectory/callback/Search$Status;->OK:Lorg/jupnp/support/contentdirectory/callback/Search$Status;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lorg/jupnp/support/contentdirectory/callback/Search$Status;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/jupnp/support/contentdirectory/callback/Search$Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "No Content"

    .line 5
    .line 6
    const-string v3, "NO_CONTENT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/jupnp/support/contentdirectory/callback/Search$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/jupnp/support/contentdirectory/callback/Search$Status;->NO_CONTENT:Lorg/jupnp/support/contentdirectory/callback/Search$Status;

    .line 12
    .line 13
    new-instance v0, Lorg/jupnp/support/contentdirectory/callback/Search$Status;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Loading..."

    .line 17
    .line 18
    const-string v3, "LOADING"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lorg/jupnp/support/contentdirectory/callback/Search$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/jupnp/support/contentdirectory/callback/Search$Status;->LOADING:Lorg/jupnp/support/contentdirectory/callback/Search$Status;

    .line 24
    .line 25
    new-instance v0, Lorg/jupnp/support/contentdirectory/callback/Search$Status;

    .line 26
    .line 27
    const-string v1, "OK"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v1, v2, v1}, Lorg/jupnp/support/contentdirectory/callback/Search$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lorg/jupnp/support/contentdirectory/callback/Search$Status;->OK:Lorg/jupnp/support/contentdirectory/callback/Search$Status;

    .line 34
    .line 35
    invoke-static {}, Lorg/jupnp/support/contentdirectory/callback/Search$Status;->$values()[Lorg/jupnp/support/contentdirectory/callback/Search$Status;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/jupnp/support/contentdirectory/callback/Search$Status;->$VALUES:[Lorg/jupnp/support/contentdirectory/callback/Search$Status;

    .line 40
    .line 41
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
    iput-object p3, p0, Lorg/jupnp/support/contentdirectory/callback/Search$Status;->defaultMessage:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jupnp/support/contentdirectory/callback/Search$Status;
    .locals 1

    .line 1
    const-class v0, Lorg/jupnp/support/contentdirectory/callback/Search$Status;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jupnp/support/contentdirectory/callback/Search$Status;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jupnp/support/contentdirectory/callback/Search$Status;
    .locals 1

    .line 1
    sget-object v0, Lorg/jupnp/support/contentdirectory/callback/Search$Status;->$VALUES:[Lorg/jupnp/support/contentdirectory/callback/Search$Status;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jupnp/support/contentdirectory/callback/Search$Status;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jupnp/support/contentdirectory/callback/Search$Status;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDefaultMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/contentdirectory/callback/Search$Status;->defaultMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
