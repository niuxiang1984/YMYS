.class public interface abstract Lorg/jupnp/transport/spi/ServletContainerAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


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
