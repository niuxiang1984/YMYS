.class Lcom/hierynomus/security/bc/BCCipherFactory$1$1;
.super Lcom/hierynomus/security/bc/BCCipherFactory$BCBlockCipher;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hierynomus/security/bc/BCCipherFactory$1;->create()Lcom/hierynomus/security/Cipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hierynomus/security/bc/BCCipherFactory$1;


# direct methods
.method public constructor <init>(Lcom/hierynomus/security/bc/BCCipherFactory$1;Ljl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/security/bc/BCCipherFactory$1$1;->this$0:Lcom/hierynomus/security/bc/BCCipherFactory$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hierynomus/security/bc/BCCipherFactory$BCBlockCipher;-><init>(Ljl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createParams([B)Lxq;
    .locals 4

    .line 1
    new-instance p0, Lb30;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkc1;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1}, Lb30;->a(I[B)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    :goto_0
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0, p1}, Lb30;->a(I[B)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "attempt to create weak DESede key"

    .line 27
    .line 28
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    return-object p0

    .line 33
    :cond_2
    const-string p0, "attempt to create weak DES key"

    .line 34
    .line 35
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method
