.class Lcom/hierynomus/security/bc/BCMac$2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/hierynomus/protocol/commons/Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/security/bc/BCMac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hierynomus/protocol/commons/Factory<",
        "Lvk1;",
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
.method public bridge synthetic create()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/hierynomus/security/bc/BCMac$2;->create()Lvk1;

    move-result-object p0

    return-object p0
.end method

.method public create()Lvk1;
    .locals 1

    .line 1
    new-instance p0, Lyy0;

    .line 2
    .line 3
    new-instance v0, Ltk1;

    .line 4
    .line 5
    invoke-direct {v0}, Ltk1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lyy0;-><init>(Law0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
