.class Lorg/jupnp/transport/impl/async/AsyncServlet$2;
.super Lorg/jupnp/transport/impl/async/AsyncServletUpnpStream;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jupnp/transport/impl/async/AsyncServlet;->service(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jupnp/transport/impl/async/AsyncServlet;


# direct methods
.method public constructor <init>(Lorg/jupnp/transport/impl/async/AsyncServlet;Lorg/jupnp/protocol/ProtocolFactory;Ljavax/servlet/AsyncContext;Ljavax/servlet/http/HttpServletRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jupnp/transport/impl/async/AsyncServlet$2;->this$0:Lorg/jupnp/transport/impl/async/AsyncServlet;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/jupnp/transport/impl/async/AsyncServletUpnpStream;-><init>(Lorg/jupnp/protocol/ProtocolFactory;Ljavax/servlet/AsyncContext;Ljavax/servlet/http/HttpServletRequest;)V

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
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/async/AsyncServletUpnpStream;->getRequest()Ljavax/servlet/http/HttpServletRequest;

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
