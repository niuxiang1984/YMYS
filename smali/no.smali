.class public final synthetic Lno;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/fongmi/android/tv/ui/activity/CastActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lno;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lno;->h:Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lno;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lno;->h:Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 9
    .line 10
    iget-object v0, v0, La4;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lc01;

    .line 13
    .line 14
    iget-object v0, v0, Lc01;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lzd3;->b(Landroid/widget/TextView;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->T:Lno;

    .line 23
    .line 24
    const-wide/16 v0, 0x3e8

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    sget v0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->a0:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->v2()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
