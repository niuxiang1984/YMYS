.class Lcom/hierynomus/security/bc/BCCipherFactory$2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/hierynomus/protocol/commons/Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/security/bc/BCCipherFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hierynomus/protocol/commons/Factory<",
        "Lcom/hierynomus/security/Cipher;",
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
.method public create()Lcom/hierynomus/security/Cipher;
    .locals 4

    .line 1
    new-instance v0, Lcom/hierynomus/security/bc/BCCipherFactory$2$1;

    .line 2
    .line 3
    new-instance v1, Llf2;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Llf2;->c:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v1, Llf2;->h:I

    .line 13
    .line 14
    iput v3, v1, Llf2;->i:I

    .line 15
    .line 16
    iput-object v2, v1, Llf2;->j:[B

    .line 17
    .line 18
    sget-object v2, Ly00;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lx00;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/hierynomus/security/bc/BCCipherFactory$2$1;-><init>(Lcom/hierynomus/security/bc/BCCipherFactory$2;Lf13;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/hierynomus/security/bc/BCCipherFactory$2;->create()Lcom/hierynomus/security/Cipher;

    move-result-object p0

    return-object p0
.end method
