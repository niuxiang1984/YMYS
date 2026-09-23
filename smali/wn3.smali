.class public final synthetic Lwn3;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lde0;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lde0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwn3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lwn3;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwn3;->h:Lde0;

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
    .locals 1

    .line 1
    iget p1, p0, Lwn3;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lwn3;->h:Lde0;

    .line 4
    .line 5
    iget-object p0, p0, Lwn3;->i:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcr3;

    .line 11
    .line 12
    check-cast v0, Lcom/fongmi/android/tv/bean/Word$Data;

    .line 13
    .line 14
    iget-object p0, p0, Lcr3;->b:Lar3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Word$Data;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lar3;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Ldo3;

    .line 25
    .line 26
    check-cast v0, Lcom/fongmi/android/tv/bean/Vod;

    .line 27
    .line 28
    iget-object p0, p0, Ldo3;->h:Lzn3;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lzn3;->d(Lcom/fongmi/android/tv/bean/Vod;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p0, Lbo3;

    .line 35
    .line 36
    check-cast v0, Lcom/fongmi/android/tv/bean/Vod;

    .line 37
    .line 38
    iget-object p0, p0, Lbo3;->h:Lmn3;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lmn3;->d(Lcom/fongmi/android/tv/bean/Vod;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast p0, Lvn3;

    .line 45
    .line 46
    check-cast v0, Lcom/fongmi/android/tv/bean/Vod;

    .line 47
    .line 48
    iget-object p0, p0, Lvn3;->i:Lzn3;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lzn3;->d(Lcom/fongmi/android/tv/bean/Vod;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
