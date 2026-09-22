.class public interface abstract annotation Lorg/jupnp/util/SpecificationViolationReporterConfig$Config;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/jupnp/util/SpecificationViolationReporterConfig$Config;
        specificationViolationReporterEnabled = true
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/util/SpecificationViolationReporterConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Config"
.end annotation


# virtual methods
.method public abstract specificationViolationReporterEnabled()Z
.end method
