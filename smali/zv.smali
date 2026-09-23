.class public final synthetic Lzv;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lbw;

.field public final synthetic i:Lcom/fongmi/android/tv/bean/Config;


# direct methods
.method public synthetic constructor <init>(Lbw;Lcom/fongmi/android/tv/bean/Config;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzv;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lzv;->h:Lbw;

    .line 4
    .line 5
    iput-object p2, p0, Lzv;->i:Lcom/fongmi/android/tv/bean/Config;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lzv;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lzv;->i:Lcom/fongmi/android/tv/bean/Config;

    .line 5
    .line 6
    iget-object p0, p0, Lzv;->h:Lbw;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbw;->d:Lpg;

    .line 12
    .line 13
    check-cast p0, Lq01;

    .line 14
    .line 15
    iget-object p1, p0, Lq01;->u0:Lbw;

    .line 16
    .line 17
    iget-object v2, p1, Lbw;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Config;->delete()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lbw;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/g;->notifyItemRemoved(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lbw;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_0
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v0, v0}, Lsd0;->S(ZZ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_0
    iget-object p0, p0, Lbw;->d:Lpg;

    .line 51
    .line 52
    check-cast p0, Lq01;

    .line 53
    .line 54
    invoke-virtual {p0}, Lot0;->J()Lr7;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lsw;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lsw;->e0(Lcom/fongmi/android/tv/bean/Config;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v0}, Lsd0;->S(ZZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
