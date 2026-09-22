.class public Lorg/jupnp/support/connectionmanager/ConnectionManagerException;
.super Lorg/jupnp/model/action/ActionException;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field private static final serialVersionUID:J = 0x40a074590c9bd5e6L


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lorg/jupnp/model/action/ActionException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lorg/jupnp/model/action/ActionException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/types/ErrorCode;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lorg/jupnp/model/action/ActionException;-><init>(Lorg/jupnp/model/types/ErrorCode;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/types/ErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lorg/jupnp/model/action/ActionException;-><init>(Lorg/jupnp/model/types/ErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/support/connectionmanager/ConnectionManagerErrorCode;)V
    .locals 1

    .line 42
    invoke-virtual {p1}, Lorg/jupnp/support/connectionmanager/ConnectionManagerErrorCode;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lorg/jupnp/support/connectionmanager/ConnectionManagerErrorCode;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/jupnp/model/action/ActionException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/support/connectionmanager/ConnectionManagerErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jupnp/support/connectionmanager/ConnectionManagerErrorCode;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/jupnp/support/connectionmanager/ConnectionManagerErrorCode;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ". "

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "."

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, v0, p1}, Lorg/jupnp/model/action/ActionException;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
