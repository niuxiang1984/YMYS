.class public final synthetic Lig1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lbw;

.field public final synthetic i:Lcom/yimi/android/tv/bean/Live;


# direct methods
.method public synthetic constructor <init>(Lbw;Lcom/yimi/android/tv/bean/Live;I)V
    .locals 0

    .line 1
    iput p3, p0, Lig1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lig1;->h:Lbw;

    .line 4
    .line 5
    iput-object p2, p0, Lig1;->i:Lcom/yimi/android/tv/bean/Live;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget p1, p0, Lig1;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lig1;->h:Lbw;

    .line 9
    .line 10
    iget-object p0, p0, Lig1;->i:Lcom/yimi/android/tv/bean/Live;

    .line 11
    .line 12
    iget-object p1, p1, Lbw;->d:Lpg;

    .line 13
    .line 14
    check-cast p1, Lzg1;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Live;->isPass()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    xor-int/2addr p0, v1

    .line 24
    sget-object v2, Lrg1;->a:Lsg1;

    .line 25
    .line 26
    invoke-virtual {v2}, Lsg1;->p()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lvr0;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v3, v4, p0}, Lvr0;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lzg1;->u0:Lbw;

    .line 40
    .line 41
    iget-object p1, p0, Lbw;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/g;->notifyItemRangeChanged(II)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :pswitch_0
    iget-object p1, p0, Lig1;->h:Lbw;

    .line 52
    .line 53
    iget-object p0, p0, Lig1;->i:Lcom/yimi/android/tv/bean/Live;

    .line 54
    .line 55
    iget-object p1, p1, Lbw;->d:Lpg;

    .line 56
    .line 57
    check-cast p1, Lzg1;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Live;->isBoot()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    xor-int/2addr p0, v1

    .line 67
    sget-object v2, Lrg1;->a:Lsg1;

    .line 68
    .line 69
    invoke-virtual {v2}, Lsg1;->p()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lvr0;

    .line 74
    .line 75
    invoke-direct {v3, v1, p0}, Lvr0;-><init>(IZ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p1, Lzg1;->u0:Lbw;

    .line 82
    .line 83
    iget-object p1, p0, Lbw;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/g;->notifyItemRangeChanged(II)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
