.class public interface abstract annotation Lorg/jupnp/binding/annotations/UpnpStateVariable;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/jupnp/binding/annotations/UpnpStateVariable;
        allowedValueMaximum = 0x0L
        allowedValueMinimum = 0x0L
        allowedValueProvider = V
        allowedValueRangeProvider = V
        allowedValueStep = 0x1L
        allowedValues = {}
        allowedValuesEnum = V
        datatype = ""
        defaultValue = ""
        eventMaximumRateMilliseconds = 0x0
        eventMinimumDelta = 0x0
        name = ""
        sendEvents = true
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract allowedValueMaximum()J
.end method

.method public abstract allowedValueMinimum()J
.end method

.method public abstract allowedValueProvider()Ljava/lang/Class;
.end method

.method public abstract allowedValueRangeProvider()Ljava/lang/Class;
.end method

.method public abstract allowedValueStep()J
.end method

.method public abstract allowedValues()[Ljava/lang/String;
.end method

.method public abstract allowedValuesEnum()Ljava/lang/Class;
.end method

.method public abstract datatype()Ljava/lang/String;
.end method

.method public abstract defaultValue()Ljava/lang/String;
.end method

.method public abstract eventMaximumRateMilliseconds()I
.end method

.method public abstract eventMinimumDelta()I
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract sendEvents()Z
.end method
