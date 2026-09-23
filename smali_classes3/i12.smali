.class public final synthetic Li12;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;I)V
    .locals 0

    .line 1
    iput p2, p0, Li12;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li12;->b:Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li12;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Li12;->b:Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;

    .line 4
    .line 5
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->x(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->l(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->P(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    invoke-static {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->n(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
