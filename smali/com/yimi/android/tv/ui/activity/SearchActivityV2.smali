.class public Lcom/yimi/android/tv/ui/activity/SearchActivityV2;
.super Log;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lwq3;
.implements Ldg2;
.implements Lp10;
.implements Lwn3;


# static fields
.field public static h0:Landroid/graphics/Bitmap;

.field public static i0:Landroid/graphics/drawable/BitmapDrawable;

.field public static j0:Landroid/graphics/Bitmap;


# instance fields
.field public F:Lu4;

.field public G:Lrt0;

.field public H:Lup;

.field public I:Lyq3;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/ImageView;

.field public L:Landroidx/appcompat/widget/AppCompatImageView;

.field public M:Landroid/graphics/Bitmap;

.field public N:Z

.field public O:Lnw2;

.field public P:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public Q:Lyv2;

.field public R:Lcom/yimi/android/tv/ui/custom/TypingDotsView;

.field public S:Landroid/widget/LinearLayout;

.field public final T:Ljava/util/ArrayList;

.field public final U:Ljava/util/LinkedHashMap;

.field public final V:Ljava/util/ArrayList;

.field public final W:Ljava/util/ArrayList;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:I

.field public final b0:Lfp2;

.field public c0:I

.field public d0:J

.field public e0:Z

.field public f0:I

.field public g0:Laj2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lr7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->T:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->U:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->V:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->W:Ljava/util/ArrayList;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->X:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->Y:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->Z:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->a0:I

    .line 42
    .line 43
    new-instance v1, Lfp2;

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-direct {v1, p0, v2}, Lfp2;-><init>(Lcom/yimi/android/tv/ui/activity/SearchActivityV2;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->b0:Lfp2;

    .line 50
    .line 51
    iput v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->c0:I

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    iput-wide v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->d0:J

    .line 56
    .line 57
    iput v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->f0:I

    .line 58
    .line 59
    return-void
.end method

.method public static U1(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-ne p1, p0, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->U1(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static V1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method public static W1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v4, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-le v3, p1, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static X1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public final K1()Lsk3;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->G:Lrt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lu4;->a(Landroid/view/LayoutInflater;)Lu4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->J:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->J:Landroid/widget/ImageView;

    .line 34
    .line 35
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->K:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->K:Landroid/widget/ImageView;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->K:Landroid/widget/ImageView;

    .line 61
    .line 62
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/view/View;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const v2, 0x7f08007f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroid/view/View;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x33000000

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 108
    .line 109
    iget-object v1, v1, Lu4;->i:Landroid/view/ViewGroup;

    .line 110
    .line 111
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/view/ViewGroup;

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 122
    .line 123
    iget-object v2, v2, Lu4;->i:Landroid/view/ViewGroup;

    .line 124
    .line 125
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 131
    .line 132
    iget-object v1, v1, Lu4;->i:Landroid/view/ViewGroup;

    .line 133
    .line 134
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 135
    .line 136
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    .line 138
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lrt0;

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-direct {v1, v0, v2}, Lrt0;-><init>(Landroid/widget/FrameLayout;I)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->G:Lrt0;

    .line 151
    .line 152
    return-object v1
.end method

.method public final L1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 2
    .line 3
    iget-object v0, v0, Lu4;->o:Landroid/widget/TextView;

    .line 4
    .line 5
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomSearchView;

    .line 6
    .line 7
    new-instance v1, Lnw;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, v2}, Lnw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 17
    .line 18
    iget-object v0, v0, Lu4;->o:Landroid/widget/TextView;

    .line 19
    .line 20
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomSearchView;

    .line 21
    .line 22
    new-instance v1, Lkp2;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lkp2;-><init>(Lcom/yimi/android/tv/ui/activity/SearchActivityV2;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->L:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljp2;

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Ljp2;-><init>(Lcom/yimi/android/tv/ui/activity/SearchActivityV2;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 44
    .line 45
    iget-object v0, v0, Lu4;->p:Landroid/view/View;

    .line 46
    .line 47
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomMic;

    .line 48
    .line 49
    new-instance v1, Ljp2;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, p0, v2}, Ljp2;-><init>(Lcom/yimi/android/tv/ui/activity/SearchActivityV2;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 59
    .line 60
    iget-object v0, v0, Lu4;->p:Landroid/view/View;

    .line 61
    .line 62
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomMic;

    .line 63
    .line 64
    new-instance v1, Lkp2;

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lkp2;-><init>(Lcom/yimi/android/tv/ui/activity/SearchActivityV2;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0, v1}, Lcom/yimi/android/tv/ui/custom/CustomMic;->d(Log;Lc20;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 73
    .line 74
    iget-object v0, v0, Lu4;->i:Landroid/view/ViewGroup;

    .line 75
    .line 76
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lys1;->b(Landroid/view/View;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 82
    .line 83
    iget-object v0, v0, Lu4;->l:Landroid/view/View;

    .line 84
    .line 85
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    const v1, 0x3f8a3d71    # 1.08f

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lys1;->c(Landroidx/recyclerview/widget/RecyclerView;F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 94
    .line 95
    iget-object v0, v0, Lu4;->n:Landroid/view/View;

    .line 96
    .line 97
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lys1;->c(Landroidx/recyclerview/widget/RecyclerView;F)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 103
    .line 104
    iget-object p0, p0, Lu4;->m:Landroid/view/View;

    .line 105
    .line 106
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-static {p0, v1}, Lys1;->c(Landroidx/recyclerview/widget/RecyclerView;F)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final M1(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 2
    .line 3
    iget-object p1, p1, Lu4;->o:Landroid/widget/TextView;

    .line 4
    .line 5
    check-cast p1, Lcom/yimi/android/tv/ui/custom/CustomSearchView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/yimi/android/tv/ui/custom/CustomSearchView;->setFlickerEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 12
    .line 13
    iget-object p1, p1, Lu4;->o:Landroid/widget/TextView;

    .line 14
    .line 15
    check-cast p1, Lcom/yimi/android/tv/ui/custom/CustomSearchView;

    .line 16
    .line 17
    const v1, 0x7f080264

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lv8;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 24
    .line 25
    iget-object p1, p1, Lu4;->o:Landroid/widget/TextView;

    .line 26
    .line 27
    check-cast p1, Lcom/yimi/android/tv/ui/custom/CustomSearchView;

    .line 28
    .line 29
    const/high16 v2, 0x41600000    # 14.0f

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 35
    .line 36
    iget-object p1, p1, Lu4;->o:Landroid/widget/TextView;

    .line 37
    .line 38
    check-cast p1, Lcom/yimi/android/tv/ui/custom/CustomSearchView;

    .line 39
    .line 40
    invoke-static {p1}, Lpg3;->r(Landroid/widget/EditText;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 44
    .line 45
    iget-object p1, p1, Lu4;->o:Landroid/widget/TextView;

    .line 46
    .line 47
    check-cast p1, Lcom/yimi/android/tv/ui/custom/CustomSearchView;

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    invoke-static {v2}, Lg2;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHeight(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 59
    .line 60
    iget-object p1, p1, Lu4;->o:Landroid/widget/TextView;

    .line 61
    .line 62
    check-cast p1, Lcom/yimi/android/tv/ui/custom/CustomSearchView;

    .line 63
    .line 64
    const/16 v3, 0xc

    .line 65
    .line 66
    invoke-static {v3}, Lg2;->b(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 71
    .line 72
    iget-object v5, v5, Lu4;->o:Landroid/widget/TextView;

    .line 73
    .line 74
    check-cast v5, Lcom/yimi/android/tv/ui/custom/CustomSearchView;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v3}, Lg2;->b(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget-object v7, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 85
    .line 86
    iget-object v7, v7, Lu4;->o:Landroid/widget/TextView;

    .line 87
    .line 88
    check-cast v7, Lcom/yimi/android/tv/ui/custom/CustomSearchView;

    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 98
    .line 99
    iget-object p1, p1, Lu4;->o:Landroid/widget/TextView;

    .line 100
    .line 101
    check-cast p1, Lcom/yimi/android/tv/ui/custom/CustomSearchView;

    .line 102
    .line 103
    invoke-static {p1, v1, v0}, Lpg3;->d(Landroid/view/View;II)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 107
    .line 108
    iget-object p1, p1, Lu4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->Q1(Landroid/widget/TextView;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 114
    .line 115
    iget-object p1, p1, Lu4;->j:Landroid/view/View;

    .line 116
    .line 117
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-lez p1, :cond_0

    .line 124
    .line 125
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 126
    .line 127
    iget-object p1, p1, Lu4;->j:Landroid/view/View;

    .line 128
    .line 129
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    instance-of v1, p1, Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    check-cast p1, Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->Q1(Landroid/widget/TextView;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 145
    .line 146
    iget-object p1, p1, Lu4;->o:Landroid/widget/TextView;

    .line 147
    .line 148
    check-cast p1, Lcom/yimi/android/tv/ui/custom/CustomSearchView;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/view/ViewGroup;

    .line 155
    .line 156
    instance-of v1, p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    const/4 v5, 0x4

    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 163
    .line 164
    iget-object v1, v1, Lu4;->o:Landroid/widget/TextView;

    .line 165
    .line 166
    check-cast v1, Lcom/yimi/android/tv/ui/custom/CustomSearchView;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lse1;

    .line 173
    .line 174
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 175
    .line 176
    const/high16 v6, 0x3f800000    # 1.0f

    .line 177
    .line 178
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 179
    .line 180
    iget-object v6, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 181
    .line 182
    iget-object v6, v6, Lu4;->o:Landroid/widget/TextView;

    .line 183
    .line 184
    check-cast v6, Lcom/yimi/android/tv/ui/custom/CustomSearchView;

    .line 185
    .line 186
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 190
    .line 191
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Lse1;

    .line 195
    .line 196
    invoke-static {v2}, Lg2;->b(I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-static {v2}, Lg2;->b(I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-direct {v6, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x6

    .line 208
    invoke-static {v2}, Lg2;->b(I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    const v2, 0x7f080267

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 222
    .line 223
    .line 224
    const v6, 0x7f08010f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 228
    .line 229
    .line 230
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 231
    .line 232
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Lg2;->b(I)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-static {v5}, Lg2;->b(I)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-static {v5}, Lg2;->b(I)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-static {v5}, Lg2;->b(I)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 252
    .line 253
    .line 254
    const v6, 0x7f130104

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 268
    .line 269
    .line 270
    const v6, 0x7f0b0218

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v6}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    iput-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->L:Landroidx/appcompat/widget/AppCompatImageView;

    .line 280
    .line 281
    invoke-static {v1, v2, v0}, Lpg3;->d(Landroid/view/View;II)V

    .line 282
    .line 283
    .line 284
    :cond_1
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 285
    .line 286
    invoke-static {p0, p1, v4}, Lqa;->s(Lp10;Lu4;Z)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 290
    .line 291
    iget-object v1, p1, Lu4;->r:Landroid/view/View;

    .line 292
    .line 293
    check-cast v1, Lcom/yimi/android/tv/ui/custom/TypingDotsView;

    .line 294
    .line 295
    iput-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->R:Lcom/yimi/android/tv/ui/custom/TypingDotsView;

    .line 296
    .line 297
    iget-object v1, p1, Lu4;->q:Landroid/view/View;

    .line 298
    .line 299
    check-cast v1, Landroid/widget/LinearLayout;

    .line 300
    .line 301
    iput-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->S:Landroid/widget/LinearLayout;

    .line 302
    .line 303
    iget-object p1, p1, Lu4;->n:Landroid/view/View;

    .line 304
    .line 305
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/i;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 312
    .line 313
    iget-object p1, p1, Lu4;->n:Landroid/view/View;

    .line 314
    .line 315
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 321
    .line 322
    iget-object p1, p1, Lu4;->n:Landroid/view/View;

    .line 323
    .line 324
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    .line 326
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 327
    .line 328
    invoke-direct {v2, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Log;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 335
    .line 336
    iget-object p1, p1, Lu4;->n:Landroid/view/View;

    .line 337
    .line 338
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 339
    .line 340
    new-instance v2, Lyq3;

    .line 341
    .line 342
    invoke-direct {v2, p0}, Lyq3;-><init>(Lwq3;)V

    .line 343
    .line 344
    .line 345
    iput-object v2, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->I:Lyq3;

    .line 346
    .line 347
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 348
    .line 349
    .line 350
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 355
    .line 356
    iget-object v2, v2, Lu4;->n:Landroid/view/View;

    .line 357
    .line 358
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 359
    .line 360
    const v6, 0x7f0e0051

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v6, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    invoke-static {v3}, Lg2;->b(I)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    add-int/2addr v2, p1

    .line 379
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 380
    .line 381
    iget-object p1, p1, Lu4;->n:Landroid/view/View;

    .line 382
    .line 383
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    const/4 v6, 0x3

    .line 390
    mul-int/2addr v2, v6

    .line 391
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 392
    .line 393
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 394
    .line 395
    iget-object v2, v2, Lu4;->n:Landroid/view/View;

    .line 396
    .line 397
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 398
    .line 399
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 403
    .line 404
    iget-object p1, p1, Lu4;->m:Landroid/view/View;

    .line 405
    .line 406
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 407
    .line 408
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 412
    .line 413
    iget-object p1, p1, Lu4;->m:Landroid/view/View;

    .line 414
    .line 415
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 416
    .line 417
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 418
    .line 419
    invoke-direct {v2, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Log;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 426
    .line 427
    iget-object p1, p1, Lu4;->m:Landroid/view/View;

    .line 428
    .line 429
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 430
    .line 431
    new-instance v2, Lup;

    .line 432
    .line 433
    invoke-direct {v2, p0}, Lup;-><init>(Ldg2;)V

    .line 434
    .line 435
    .line 436
    iput-object v2, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->H:Lup;

    .line 437
    .line 438
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 439
    .line 440
    .line 441
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 446
    .line 447
    iget-object v2, v2, Lu4;->m:Landroid/view/View;

    .line 448
    .line 449
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 450
    .line 451
    const v7, 0x7f0e004f

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v7, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    invoke-static {v3}, Lg2;->b(I)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    add-int/2addr v0, p1

    .line 470
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 471
    .line 472
    iget-object p1, p1, Lu4;->m:Landroid/view/View;

    .line 473
    .line 474
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    const/4 v2, 0x2

    .line 481
    mul-int/2addr v0, v2

    .line 482
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 483
    .line 484
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 485
    .line 486
    iget-object v0, v0, Lu4;->m:Landroid/view/View;

    .line 487
    .line 488
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 489
    .line 490
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 494
    .line 495
    iget-object p1, p1, Lu4;->t:Landroid/view/View;

    .line 496
    .line 497
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 498
    .line 499
    invoke-static {v3}, Lg2;->b(I)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setHorizontalSpacing(I)V

    .line 504
    .line 505
    .line 506
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 507
    .line 508
    iget-object p1, p1, Lu4;->t:Landroid/view/View;

    .line 509
    .line 510
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 511
    .line 512
    const/4 v0, -0x2

    .line 513
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 517
    .line 518
    iget-object p1, p1, Lu4;->t:Landroid/view/View;

    .line 519
    .line 520
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 521
    .line 522
    invoke-virtual {p1, v4}, Landroidx/leanback/widget/BaseGridView;->setFocusScrollStrategy(I)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 526
    .line 527
    iget-object p1, p1, Lu4;->t:Landroid/view/View;

    .line 528
    .line 529
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 530
    .line 531
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/i;)V

    .line 532
    .line 533
    .line 534
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 535
    .line 536
    iget-object p1, p1, Lu4;->t:Landroid/view/View;

    .line 537
    .line 538
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 539
    .line 540
    new-instance v0, Lyv2;

    .line 541
    .line 542
    invoke-direct {v0}, Lyv2;-><init>()V

    .line 543
    .line 544
    .line 545
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->Q:Lyv2;

    .line 546
    .line 547
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 548
    .line 549
    .line 550
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 551
    .line 552
    iget-object p1, p1, Lu4;->t:Landroid/view/View;

    .line 553
    .line 554
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 555
    .line 556
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 560
    .line 561
    iget-object p1, p1, Lu4;->t:Landroid/view/View;

    .line 562
    .line 563
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 564
    .line 565
    new-instance v0, Lzs;

    .line 566
    .line 567
    const/4 v3, 0x5

    .line 568
    invoke-direct {v0, p0, v3}, Lzs;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 572
    .line 573
    .line 574
    new-instance p1, Lz10;

    .line 575
    .line 576
    invoke-direct {p1}, Lz10;-><init>()V

    .line 577
    .line 578
    .line 579
    new-instance v0, Lxn3;

    .line 580
    .line 581
    invoke-direct {v0, p0}, Lxn3;-><init>(Lwn3;)V

    .line 582
    .line 583
    .line 584
    const-class v3, Lcom/yimi/android/tv/bean/Vod;

    .line 585
    .line 586
    invoke-virtual {p1, v3, v0}, Lz10;->b(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 590
    .line 591
    iget-object v0, v0, Lu4;->s:Landroid/view/View;

    .line 592
    .line 593
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 594
    .line 595
    new-instance v3, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 596
    .line 597
    new-instance v7, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 598
    .line 599
    invoke-direct {v7, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 600
    .line 601
    .line 602
    iput-object v7, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->P:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 603
    .line 604
    invoke-direct {v3, v7}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 608
    .line 609
    .line 610
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 611
    .line 612
    iget-object p1, p1, Lu4;->s:Landroid/view/View;

    .line 613
    .line 614
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 615
    .line 616
    const/16 v0, 0x10

    .line 617
    .line 618
    invoke-static {v0}, Lg2;->b(I)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setHorizontalSpacing(I)V

    .line 623
    .line 624
    .line 625
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 626
    .line 627
    iget-object p1, p1, Lu4;->s:Landroid/view/View;

    .line 628
    .line 629
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 630
    .line 631
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/i;)V

    .line 632
    .line 633
    .line 634
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 635
    .line 636
    iget-object p1, p1, Lu4;->s:Landroid/view/View;

    .line 637
    .line 638
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 639
    .line 640
    invoke-virtual {p1, v4}, Landroidx/leanback/widget/BaseGridView;->setFocusScrollStrategy(I)V

    .line 641
    .line 642
    .line 643
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 644
    .line 645
    iget-object p1, p1, Lu4;->s:Landroid/view/View;

    .line 646
    .line 647
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 648
    .line 649
    const v0, 0x3f8a3d71    # 1.08f

    .line 650
    .line 651
    .line 652
    invoke-static {p1, v0}, Lys1;->c(Landroidx/recyclerview/widget/RecyclerView;F)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0}, Ldv;->h0()Lem3;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    invoke-static {p0}, Lml;->P(Lfm3;)Lam3;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {p0}, Lml;->O(Lfm3;)Lt00;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    new-instance v7, Lq33;

    .line 677
    .line 678
    invoke-direct {v7, p1, v0, v3}, Lq33;-><init>(Lem3;Lam3;Lt00;)V

    .line 679
    .line 680
    .line 681
    const-class p1, Lnw2;

    .line 682
    .line 683
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_9

    .line 695
    .line 696
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 697
    .line 698
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v7, p1, v0}, Lq33;->b(Lkotlin/reflect/KClass;Ljava/lang/String;)Lxl3;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    check-cast p1, Lnw2;

    .line 707
    .line 708
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->O:Lnw2;

    .line 709
    .line 710
    iget-object p1, p1, Lnw2;->d:Lh02;

    .line 711
    .line 712
    new-instance v0, Lhp2;

    .line 713
    .line 714
    invoke-direct {v0, p0, v2}, Lhp2;-><init>(Lcom/yimi/android/tv/ui/activity/SearchActivityV2;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1, p0, v0}, Lh02;->d(Lje1;Lw22;)V

    .line 718
    .line 719
    .line 720
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->O:Lnw2;

    .line 721
    .line 722
    iget-object p1, p1, Lnw2;->b:Lh02;

    .line 723
    .line 724
    new-instance v0, Lhp2;

    .line 725
    .line 726
    invoke-direct {v0, p0, v6}, Lhp2;-><init>(Lcom/yimi/android/tv/ui/activity/SearchActivityV2;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1, p0, v0}, Lh02;->d(Lje1;Lw22;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->b2()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    const-string v0, "keyword"

    .line 740
    .line 741
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    const-string v3, ""

    .line 746
    .line 747
    if-eqz p1, :cond_2

    .line 748
    .line 749
    goto :goto_0

    .line 750
    :cond_2
    move-object p1, v3

    .line 751
    :goto_0
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->a2(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    if-eqz p1, :cond_3

    .line 763
    .line 764
    move-object v3, p1

    .line 765
    :cond_3
    invoke-virtual {p0, v3}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->T1(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    sget-object p1, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->h0:Landroid/graphics/Bitmap;

    .line 769
    .line 770
    sput-object v1, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->h0:Landroid/graphics/Bitmap;

    .line 771
    .line 772
    if-eqz p1, :cond_4

    .line 773
    .line 774
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 775
    .line 776
    .line 777
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 778
    .line 779
    .line 780
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->M:Landroid/graphics/Bitmap;

    .line 781
    .line 782
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->J:Landroid/widget/ImageView;

    .line 783
    .line 784
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->R1()V

    .line 788
    .line 789
    .line 790
    goto :goto_1

    .line 791
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    const-string v0, "heroUrl"

    .line 796
    .line 797
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_5

    .line 806
    .line 807
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    const-string v1, "heroName"

    .line 812
    .line 813
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-nez v0, :cond_5

    .line 822
    .line 823
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    invoke-static {p1}, Lw83;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_6

    .line 840
    .line 841
    goto :goto_1

    .line 842
    :cond_6
    invoke-static {p1}, Lwb2;->i(Ljava/lang/String;)Ljava/io/File;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    if-eqz v0, :cond_7

    .line 847
    .line 848
    invoke-virtual {p0, v0}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->d2(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    goto :goto_1

    .line 852
    :cond_7
    invoke-static {p1}, Lwb2;->n(Ljava/lang/String;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_8

    .line 857
    .line 858
    new-instance v0, Lgp2;

    .line 859
    .line 860
    invoke-direct {v0, p0, p1, v2}, Lgp2;-><init>(Lcom/yimi/android/tv/ui/activity/SearchActivityV2;Ljava/lang/String;I)V

    .line 861
    .line 862
    .line 863
    const-string v1, "home"

    .line 864
    .line 865
    const/4 v2, -0x1

    .line 866
    invoke-static {p1, v1, v2, v4, v0}, Lwb2;->e(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;)V

    .line 867
    .line 868
    .line 869
    goto :goto_1

    .line 870
    :cond_8
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->d2(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    :goto_1
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 874
    .line 875
    iget-object p1, p1, Lu4;->k:Landroid/view/View;

    .line 876
    .line 877
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 878
    .line 879
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 880
    .line 881
    .line 882
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->G:Lrt0;

    .line 883
    .line 884
    iget-object p0, p0, Lrt0;->h:Landroid/widget/FrameLayout;

    .line 885
    .line 886
    invoke-static {p0}, Lpg3;->c(Landroid/view/View;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :cond_9
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 891
    .line 892
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    return-void
.end method

.method public final Q1(Landroid/widget/TextView;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v4

    .line 29
    :goto_0
    const v3, 0x7f060519

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41a00000    # 20.0f

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-virtual {p1, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    const/16 v5, 0x10

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lse1;

    .line 66
    .line 67
    const/4 v7, -0x2

    .line 68
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Landroid/view/View;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lse1;

    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    invoke-static {v6}, Lg2;->b(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v5}, Lg2;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-direct {p0, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    const/16 v5, 0xa

    .line 96
    .line 97
    invoke-static {v5}, Lg2;->b(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    const p0, 0x7f0802ad

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, p0, v4}, Lpg3;->d(Landroid/view/View;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Lse1;

    .line 123
    .line 124
    invoke-direct {p0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final R0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->S1()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 5
    .line 6
    iget-object v0, v0, Lu4;->o:Landroid/widget/TextView;

    .line 7
    .line 8
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomSearchView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv8;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->S1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 26
    .line 27
    iget-object v0, v0, Lu4;->o:Landroid/widget/TextView;

    .line 28
    .line 29
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomSearchView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lv8;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lgp2;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v0, v2}, Lgp2;-><init>(Lcom/yimi/android/tv/ui/activity/SearchActivityV2;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v3, 0xfa

    .line 50
    .line 51
    invoke-static {v1, v3, v4}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 55
    .line 56
    iget-object v1, v1, Lu4;->o:Landroid/widget/TextView;

    .line 57
    .line 58
    check-cast v1, Lcom/yimi/android/tv/ui/custom/CustomSearchView;

    .line 59
    .line 60
    invoke-static {v1}, Lyh3;->e(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->b2()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->P:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->U:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->V:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->W:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    const-string v1, ""

    .line 87
    .line 88
    iput-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->X:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->Y:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->Z:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->Q:Lyv2;

    .line 95
    .line 96
    iget-object v3, v1, Lyv2;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    iput v2, v1, Lyv2;->b:I

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 114
    .line 115
    iget-object v1, v1, Lu4;->t:Landroid/view/View;

    .line 116
    .line 117
    check-cast v1, Landroidx/leanback/widget/HorizontalGridView;

    .line 118
    .line 119
    const/4 v3, 0x4

    .line 120
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->T:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 132
    .line 133
    iget-object v0, v0, Lu4;->k:Landroid/view/View;

    .line 134
    .line 135
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->c2()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    iget-object v4, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->R:Lcom/yimi/android/tv/ui/custom/TypingDotsView;

    .line 145
    .line 146
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 150
    .line 151
    iget-object v4, v4, Lu4;->k:Landroid/view/View;

    .line 152
    .line 153
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 154
    .line 155
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->O:Lnw2;

    .line 159
    .line 160
    new-instance v5, Lhp2;

    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    invoke-direct {v5, p0, v6}, Lhp2;-><init>(Lcom/yimi/android/tv/ui/activity/SearchActivityV2;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1, v0, v2, v5}, Lnw2;->g(Ljava/util/ArrayList;Ljava/lang/String;ZLkw2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_3

    .line 174
    .line 175
    new-instance p0, Lcom/yimi/android/tv/bean/Vod;

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/yimi/android/tv/bean/Vod;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lcom/yimi/android/tv/bean/Vod;->setName(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lk82;

    .line 184
    .line 185
    invoke-direct {v0, v3}, Lk82;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const-string v1, "home"

    .line 189
    .line 190
    const/4 v2, -0x1

    .line 191
    invoke-static {p0, v0, v1, v2}, Lw83;->d(Lcom/yimi/android/tv/bean/Vod;Ljava/util/function/Consumer;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_1
    return-void
.end method

.method public final R1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->N:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->M:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->N:Z

    .line 12
    .line 13
    sget-object v2, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->i0:Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object v3, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->j0:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->K:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->K:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->K:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-wide/16 v0, 0x1f4

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->M:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    sget-object v1, Lk53;->b:Luy1;

    .line 68
    .line 69
    new-instance v2, Lfp2;

    .line 70
    .line 71
    invoke-direct {v2, p0, v0}, Lfp2;-><init>(Lcom/yimi/android/tv/ui/activity/SearchActivityV2;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public final S1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 2
    .line 3
    iget-object p0, p0, Lu4;->o:Landroid/widget/TextView;

    .line 4
    .line 5
    check-cast p0, Lcom/yimi/android/tv/ui/custom/CustomSearchView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lv8;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final T1(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, v1, Lu4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 12
    .line 13
    const v0, 0x7f13022f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->I:Lyq3;

    .line 20
    .line 21
    const-string v0, "hot"

    .line 22
    .line 23
    invoke-static {v0}, Lfi3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/yimi/android/tv/bean/Word;->objectFrom(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Word;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Word;->getData()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lw2;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v1, v4}, Lw2;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lzg;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    .line 45
    .line 46
    const-string v0, "Referer"

    .line 47
    .line 48
    const-string v1, "https://www.360kan.com/rank/general"

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-array v0, v2, [Ljava/util/Map$Entry;

    .line 54
    .line 55
    aput-object p1, v0, v3

    .line 56
    .line 57
    new-instance p1, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    aget-object v0, v0, v3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "https://api.web.360kan.com/v1/rank?cat=1"

    .line 89
    .line 90
    invoke-static {v0, p1}, Lr32;->i(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Call;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lep2;

    .line 95
    .line 96
    invoke-direct {v0, p0, v2, v2}, Lep2;-><init>(Log;ZI)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    const-string p0, "duplicate key: "

    .line 104
    .line 105
    invoke-static {v1, p0}, Le70;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    iget-object v0, v1, Lu4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 114
    .line 115
    const v1, 0x7f130235

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "https://suggest.video.iqiyi.com/?if=mobile&key="

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lks3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lr32;->g(Ljava/lang/String;)Lokhttp3/Call;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lep2;

    .line 148
    .line 149
    invoke-direct {v0, p0, v3, v2}, Lep2;-><init>(Log;ZI)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final Y1(Lcom/yimi/android/tv/bean/Result;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Result;->getSearchSiteKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Result;->getVod()Lcom/yimi/android/tv/bean/Vod;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Vod;->getSite()Lcom/yimi/android/tv/bean/Site;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_3
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->Q:Lyv2;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lyv2;->a(Lcom/yimi/android/tv/bean/Site;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->U:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->W:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->X:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->P:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move v0, v4

    .line 91
    :goto_0
    iget-object v5, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->P:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v5, v6, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 107
    .line 108
    iget-object p1, p1, Lu4;->k:Landroid/view/View;

    .line 109
    .line 110
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 116
    .line 117
    iget-object p1, p1, Lu4;->t:Landroid/view/View;

    .line 118
    .line 119
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->R:Lcom/yimi/android/tv/ui/custom/TypingDotsView;

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 130
    .line 131
    iget-object p1, p1, Lu4;->t:Landroid/view/View;

    .line 132
    .line 133
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 139
    .line 140
    iget-object p1, p1, Lu4;->t:Landroid/view/View;

    .line 141
    .line 142
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 143
    .line 144
    new-instance v0, Lfp2;

    .line 145
    .line 146
    const/4 v5, 0x4

    .line 147
    invoke-direct {v0, p0, v5}, Lfp2;-><init>(Lcom/yimi/android/tv/ui/activity/SearchActivityV2;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 166
    .line 167
    iget-object p1, p1, Lu4;->k:Landroid/view/View;

    .line 168
    .line 169
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 170
    .line 171
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->R:Lcom/yimi/android/tv/ui/custom/TypingDotsView;

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->c2()V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_1
    return-void
.end method

.method public final Z1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 2
    .line 3
    iget-object v0, v0, Lu4;->t:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->Q:Lyv2;

    .line 16
    .line 17
    iget v2, v0, Lyv2;->b:I

    .line 18
    .line 19
    if-ltz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lyv2;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt v2, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 30
    .line 31
    iget-object v0, v0, Lu4;->t:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 34
    .line 35
    new-instance v2, Lip2;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, p0, v1, v3}, Lip2;-><init>(Lcom/yimi/android/tv/ui/activity/SearchActivityV2;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final a2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 2
    .line 3
    iget-object v0, v0, Lu4;->o:Landroid/widget/TextView;

    .line 4
    .line 5
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomSearchView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 11
    .line 12
    iget-object p0, p0, Lu4;->o:Landroid/widget/TextView;

    .line 13
    .line 14
    check-cast p0, Lcom/yimi/android/tv/ui/custom/CustomSearchView;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->T:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lln3;->a:Lmn3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmn3;->u()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/yimi/android/tv/bean/Site;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Site;->isSearchable()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->T:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->a2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->R0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->S:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->S:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->S:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-wide/16 v0, 0x96

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Lcom/yimi/android/tv/bean/Vod;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->isAction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->isFolder()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getSiteKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->Y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->Z:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->P:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->P:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/yimi/android/tv/bean/Vod;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->V:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->R:Lcom/yimi/android/tv/ui/custom/TypingDotsView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->P:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->O:Lnw2;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getSiteKey()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "1"

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1, v2, v1}, Lnw2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance v0, Lk82;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-direct {v0, v1}, Lk82;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string v1, "home"

    .line 98
    .line 99
    const/4 v2, -0x1

    .line 100
    invoke-static {p1, v0, v1, v2}, Lw83;->d(Lcom/yimi/android/tv/bean/Vod;Ljava/util/function/Consumer;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->e0:Z

    .line 105
    .line 106
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 107
    .line 108
    iget-object v0, v0, Lu4;->s:Landroid/view/View;

    .line 109
    .line 110
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->f0:I

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getSiteKey()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getRemarks()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getTypeName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    move-object v1, p0

    .line 143
    invoke-static/range {v1 .. v7}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->e2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final d2(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Ljj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljj2;->c(Lr7;)Lhj2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lhj2;->f()Lwi2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lwi2;->O(Ljava/lang/Object;)Lwi2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lzh;->c()Lzh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lwi2;

    .line 22
    .line 23
    const/16 v0, 0x780

    .line 24
    .line 25
    const/16 v1, 0x438

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lzh;->u(II)Lzh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lwi2;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Laj2;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Laj2;-><init>(II)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lsw2;->e:Ld8;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v2, p1, v0}, Lwi2;->K(Lg53;Laj2;Lzh;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->g0:Laj2;

    .line 47
    .line 48
    invoke-virtual {v2}, Laj2;->isDone()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    :try_start_0
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->g0:Laj2;

    .line 55
    .line 56
    invoke-virtual {p1}, Laj2;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->M:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->J:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->R1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    :cond_1
    sget-object p1, Lk53;->b:Luy1;

    .line 91
    .line 92
    new-instance v0, Lfp2;

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    invoke-direct {v0, p0, v1}, Lfp2;-><init>(Lcom/yimi/android/tv/ui/activity/SearchActivityV2;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Ln52;->J(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->V:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v0, v3

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->P:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->P:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const-string p1, ""

    .line 61
    .line 62
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->Y:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->Z:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->S:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 74
    .line 75
    iget-object p1, p1, Lu4;->s:Landroid/view/View;

    .line 76
    .line 77
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 78
    .line 79
    new-instance v0, Lfp2;

    .line 80
    .line 81
    invoke-direct {v0, p0, v2}, Lfp2;-><init>(Lcom/yimi/android/tv/ui/activity/SearchActivityV2;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return v3

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->O:Lnw2;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lnw2;->h()V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    return v3

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/16 v1, 0x17

    .line 110
    .line 111
    if-eq v0, v1, :cond_5

    .line 112
    .line 113
    const/16 v1, 0x42

    .line 114
    .line 115
    if-eq v0, v1, :cond_5

    .line 116
    .line 117
    const/16 v1, 0xa0

    .line 118
    .line 119
    if-ne v0, v1, :cond_8

    .line 120
    .line 121
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 129
    .line 130
    iget-object v1, v1, Lu4;->o:Landroid/widget/TextView;

    .line 131
    .line 132
    check-cast v1, Lcom/yimi/android/tv/ui/custom/CustomSearchView;

    .line 133
    .line 134
    if-ne v0, v1, :cond_7

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->L:Landroidx/appcompat/widget/AppCompatImageView;

    .line 138
    .line 139
    if-ne v0, v1, :cond_8

    .line 140
    .line 141
    :goto_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->R0()V

    .line 142
    .line 143
    .line 144
    return v3

    .line 145
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_32

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    goto/16 :goto_10

    .line 158
    .line 159
    :cond_9
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 160
    .line 161
    iget-object v4, v1, Lu4;->o:Landroid/widget/TextView;

    .line 162
    .line 163
    check-cast v4, Lcom/yimi/android/tv/ui/custom/CustomSearchView;

    .line 164
    .line 165
    if-ne v0, v4, :cond_10

    .line 166
    .line 167
    invoke-static {p1}, Ln52;->K(Landroid/view/KeyEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_a

    .line 172
    .line 173
    goto/16 :goto_10

    .line 174
    .line 175
    :cond_a
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 176
    .line 177
    iget-object v0, v0, Lu4;->o:Landroid/widget/TextView;

    .line 178
    .line 179
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomSearchView;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 186
    .line 187
    iget-object v1, v1, Lu4;->o:Landroid/widget/TextView;

    .line 188
    .line 189
    check-cast v1, Lcom/yimi/android/tv/ui/custom/CustomSearchView;

    .line 190
    .line 191
    invoke-virtual {v1}, Lv8;->getText()Landroid/text/Editable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-ge v0, v1, :cond_b

    .line 200
    .line 201
    goto/16 :goto_10

    .line 202
    .line 203
    :cond_b
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->L:Landroidx/appcompat/widget/AppCompatImageView;

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_d

    .line 212
    .line 213
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->L:Landroidx/appcompat/widget/AppCompatImageView;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 216
    .line 217
    .line 218
    :cond_c
    :goto_2
    move v2, v3

    .line 219
    goto/16 :goto_10

    .line 220
    .line 221
    :cond_d
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 222
    .line 223
    iget-object v0, v0, Lu4;->j:Landroid/view/View;

    .line 224
    .line 225
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 232
    .line 233
    if-nez v0, :cond_e

    .line 234
    .line 235
    iget-object v0, v1, Lu4;->m:Landroid/view/View;

    .line 236
    .line 237
    :goto_3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_e
    iget-object v0, v1, Lu4;->n:Landroid/view/View;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_f

    .line 248
    .line 249
    goto/16 :goto_10

    .line 250
    .line 251
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_10
    iget-object v4, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->L:Landroidx/appcompat/widget/AppCompatImageView;

    .line 256
    .line 257
    if-ne v0, v4, :cond_15

    .line 258
    .line 259
    invoke-static {p1}, Ln52;->K(Landroid/view/KeyEvent;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_13

    .line 264
    .line 265
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 266
    .line 267
    iget-object v0, v0, Lu4;->j:Landroid/view/View;

    .line 268
    .line 269
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 276
    .line 277
    if-nez v0, :cond_11

    .line 278
    .line 279
    iget-object v0, v1, Lu4;->m:Landroid/view/View;

    .line 280
    .line 281
    :goto_5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_11
    iget-object v0, v1, Lu4;->n:Landroid/view/View;

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_12

    .line 292
    .line 293
    goto/16 :goto_10

    .line 294
    .line 295
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_13
    invoke-static {p1}, Ln52;->I(Landroid/view/KeyEvent;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_14

    .line 304
    .line 305
    invoke-static {p1}, Ln52;->L(Landroid/view/KeyEvent;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_31

    .line 310
    .line 311
    :cond_14
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 312
    .line 313
    iget-object v0, v0, Lu4;->o:Landroid/widget/TextView;

    .line 314
    .line 315
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomSearchView;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_15
    iget-object v1, v1, Lu4;->l:Landroid/view/View;

    .line 322
    .line 323
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v4, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 330
    .line 331
    iget-object v4, v4, Lu4;->n:Landroid/view/View;

    .line 332
    .line 333
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 334
    .line 335
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iget-object v5, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 340
    .line 341
    iget-object v5, v5, Lu4;->m:Landroid/view/View;

    .line 342
    .line 343
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 344
    .line 345
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    if-eqz v1, :cond_19

    .line 350
    .line 351
    invoke-static {p1}, Ln52;->L(Landroid/view/KeyEvent;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_16

    .line 356
    .line 357
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 358
    .line 359
    iget-object v0, v0, Lu4;->l:Landroid/view/View;

    .line 360
    .line 361
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 362
    .line 363
    invoke-static {v0, v1}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->V1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_16

    .line 368
    .line 369
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 370
    .line 371
    iget-object v0, v0, Lu4;->o:Landroid/widget/TextView;

    .line 372
    .line 373
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomSearchView;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 376
    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_16
    invoke-static {p1}, Ln52;->I(Landroid/view/KeyEvent;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_18

    .line 385
    .line 386
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 387
    .line 388
    iget-object v0, v0, Lu4;->l:Landroid/view/View;

    .line 389
    .line 390
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    move v6, v2

    .line 401
    :goto_7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-ge v6, v7, :cond_c

    .line 406
    .line 407
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-ne v8, v4, :cond_17

    .line 416
    .line 417
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-ge v7, v5, :cond_17

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_18
    :goto_8
    invoke-static {p1}, Ln52;->G(Landroid/view/KeyEvent;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_31

    .line 432
    .line 433
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 434
    .line 435
    iget-object v0, v0, Lu4;->l:Landroid/view/View;

    .line 436
    .line 437
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 438
    .line 439
    invoke-static {v0, v1}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->X1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_31

    .line 444
    .line 445
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 446
    .line 447
    iget-object v0, v0, Lu4;->k:Landroid/view/View;

    .line 448
    .line 449
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_c

    .line 456
    .line 457
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->Z1()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    goto/16 :goto_10

    .line 462
    .line 463
    :cond_19
    if-eqz v5, :cond_1d

    .line 464
    .line 465
    invoke-static {p1}, Ln52;->K(Landroid/view/KeyEvent;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1a

    .line 470
    .line 471
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 472
    .line 473
    iget-object v0, v0, Lu4;->m:Landroid/view/View;

    .line 474
    .line 475
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 476
    .line 477
    invoke-static {v0, v5}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->W1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    goto/16 :goto_10

    .line 482
    .line 483
    :cond_1a
    invoke-static {p1}, Ln52;->L(Landroid/view/KeyEvent;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1b

    .line 488
    .line 489
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 490
    .line 491
    iget-object v0, v0, Lu4;->m:Landroid/view/View;

    .line 492
    .line 493
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 494
    .line 495
    invoke-static {v0, v5}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->V1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    goto/16 :goto_10

    .line 500
    .line 501
    :cond_1b
    invoke-static {p1}, Ln52;->G(Landroid/view/KeyEvent;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_31

    .line 506
    .line 507
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 508
    .line 509
    iget-object v0, v0, Lu4;->m:Landroid/view/View;

    .line 510
    .line 511
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 512
    .line 513
    invoke-static {v0, v5}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->X1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_31

    .line 518
    .line 519
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 520
    .line 521
    iget-object v0, v0, Lu4;->n:Landroid/view/View;

    .line 522
    .line 523
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-nez v0, :cond_1c

    .line 530
    .line 531
    goto/16 :goto_10

    .line 532
    .line 533
    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 534
    .line 535
    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :cond_1d
    if-eqz v4, :cond_23

    .line 539
    .line 540
    invoke-static {p1}, Ln52;->K(Landroid/view/KeyEvent;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_1e

    .line 545
    .line 546
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 547
    .line 548
    iget-object v0, v0, Lu4;->n:Landroid/view/View;

    .line 549
    .line 550
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 551
    .line 552
    invoke-static {v0, v4}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->W1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    goto/16 :goto_10

    .line 557
    .line 558
    :cond_1e
    invoke-static {p1}, Ln52;->G(Landroid/view/KeyEvent;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_1f

    .line 563
    .line 564
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 565
    .line 566
    iget-object v0, v0, Lu4;->n:Landroid/view/View;

    .line 567
    .line 568
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 569
    .line 570
    invoke-static {v0, v4}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->X1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_1f

    .line 575
    .line 576
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 577
    .line 578
    iget-object v0, v0, Lu4;->k:Landroid/view/View;

    .line 579
    .line 580
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 581
    .line 582
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_c

    .line 587
    .line 588
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->Z1()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    goto/16 :goto_10

    .line 593
    .line 594
    :cond_1f
    invoke-static {p1}, Ln52;->L(Landroid/view/KeyEvent;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_31

    .line 599
    .line 600
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 601
    .line 602
    iget-object v0, v0, Lu4;->n:Landroid/view/View;

    .line 603
    .line 604
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 605
    .line 606
    invoke-static {v0, v4}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->V1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_31

    .line 611
    .line 612
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 613
    .line 614
    iget-object v0, v0, Lu4;->j:Landroid/view/View;

    .line 615
    .line 616
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 617
    .line 618
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_c

    .line 623
    .line 624
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 625
    .line 626
    iget-object v0, v0, Lu4;->m:Landroid/view/View;

    .line 627
    .line 628
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 629
    .line 630
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    const/4 v5, 0x0

    .line 639
    if-nez v4, :cond_20

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    sub-int/2addr v4, v3

    .line 647
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    const v6, 0x7fffffff

    .line 656
    .line 657
    .line 658
    move v7, v2

    .line 659
    :goto_9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    if-ge v7, v8, :cond_22

    .line 664
    .line 665
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    if-ne v9, v4, :cond_21

    .line 674
    .line 675
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    sub-int/2addr v9, v1

    .line 680
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    if-ge v9, v6, :cond_21

    .line 685
    .line 686
    move-object v5, v8

    .line 687
    move v6, v9

    .line 688
    :cond_21
    add-int/lit8 v7, v7, 0x1

    .line 689
    .line 690
    goto :goto_9

    .line 691
    :cond_22
    :goto_a
    if-eqz v5, :cond_c

    .line 692
    .line 693
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 694
    .line 695
    iget-object v0, v0, Lu4;->u:Landroid/view/View;

    .line 696
    .line 697
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 698
    .line 699
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    rsub-int/lit8 v1, v1, 0x0

    .line 704
    .line 705
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    rsub-int/lit8 v4, v4, 0x0

    .line 710
    .line 711
    invoke-virtual {v0, v1, v4, v2}, Landroidx/core/widget/NestedScrollView;->v(IIZ)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 715
    .line 716
    .line 717
    goto/16 :goto_2

    .line 718
    .line 719
    :cond_23
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 720
    .line 721
    iget-object v1, v1, Lu4;->s:Landroid/view/View;

    .line 722
    .line 723
    check-cast v1, Landroidx/leanback/widget/HorizontalGridView;

    .line 724
    .line 725
    invoke-static {v1, v0}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->U1(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_24

    .line 730
    .line 731
    invoke-static {p1}, Ln52;->L(Landroid/view/KeyEvent;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_31

    .line 736
    .line 737
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->Z1()Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    goto/16 :goto_10

    .line 742
    .line 743
    :cond_24
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 744
    .line 745
    iget-object v1, v1, Lu4;->t:Landroid/view/View;

    .line 746
    .line 747
    check-cast v1, Landroidx/leanback/widget/HorizontalGridView;

    .line 748
    .line 749
    invoke-static {v1, v0}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->U1(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_31

    .line 754
    .line 755
    invoke-static {p1}, Ln52;->G(Landroid/view/KeyEvent;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_25

    .line 760
    .line 761
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 762
    .line 763
    iget-object v0, v0, Lu4;->t:Landroid/view/View;

    .line 764
    .line 765
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 766
    .line 767
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->b0:Lfp2;

    .line 768
    .line 769
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 770
    .line 771
    .line 772
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 773
    .line 774
    iget-object v0, v0, Lu4;->s:Landroid/view/View;

    .line 775
    .line 776
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 777
    .line 778
    new-instance v1, Lfp2;

    .line 779
    .line 780
    const/4 v2, 0x2

    .line 781
    invoke-direct {v1, p0, v2}, Lfp2;-><init>(Lcom/yimi/android/tv/ui/activity/SearchActivityV2;I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 785
    .line 786
    .line 787
    goto/16 :goto_2

    .line 788
    .line 789
    :cond_25
    invoke-static {p1}, Ln52;->L(Landroid/view/KeyEvent;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_28

    .line 794
    .line 795
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 796
    .line 797
    iget-object v0, v0, Lu4;->j:Landroid/view/View;

    .line 798
    .line 799
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 800
    .line 801
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_26

    .line 806
    .line 807
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 808
    .line 809
    iget-object v0, v0, Lu4;->m:Landroid/view/View;

    .line 810
    .line 811
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 812
    .line 813
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    if-eqz v0, :cond_26

    .line 818
    .line 819
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 820
    .line 821
    iget-object v1, v1, Lu4;->u:Landroid/view/View;

    .line 822
    .line 823
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 824
    .line 825
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    rsub-int/lit8 v4, v4, 0x0

    .line 830
    .line 831
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    rsub-int/lit8 v5, v5, 0x0

    .line 836
    .line 837
    invoke-virtual {v1, v4, v5, v2}, Landroidx/core/widget/NestedScrollView;->v(IIZ)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 841
    .line 842
    .line 843
    goto/16 :goto_2

    .line 844
    .line 845
    :cond_26
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 846
    .line 847
    iget-object v0, v0, Lu4;->n:Landroid/view/View;

    .line 848
    .line 849
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 850
    .line 851
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 856
    .line 857
    if-eqz v0, :cond_27

    .line 858
    .line 859
    iget-object v1, v1, Lu4;->u:Landroid/view/View;

    .line 860
    .line 861
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 862
    .line 863
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    rsub-int/lit8 v4, v4, 0x0

    .line 868
    .line 869
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    rsub-int/lit8 v5, v5, 0x0

    .line 874
    .line 875
    invoke-virtual {v1, v4, v5, v2}, Landroidx/core/widget/NestedScrollView;->v(IIZ)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 879
    .line 880
    .line 881
    goto/16 :goto_2

    .line 882
    .line 883
    :cond_27
    iget-object v0, v1, Lu4;->l:Landroid/view/View;

    .line 884
    .line 885
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 886
    .line 887
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 888
    .line 889
    .line 890
    goto/16 :goto_2

    .line 891
    .line 892
    :cond_28
    invoke-static {p1}, Ln52;->I(Landroid/view/KeyEvent;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_29

    .line 897
    .line 898
    invoke-static {p1}, Ln52;->K(Landroid/view/KeyEvent;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_31

    .line 903
    .line 904
    :cond_29
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 905
    .line 906
    iget-object v0, v0, Lu4;->t:Landroid/view/View;

    .line 907
    .line 908
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 909
    .line 910
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    invoke-static {p1}, Ln52;->K(Landroid/view/KeyEvent;)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_2a

    .line 919
    .line 920
    add-int/2addr v0, v3

    .line 921
    goto :goto_b

    .line 922
    :cond_2a
    sub-int/2addr v0, v3

    .line 923
    :goto_b
    if-ltz v0, :cond_30

    .line 924
    .line 925
    iget-object v4, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->Q:Lyv2;

    .line 926
    .line 927
    invoke-virtual {v4}, Lyv2;->getItemCount()I

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    if-ge v0, v4, :cond_30

    .line 932
    .line 933
    iget-object v4, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 934
    .line 935
    iget-object v4, v4, Lu4;->t:Landroid/view/View;

    .line 936
    .line 937
    check-cast v4, Landroidx/leanback/widget/HorizontalGridView;

    .line 938
    .line 939
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/r;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    iget-object v5, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 944
    .line 945
    if-eqz v4, :cond_2b

    .line 946
    .line 947
    iget-object v1, v5, Lu4;->t:Landroid/view/View;

    .line 948
    .line 949
    check-cast v1, Landroidx/leanback/widget/HorizontalGridView;

    .line 950
    .line 951
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 952
    .line 953
    .line 954
    goto :goto_f

    .line 955
    :cond_2b
    iget-object v4, v5, Lu4;->t:Landroid/view/View;

    .line 956
    .line 957
    check-cast v4, Landroidx/leanback/widget/HorizontalGridView;

    .line 958
    .line 959
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-le v4, v3, :cond_2c

    .line 964
    .line 965
    iget-object v4, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 966
    .line 967
    iget-object v4, v4, Lu4;->t:Landroid/view/View;

    .line 968
    .line 969
    check-cast v4, Landroidx/leanback/widget/HorizontalGridView;

    .line 970
    .line 971
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    iget-object v5, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 980
    .line 981
    iget-object v5, v5, Lu4;->t:Landroid/view/View;

    .line 982
    .line 983
    check-cast v5, Landroidx/leanback/widget/HorizontalGridView;

    .line 984
    .line 985
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    sub-int/2addr v4, v5

    .line 994
    goto :goto_c

    .line 995
    :cond_2c
    move v4, v2

    .line 996
    :goto_c
    if-gtz v4, :cond_2e

    .line 997
    .line 998
    iget-object v4, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 999
    .line 1000
    iget-object v4, v4, Lu4;->t:Landroid/view/View;

    .line 1001
    .line 1002
    check-cast v4, Landroidx/leanback/widget/HorizontalGridView;

    .line 1003
    .line 1004
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    if-eqz v4, :cond_2d

    .line 1009
    .line 1010
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    goto :goto_d

    .line 1015
    :cond_2d
    move v4, v2

    .line 1016
    :goto_d
    iget-object v5, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 1017
    .line 1018
    iget-object v5, v5, Lu4;->t:Landroid/view/View;

    .line 1019
    .line 1020
    check-cast v5, Landroidx/leanback/widget/HorizontalGridView;

    .line 1021
    .line 1022
    invoke-virtual {v5}, Landroidx/leanback/widget/BaseGridView;->getHorizontalSpacing()I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    add-int/2addr v4, v5

    .line 1027
    :cond_2e
    iget-object v5, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 1028
    .line 1029
    iget-object v5, v5, Lu4;->t:Landroid/view/View;

    .line 1030
    .line 1031
    check-cast v5, Landroidx/leanback/widget/HorizontalGridView;

    .line 1032
    .line 1033
    if-eqz v1, :cond_2f

    .line 1034
    .line 1035
    goto :goto_e

    .line 1036
    :cond_2f
    neg-int v4, v4

    .line 1037
    :goto_e
    invoke-virtual {v5, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 1041
    .line 1042
    iget-object v1, v1, Lu4;->t:Landroid/view/View;

    .line 1043
    .line 1044
    check-cast v1, Landroidx/leanback/widget/HorizontalGridView;

    .line 1045
    .line 1046
    new-instance v4, Lip2;

    .line 1047
    .line 1048
    invoke-direct {v4, p0, v0, v2}, Lip2;-><init>(Lcom/yimi/android/tv/ui/activity/SearchActivityV2;II)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1052
    .line 1053
    .line 1054
    :goto_f
    if-nez v0, :cond_c

    .line 1055
    .line 1056
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 1057
    .line 1058
    iget-object v0, v0, Lu4;->t:Landroid/view/View;

    .line 1059
    .line 1060
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 1061
    .line 1062
    new-instance v1, Lfp2;

    .line 1063
    .line 1064
    const/4 v2, 0x3

    .line 1065
    invoke-direct {v1, p0, v2}, Lfp2;-><init>(Lcom/yimi/android/tv/ui/activity/SearchActivityV2;I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_2

    .line 1072
    .line 1073
    :cond_30
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 1074
    .line 1075
    iget-object v0, v0, Lu4;->t:Landroid/view/View;

    .line 1076
    .line 1077
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_2

    .line 1083
    .line 1084
    :cond_31
    :goto_10
    if-eqz v2, :cond_32

    .line 1085
    .line 1086
    return v3

    .line 1087
    :cond_32
    invoke-super {p0, p1}, Lr7;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result p0

    .line 1091
    return p0
.end method

.method public final e(Lcom/yimi/android/tv/bean/Vod;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/yimi/android/tv/ui/activity/PushActivity;->Q1(Log;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Log;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->i0:Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    sput-object v0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->j0:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->g0:Laj2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Laj2;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->O:Lnw2;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lnw2;->h()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 25
    .line 26
    iget-object p0, p0, Lu4;->p:Landroid/view/View;

    .line 27
    .line 28
    check-cast p0, Lcom/yimi/android/tv/ui/custom/CustomMic;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/yimi/android/tv/ui/custom/CustomMic;->l:Landroid/speech/SpeechRecognizer;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/yimi/android/tv/ui/custom/CustomMic;->l:Landroid/speech/SpeechRecognizer;

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/yimi/android/tv/ui/custom/CustomMic;->j:Lq4;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lq4;->b()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/yimi/android/tv/ui/custom/CustomMic;->j:Lq4;

    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldv;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 5
    .line 6
    iget-object p0, p0, Lu4;->p:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Lcom/yimi/android/tv/ui/custom/CustomMic;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Ldv;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 5
    .line 6
    iget-object v0, v0, Lu4;->p:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomMic;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->e0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->e0:Z

    .line 20
    .line 21
    iget v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->f0:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 24
    .line 25
    iget-object v2, v2, Lu4;->s:Landroid/view/View;

    .line 26
    .line 27
    check-cast v2, Landroidx/leanback/widget/HorizontalGridView;

    .line 28
    .line 29
    new-instance v3, Lip2;

    .line 30
    .line 31
    invoke-direct {v3, p0, v0, v1}, Lip2;-><init>(Lcom/yimi/android/tv/ui/activity/SearchActivityV2;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 39
    .line 40
    iget-object p0, p0, Lu4;->o:Landroid/widget/TextView;

    .line 41
    .line 42
    check-cast p0, Lcom/yimi/android/tv/ui/custom/CustomSearchView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    new-instance v0, Ltp2;

    .line 2
    .line 3
    invoke-direct {v0}, Ltp2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhp2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lhp2;-><init>(Lcom/yimi/android/tv/ui/activity/SearchActivityV2;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ltp2;->v0:Lsp2;

    .line 13
    .line 14
    new-instance v1, Lup;

    .line 15
    .line 16
    new-instance v2, Lxc1;

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    invoke-direct {v2, v0, v3}, Lxc1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lup;-><init>(Lxc1;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Ltp2;->u0:Lup;

    .line 27
    .line 28
    invoke-virtual {p0}, Lr7;->C1()Lfu0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lrd0;->V(Lfu0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final y0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 2
    .line 3
    iget-object v0, v0, Lu4;->j:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 20
    .line 21
    iget-object p0, p0, Lu4;->n:Landroid/view/View;

    .line 22
    .line 23
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method
