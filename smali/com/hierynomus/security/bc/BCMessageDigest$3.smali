.class Lcom/hierynomus/security/bc/BCMessageDigest$3;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/hierynomus/protocol/commons/Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/security/bc/BCMessageDigest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hierynomus/protocol/commons/Factory<",
        "Lge0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create()Lge0;
    .locals 1

    .line 1
    new-instance p0, Lsk1;

    .line 2
    .line 3
    sget-object v0, Lv00;->c:Lv00;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Law0;-><init>(Lv00;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lsk1;->i:[I

    .line 13
    .line 14
    invoke-static {}, Ly00;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lsk1;->reset()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/hierynomus/security/bc/BCMessageDigest$3;->create()Lge0;

    move-result-object p0

    return-object p0
.end method
