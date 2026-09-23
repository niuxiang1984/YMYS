.class public interface abstract annotation Lorg/jupnp/binding/annotations/UpnpServiceType;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/jupnp/binding/annotations/UpnpServiceType;
        namespace = "schemas-upnp-org"
        version = 0x1
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {}
.end annotation


# virtual methods
.method public abstract namespace()Ljava/lang/String;
.end method

.method public abstract value()Ljava/lang/String;
.end method

.method public abstract version()I
.end method
