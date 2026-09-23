.class public interface abstract Lorg/jupnp/binding/xml/DeviceDescriptorBinder;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# virtual methods
.method public abstract buildDOM(Lorg/jupnp/model/meta/Device;Lorg/jupnp/model/profile/RemoteClientInfo;Lorg/jupnp/model/Namespace;)Lorg/w3c/dom/Document;
.end method

.method public abstract describe(Lorg/jupnp/model/meta/Device;Ljava/lang/String;)Lorg/jupnp/model/meta/Device;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jupnp/model/meta/Device;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract describe(Lorg/jupnp/model/meta/Device;Lorg/w3c/dom/Document;)Lorg/jupnp/model/meta/Device;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jupnp/model/meta/Device;",
            ">(TT;",
            "Lorg/w3c/dom/Document;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract generate(Lorg/jupnp/model/meta/Device;Lorg/jupnp/model/profile/RemoteClientInfo;Lorg/jupnp/model/Namespace;)Ljava/lang/String;
.end method
