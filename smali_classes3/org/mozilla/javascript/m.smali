.class public final synthetic Lorg/mozilla/javascript/m;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lorg/mozilla/javascript/Callable;


# instance fields
.field public final synthetic c:Lorg/mozilla/javascript/NativePromise$Capability;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/NativePromise$Capability;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/m;->c:Lorg/mozilla/javascript/NativePromise$Capability;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/m;->c:Lorg/mozilla/javascript/NativePromise$Capability;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/NativePromise$Capability;->a(Lorg/mozilla/javascript/NativePromise$Capability;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
