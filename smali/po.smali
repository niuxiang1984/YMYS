.class public final synthetic Lpo;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lk20;
.implements Lj20;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/fongmi/android/tv/ui/activity/CastActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpo;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lpo;->h:Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lpo;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lpo;->h:Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->T0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 13
    .line 14
    iget-object v0, v0, La4;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lg92;

    .line 17
    .line 18
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lnd0;

    .line 21
    .line 22
    iget-object v0, v0, Lnd0;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 25
    .line 26
    iget-object p0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 29
    .line 30
    invoke-virtual {p0}, Lka2;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lpo;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lpo;->h:Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->T0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 13
    .line 14
    iget-object v0, v0, La4;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lg92;

    .line 17
    .line 18
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lnd0;

    .line 21
    .line 22
    iget-object v0, v0, Lnd0;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 25
    .line 26
    iget-object p0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 29
    .line 30
    invoke-virtual {p0}, Lka2;->G()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
