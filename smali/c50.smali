.class public final synthetic Lc50;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lc50;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lc50;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lc50;->h:I

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
    .locals 9

    .line 1
    iget p1, p0, Lc50;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lc50;->h:I

    .line 5
    .line 6
    iget-object p0, p0, Lc50;->i:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lrn3;

    .line 12
    .line 13
    iget-object p0, p0, Lrn3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ln63;

    .line 16
    .line 17
    invoke-virtual {p0}, Lot0;->J()Lr7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lm63;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lm63;->S(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v0}, Lsd0;->S(ZZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Lrn3;

    .line 31
    .line 32
    iget-object p0, p0, Lrn3;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lhq2;

    .line 35
    .line 36
    invoke-interface {p0, v1}, Lhq2;->a(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p0, Lup;

    .line 41
    .line 42
    iget-object p1, p0, Lup;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/fongmi/android/tv/bean/Result;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getUrl()Lcom/fongmi/android/tv/bean/Url;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Lcom/fongmi/android/tv/bean/Url;->set(I)Lcom/fongmi/android/tv/bean/Url;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lup;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 56
    .line 57
    iget-object v1, p0, Lup;->b:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, Lcom/fongmi/android/tv/bean/Result;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 63
    .line 64
    iget-object v1, p1, Lvl;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lyn3;

    .line 67
    .line 68
    iget-object v2, p1, Lvl;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lxn3;

    .line 71
    .line 72
    invoke-virtual {v1}, Lyn3;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iput-object v3, v1, Lyn3;->g:Lcom/fongmi/android/tv/bean/Result;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Result;->getUrl()Lcom/fongmi/android/tv/bean/Url;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Url;->getPosition()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iput v4, v1, Lyn3;->l:I

    .line 90
    .line 91
    invoke-interface {v2}, Lxn3;->R()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    iget-object p1, p1, Lvl;->i:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lyn3;

    .line 98
    .line 99
    iget-boolean v4, p1, Lyn3;->j:Z

    .line 100
    .line 101
    iget-object v7, p1, Lyn3;->f:Lcom/fongmi/android/tv/bean/History;

    .line 102
    .line 103
    invoke-virtual {p1}, Lyn3;->a()Lcom/fongmi/android/tv/bean/Episode;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface/range {v2 .. v8}, Lxn3;->V(Lcom/fongmi/android/tv/bean/Result;ZJLcom/fongmi/android/tv/bean/History;Lcom/fongmi/android/tv/bean/Episode;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {p0}, Lup;->getItemCount()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/g;->notifyItemRangeChanged(II)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    check-cast p0, Lk92;

    .line 119
    .line 120
    iget-object p1, p0, Lk92;->d:Ls92;

    .line 121
    .line 122
    iget v0, p0, Lk92;->c:I

    .line 123
    .line 124
    if-eq v1, v0, :cond_1

    .line 125
    .line 126
    iget-object p0, p0, Lk92;->b:[F

    .line 127
    .line 128
    aget p0, p0, v1

    .line 129
    .line 130
    invoke-static {p1, p0}, Ls92;->b(Ls92;F)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object p0, p1, Ls92;->x:Landroid/widget/PopupWindow;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    check-cast p0, Lz8;

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lz8;->g0(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
