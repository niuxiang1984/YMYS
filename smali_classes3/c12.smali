.class public final synthetic Lc12;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lorg/mozilla/javascript/Callable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lorg/mozilla/javascript/Scriptable;

.field public final synthetic i:Lorg/mozilla/javascript/Callable;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc12;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lc12;->h:Lorg/mozilla/javascript/Scriptable;

    .line 4
    .line 5
    iput-object p2, p0, Lc12;->i:Lorg/mozilla/javascript/Callable;

    .line 6
    .line 7
    iput-object p3, p0, Lc12;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lc12;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lc12;->i:Lorg/mozilla/javascript/Callable;

    .line 7
    .line 8
    iget-object v3, p0, Lc12;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lc12;->h:Lorg/mozilla/javascript/Scriptable;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move-object v7, p4

    .line 16
    invoke-static/range {v1 .. v7}, Lorg/mozilla/javascript/NativePromise;->y(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    iget-object v1, p0, Lc12;->i:Lorg/mozilla/javascript/Callable;

    .line 26
    .line 27
    iget-object v2, p0, Lc12;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Lc12;->h:Lorg/mozilla/javascript/Scriptable;

    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/NativePromise;->h(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
