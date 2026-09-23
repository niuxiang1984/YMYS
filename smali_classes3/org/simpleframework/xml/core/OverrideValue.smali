.class Lorg/simpleframework/xml/core/OverrideValue;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/simpleframework/xml/strategy/Value;


# instance fields
.field private final type:Ljava/lang/Class;

.field private final value:Lorg/simpleframework/xml/strategy/Value;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/strategy/Value;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/simpleframework/xml/core/OverrideValue;->value:Lorg/simpleframework/xml/strategy/Value;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/simpleframework/xml/core/OverrideValue;->type:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/simpleframework/xml/core/OverrideValue;->value:Lorg/simpleframework/xml/strategy/Value;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/simpleframework/xml/strategy/Value;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/simpleframework/xml/core/OverrideValue;->type:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/simpleframework/xml/core/OverrideValue;->value:Lorg/simpleframework/xml/strategy/Value;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/simpleframework/xml/strategy/Value;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isReference()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/simpleframework/xml/core/OverrideValue;->value:Lorg/simpleframework/xml/strategy/Value;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/simpleframework/xml/strategy/Value;->isReference()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/simpleframework/xml/core/OverrideValue;->value:Lorg/simpleframework/xml/strategy/Value;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/simpleframework/xml/strategy/Value;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
