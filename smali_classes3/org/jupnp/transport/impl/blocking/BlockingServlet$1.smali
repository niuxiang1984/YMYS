.class Lorg/jupnp/transport/impl/blocking/BlockingServlet$1;
.super Lorg/jupnp/transport/impl/blocking/BlockingServletUpnpStream;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jupnp/transport/impl/blocking/BlockingServlet;->service(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jupnp/transport/impl/blocking/BlockingServlet;


# direct methods
.method public constructor <init>(Lorg/jupnp/transport/impl/blocking/BlockingServlet;Lorg/jupnp/protocol/ProtocolFactory;Lorg/jupnp/transport/impl/blocking/FauxAsyncContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jupnp/transport/impl/blocking/BlockingServlet$1;->this$0:Lorg/jupnp/transport/impl/blocking/BlockingServlet;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/jupnp/transport/impl/blocking/BlockingServletUpnpStream;-><init>(Lorg/jupnp/protocol/ProtocolFactory;Lorg/jupnp/transport/impl/blocking/FauxAsyncContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createConnection()Lorg/jupnp/model/message/Connection;
    .locals 1

    .line 1
    new-instance v0, Lorg/jupnp/transport/impl/ServletConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/blocking/BlockingServletUpnpStream;->getRequest()Ljavax/servlet/http/HttpServletRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/jupnp/transport/impl/ServletConnection;-><init>(Ljavax/servlet/http/HttpServletRequest;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
