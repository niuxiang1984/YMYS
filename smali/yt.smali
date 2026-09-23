.class public final synthetic Lyt;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget p0, p0, Lyt;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrr3;

    .line 7
    .line 8
    iget p0, p1, Lrr3;->c:I

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    check-cast p1, Lrr3;

    .line 12
    .line 13
    iget p0, p1, Lrr3;->c:I

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_1
    check-cast p1, Lsk3;

    .line 17
    .line 18
    iget p0, p1, Lsk3;->n:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_2
    check-cast p1, Lsk3;

    .line 22
    .line 23
    iget p0, p1, Lsk3;->t:I

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_3
    check-cast p1, Lxd3;

    .line 27
    .line 28
    iget p0, p1, Lxd3;->a:I

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_4
    check-cast p1, Lcom/fongmi/android/tv/bean/Episode$Rule;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode$Rule;->score()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :pswitch_5
    check-cast p1, Lcom/fongmi/android/tv/bean/Device;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Device;->getType()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_6
    check-cast p1, Lsl0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lsl0;->a()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
