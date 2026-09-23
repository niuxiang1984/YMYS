.class public interface abstract Lorg/jupnp/transport/spi/ServletContainerAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# virtual methods
.method public abstract addConnector(Ljava/lang/String;I)I
.end method

.method public abstract registerServlet(Ljava/lang/String;Ljavax/servlet/Servlet;)V
.end method

.method public abstract setExecutorService(Ljava/util/concurrent/ExecutorService;)V
.end method

.method public abstract startIfNotRunning()V
.end method

.method public abstract stopIfRunning()V
.end method
