.class public final synthetic Lyz0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/fongmi/android/tv/ui/custom/HeroImageView;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/custom/HeroImageView;Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyz0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lyz0;->h:Lcom/fongmi/android/tv/ui/custom/HeroImageView;

    .line 4
    .line 5
    iput-object p2, p0, Lyz0;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lyz0;->j:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lyz0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyz0;->h:Lcom/fongmi/android/tv/ui/custom/HeroImageView;

    .line 7
    .line 8
    iget-object v1, p0, Lyz0;->i:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lyz0;->j:Ljava/lang/Runnable;

    .line 11
    .line 12
    sget-object v2, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->q:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1}, Lxb2;->i(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->f(Ljava/io/File;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->h:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lyz0;->h:Lcom/fongmi/android/tv/ui/custom/HeroImageView;

    .line 52
    .line 53
    iget-object v1, p0, Lyz0;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, p0, Lyz0;->j:Ljava/lang/Runnable;

    .line 56
    .line 57
    sget-object v2, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->q:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, Lyz0;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, v0, v1, p0, v3}, Lyz0;-><init>(Lcom/fongmi/android/tv/ui/custom/HeroImageView;Ljava/lang/String;Ljava/lang/Runnable;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
