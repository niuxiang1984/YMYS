.class public Lcom/p2p/P2PClass;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public port:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "jpa"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "TEST3E63BAAECDAA79BEAA91853490A69F08"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lxh3;->A0()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/p2p/P2PClass;->P2Pdoxstarthttpd([B[B)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/p2p/P2PClass;->port:I

    .line 32
    .line 33
    return-void
.end method

.method private native doxpause([B)I
.end method

.method private native doxstart([B)I
.end method

.method private native doxstarthttpd([B[B)I
.end method


# virtual methods
.method public P2Pdoxpause([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/p2p/P2PClass;->doxpause([B)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public P2Pdoxstart([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/p2p/P2PClass;->doxstart([B)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public P2Pdoxstarthttpd([B[B)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/p2p/P2PClass;->doxstarthttpd([B[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
