.class public Lcom/hierynomus/smbj/common/SMBRuntimeException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final Wrapper:Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper<",
            "Lcom/hierynomus/smbj/common/SMBRuntimeException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hierynomus/smbj/common/SMBRuntimeException$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hierynomus/smbj/common/SMBRuntimeException$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hierynomus/smbj/common/SMBRuntimeException;->Wrapper:Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
