.class public Lorg/jupnp/transport/impl/async/AsyncUtil;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final SERVLET3_SUPPORT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Ljavax/servlet/ServletRequest;

    .line 3
    .line 4
    const-string v2, "startAsync"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    sput-boolean v0, Lorg/jupnp/transport/impl/async/AsyncUtil;->SERVLET3_SUPPORT:Z

    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    sput-boolean v0, Lorg/jupnp/transport/impl/async/AsyncUtil;->SERVLET3_SUPPORT:Z

    .line 19
    .line 20
    throw v1

    .line 21
    :catch_0
    sput-boolean v0, Lorg/jupnp/transport/impl/async/AsyncUtil;->SERVLET3_SUPPORT:Z

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
