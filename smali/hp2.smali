.class public final synthetic Lhp2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhp2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lhp2;->h:Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;

    .line 4
    .line 5
    iput-object p2, p0, Lhp2;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lhp2;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lhp2;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lhp2;->h:Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->h0:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    new-instance v0, Lhp2;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v1, v2}, Lhp2;-><init>(Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object v0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->h0:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1}, Lxb2;->i(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->d2(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :pswitch_1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->H:Lup;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lup;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
