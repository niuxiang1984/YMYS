.class Lcom/hierynomus/security/bc/BCCipherFactory$1;
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
    .locals 5

    .line 1
    new-instance v0, Lcom/hierynomus/security/bc/BCCipherFactory$1$1;

    .line 2
    .line 3
    new-instance v1, Ljl;

    .line 4
    .line 5
    new-instance v2, Ltm1;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, v2, Ltm1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v4, Ly00;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lx00;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Ljl;->d:Ltm1;

    .line 28
    .line 29
    iput-object v3, v1, Ljl;->e:Lta0;

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    iput-object v3, v1, Ljl;->a:[B

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput v3, v1, Ljl;->b:I

    .line 39
    .line 40
    iput-boolean v3, v1, Ljl;->g:Z

    .line 41
    .line 42
    instance-of v2, v2, Lf13;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v1, Ljl;->f:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-boolean v3, v1, Ljl;->f:Z

    .line 51
    .line 52
    :goto_0
    invoke-direct {v0, p0, v1}, Lcom/hierynomus/security/bc/BCCipherFactory$1$1;-><init>(Lcom/hierynomus/security/bc/BCCipherFactory$1;Ljl;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/hierynomus/security/bc/BCCipherFactory$1;->create()Lcom/hierynomus/security/Cipher;

    move-result-object p0

    return-object p0
.end method
