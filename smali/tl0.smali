.class public final Ltl0;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltl0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ltl0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    new-array p0, p0, [F

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    new-instance p0, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    new-instance p0, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    new-instance p0, Landroid/graphics/PathMeasure;

    .line 23
    .line 24
    invoke-direct {p0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    new-instance p0, Lvl0;

    .line 29
    .line 30
    invoke-direct {p0}, Lvl0;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
