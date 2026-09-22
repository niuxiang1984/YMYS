.class public final synthetic Lhg1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lbw;

.field public final synthetic i:I

.field public final synthetic j:Lcom/yimi/android/tv/bean/Live;


# direct methods
.method public synthetic constructor <init>(Lbw;ILcom/yimi/android/tv/bean/Live;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhg1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lhg1;->h:Lbw;

    .line 4
    .line 5
    iput p2, p0, Lhg1;->i:I

    .line 6
    .line 7
    iput-object p3, p0, Lhg1;->j:Lcom/yimi/android/tv/bean/Live;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lhg1;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lhg1;->j:Lcom/yimi/android/tv/bean/Live;

    .line 4
    .line 5
    iget v1, p0, Lhg1;->i:I

    .line 6
    .line 7
    iget-object p0, p0, Lhg1;->h:Lbw;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbw;->d:Lpg;

    .line 13
    .line 14
    check-cast p0, Lzg1;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Live;->isPass()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/yimi/android/tv/bean/Live;->pass(Z)Lcom/yimi/android/tv/bean/Live;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Live;->save()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lzg1;->u0:Lbw;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/g;->notifyItemChanged(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object p0, p0, Lbw;->d:Lpg;

    .line 39
    .line 40
    check-cast p0, Lzg1;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Live;->isBoot()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    xor-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/yimi/android/tv/bean/Live;->boot(Z)Lcom/yimi/android/tv/bean/Live;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Live;->save()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lzg1;->u0:Lbw;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/g;->notifyItemChanged(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
