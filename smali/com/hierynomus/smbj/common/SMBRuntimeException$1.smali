.class Lcom/hierynomus/smbj/common/SMBRuntimeException$1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/smbj/common/SMBRuntimeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper<",
        "Lcom/hierynomus/smbj/common/SMBRuntimeException;",
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
.method public wrap(Ljava/lang/Throwable;)Lcom/hierynomus/smbj/common/SMBRuntimeException;
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p0, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic wrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/common/SMBRuntimeException$1;->wrap(Ljava/lang/Throwable;)Lcom/hierynomus/smbj/common/SMBRuntimeException;

    move-result-object p0

    return-object p0
.end method
