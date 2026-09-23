.class public final synthetic Lpj3;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpj3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lpj3;->h:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lpj3;->i:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget v0, p0, Lpj3;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lpj3;->i:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lpj3;->h:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0:I

    .line 12
    .line 13
    invoke-static {v2}, Lxb2;->i(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->y2(Ljava/io/File;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    sget v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v2}, Lxb2;->i(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->y2(Ljava/io/File;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Lpj3;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v2, v1}, Lpj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string p0, "home"

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    invoke-static {v2, p0, v3, v1, v0}, Lxb2;->e(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_1
    sget v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0:I

    .line 56
    .line 57
    new-instance v0, Lpj3;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, p0, v2, v1}, Lpj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
