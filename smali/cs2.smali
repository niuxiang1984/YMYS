.class public final synthetic Lcs2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->G:I

    .line 2
    .line 3
    invoke-static {}, Lzh3;->c0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-lt p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lzh3;->c0()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr v0, p0

    .line 17
    :goto_0
    invoke-static {v0}, Lzh3;->R0(I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {p0}, Lzh3;->S0(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lwl0;->b()Lwl0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lrw;

    .line 29
    .line 30
    sget-object v0, Lqw;->j:Lqw;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lrw;-><init>(Lqw;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lwl0;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
