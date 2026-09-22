.class public final synthetic Lbs2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->G:I

    .line 2
    .line 3
    invoke-static {}, Lxh3;->c0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x3

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lxh3;->c0()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr v0, p0

    .line 17
    :goto_0
    invoke-static {v0}, Lxh3;->Q0(I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {p0}, Lxh3;->R0(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lvl0;->b()Lvl0;

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
    invoke-virtual {p0, p1}, Lvl0;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
