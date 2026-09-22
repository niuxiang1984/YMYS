.class Lorg/mozilla/javascript/Arguments$ThrowTypeError;
.super Lorg/mozilla/javascript/BaseFunction;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Arguments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThrowTypeError"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xa55683134c066a5L


# instance fields
.field private propertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/Arguments$ThrowTypeError;->propertyName:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-super {p0, p1, v0}, Lorg/mozilla/javascript/BaseFunction;->setInstanceIdAttributes(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/Arguments$ThrowTypeError;->propertyName:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "msg.arguments.not.access.strict"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method
