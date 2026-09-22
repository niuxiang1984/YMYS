.class public abstract Lorg/jupnp/support/lastchange/EventedValueEnumArray;
.super Lorg/jupnp/support/lastchange/EventedValue;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Lorg/jupnp/support/lastchange/EventedValue<",
        "[TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jupnp/support/lastchange/EventedValue;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lorg/jupnp/support/lastchange/EventedValue;-><init>([Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public abstract enumValueOf([Ljava/lang/String;)[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")[TE;"
        }
    .end annotation
.end method

.method public getDatatype()Lorg/jupnp/model/types/Datatype;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jupnp/model/types/Datatype<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/support/lastchange/EventedValue;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0}, Lorg/jupnp/model/ModelUtil;->toCommaSeparatedList([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic valueOf(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lorg/jupnp/support/lastchange/EventedValueEnumArray;->valueOf(Ljava/lang/String;)[Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public valueOf(Ljava/lang/String;)[Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")[TE;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/jupnp/model/ModelUtil;->fromCommaSeparatedList(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jupnp/support/lastchange/EventedValueEnumArray;->enumValueOf([Ljava/lang/String;)[Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
