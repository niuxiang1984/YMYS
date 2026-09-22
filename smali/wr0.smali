.class public Lwr0;
.super Lgh;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public f0:Lrt0;

.field public g0:Lcom/yimi/android/tv/bean/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final O(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgh;->O(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwr0;->f0:Lrt0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lnt0;->g()Leu0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const p1, 0x7f0b00de

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Leu0;->A(I)Lnt0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lvf3;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lwm;

    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lwm;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lsk3;
    .locals 2

    .line 1
    const v0, 0x7f0e00a1

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b00de

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lrt0;

    .line 21
    .line 22
    check-cast p1, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-direct {p2, p1, v1}, Lrt0;-><init>(Landroid/widget/FrameLayout;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lwr0;->f0:Lrt0;

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "Missing required view with ID: "

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final U()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnt0;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/yimi/android/tv/bean/Class;

    .line 10
    .line 11
    iput-object v0, p0, Lwr0;->g0:Lcom/yimi/android/tv/bean/Class;

    .line 12
    .line 13
    invoke-virtual {p0}, Lnt0;->g()Leu0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lof;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lof;-><init>(Leu0;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lnt0;->m:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v2, "key"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lwr0;->g0:Lcom/yimi/android/tv/bean/Class;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/yimi/android/tv/bean/Class;->getTypeId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lwr0;->g0:Lcom/yimi/android/tv/bean/Class;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/yimi/android/tv/bean/Class;->getStyle()Lcom/yimi/android/tv/bean/Style;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lwr0;->g0:Lcom/yimi/android/tv/bean/Class;

    .line 51
    .line 52
    invoke-static {v5}, Lcom/yimi/android/tv/bean/Cache;->get(Lcom/yimi/android/tv/bean/Class;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/yimi/android/tv/bean/Filter;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/yimi/android/tv/bean/Filter;->getInit()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/yimi/android/tv/bean/Filter;->getKey()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6}, Lcom/yimi/android/tv/bean/Filter;->getInit()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p0, p0, Lwr0;->g0:Lcom/yimi/android/tv/bean/Class;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Class;->isFolder()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {v0, v2, v3, v4, p0}, Lvf3;->X(Ljava/lang/String;Ljava/lang/String;Lcom/yimi/android/tv/bean/Style;Ljava/util/HashMap;Z)Lvf3;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const v0, 0x7f0b00de

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v1, v0, p0, v3, v2}, Lof;->e(ILnt0;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    invoke-virtual {v1, p0}, Lof;->d(Z)I

    .line 110
    .line 111
    .line 112
    return-void
.end method
