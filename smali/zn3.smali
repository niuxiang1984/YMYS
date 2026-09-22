.class public final Lzn3;
.super Loi;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final h:Lwn3;

.field public final i:Lpt;

.field public j:I

.field public k:I

.field public l:Landroid/view/View;

.field public m:I


# direct methods
.method public constructor <init>(Lpt;Lwn3;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lpt;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Loi;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lzn3;->i:Lpt;

    .line 9
    .line 10
    iput-object p2, p0, Lzn3;->h:Lwn3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lzn3;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/yimi/android/tv/bean/Vod;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lzn3;->i:Lpt;

    .line 2
    .line 3
    iget-object v1, v0, Lpt;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v3, -0x1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    const/4 v3, 0x0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v3, 0x1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lpt;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getNameVisible()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lpt;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    new-instance v2, Ltn3;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, p0, p1, v3}, Ltn3;-><init>(Ljava/lang/Object;Lce0;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lnp;

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    invoke-direct {v2, p0, p1, v3}, Lnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lpt;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object p1, v0, Lpt;->i:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v6, p1

    .line 67
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 68
    .line 69
    iget v7, p0, Lzn3;->j:I

    .line 70
    .line 71
    iget v8, p0, Lzn3;->k:I

    .line 72
    .line 73
    const-string v5, ""

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v9, 0x1

    .line 77
    invoke-static/range {v3 .. v10}, Lc61;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;IIZF)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lhj2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lzn3;->i:Lpt;

    .line 8
    .line 9
    iget-object p0, p0, Lpt;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lfj2;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lfj2;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lhj2;->o(Lg53;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
