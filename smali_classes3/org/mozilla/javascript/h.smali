.class public final synthetic Lorg/mozilla/javascript/h;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lorg/mozilla/javascript/h;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/mozilla/javascript/h;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lorg/mozilla/javascript/NativeError;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NativeError;->setStackDelegated(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lorg/mozilla/javascript/NativeError$ProtoProps;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NativeError$ProtoProps;->setPrepareStackTrace(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lorg/mozilla/javascript/NativeError$ProtoProps;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NativeError$ProtoProps;->setStackTraceLimit(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
