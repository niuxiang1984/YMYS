.class public final synthetic Lhp2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lsp2;
.implements Lkw2;
.implements Lw22;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/yimi/android/tv/ui/activity/SearchActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/yimi/android/tv/ui/activity/SearchActivityV2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhp2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lhp2;->h:Lcom/yimi/android/tv/ui/activity/SearchActivityV2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/yimi/android/tv/bean/Result;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->h0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p0, p0, Lhp2;->h:Lcom/yimi/android/tv/ui/activity/SearchActivityV2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->Y1(Lcom/yimi/android/tv/bean/Result;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lhp2;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lhp2;->h:Lcom/yimi/android/tv/ui/activity/SearchActivityV2;

    .line 4
    .line 5
    check-cast p1, Lcom/yimi/android/tv/bean/Result;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->Z:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Result;->getTypeId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->R:Lcom/yimi/android/tv/ui/custom/TypingDotsView;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lln3;->a:Lmn3;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->Y:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lmn3;->t(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Site;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/yimi/android/tv/bean/Vod;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lcom/yimi/android/tv/bean/Vod;->setSite(Lcom/yimi/android/tv/bean/Site;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->P:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v2, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->P:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->c2()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->S:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 92
    .line 93
    iget-object p1, p1, Lu4;->s:Landroid/view/View;

    .line 94
    .line 95
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 101
    .line 102
    iget-object p1, p1, Lu4;->s:Landroid/view/View;

    .line 103
    .line 104
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 105
    .line 106
    new-instance v0, Lfp2;

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    invoke-direct {v0, p0, v1}, Lfp2;-><init>(Lcom/yimi/android/tv/ui/activity/SearchActivityV2;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    sget-object p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->h0:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    :goto_2
    return-void

    .line 119
    :pswitch_0
    sget-object v0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->h0:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->Y1(Lcom/yimi/android/tv/bean/Result;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhp2;->h:Lcom/yimi/android/tv/ui/activity/SearchActivityV2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->R0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
