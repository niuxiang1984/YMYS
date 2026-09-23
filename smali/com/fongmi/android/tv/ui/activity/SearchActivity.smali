.class public Lcom/fongmi/android/tv/ui/activity/SearchActivity;
.super Log;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lar3;
.implements Leg2;
.implements Lp10;


# static fields
.field public static final synthetic I:I


# instance fields
.field public F:Lu4;

.field public G:Lup;

.field public H:Lcr3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static R1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
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

.method public static S1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
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

.method public static T1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
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
.method public final K1()Lwk3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu4;->a(Landroid/view/LayoutInflater;)Lu4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 10
    .line 11
    return-object v0
.end method

.method public final L1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 2
    .line 3
    iget-object v0, v0, Lu4;->o:Landroid/widget/TextView;

    .line 4
    .line 5
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomSearchView;

    .line 6
    .line 7
    new-instance v1, Lnw;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, v2}, Lnw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 17
    .line 18
    iget-object v0, v0, Lu4;->o:Landroid/widget/TextView;

    .line 19
    .line 20
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomSearchView;

    .line 21
    .line 22
    new-instance v1, Lep2;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lep2;-><init>(Lcom/fongmi/android/tv/ui/activity/SearchActivity;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 32
    .line 33
    iget-object v0, v0, Lu4;->p:Landroid/view/View;

    .line 34
    .line 35
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomMic;

    .line 36
    .line 37
    new-instance v1, Le20;

    .line 38
    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Le20;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 48
    .line 49
    iget-object v0, v0, Lu4;->p:Landroid/view/View;

    .line 50
    .line 51
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomMic;

    .line 52
    .line 53
    new-instance v1, Lep2;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, p0, v2}, Lep2;-><init>(Lcom/fongmi/android/tv/ui/activity/SearchActivity;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomMic;->d(Log;Ld20;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 63
    .line 64
    iget-object v0, v0, Lu4;->i:Landroid/view/ViewGroup;

    .line 65
    .line 66
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lzs1;->b(Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 72
    .line 73
    iget-object v0, v0, Lu4;->l:Landroid/view/View;

    .line 74
    .line 75
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    const v1, 0x3f8a3d71    # 1.08f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lzs1;->c(Landroidx/recyclerview/widget/RecyclerView;F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 84
    .line 85
    iget-object v0, v0, Lu4;->n:Landroid/view/View;

    .line 86
    .line 87
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lzs1;->c(Landroidx/recyclerview/widget/RecyclerView;F)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 93
    .line 94
    iget-object p0, p0, Lu4;->m:Landroid/view/View;

    .line 95
    .line 96
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-static {p0, v1}, Lzs1;->c(Landroidx/recyclerview/widget/RecyclerView;F)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final M1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lqa;->s(Lp10;Lu4;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 8
    .line 9
    iget-object p1, p1, Lu4;->n:Landroid/view/View;

    .line 10
    .line 11
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/i;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 18
    .line 19
    iget-object p1, p1, Lu4;->n:Landroid/view/View;

    .line 20
    .line 21
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 27
    .line 28
    iget-object p1, p1, Lu4;->n:Landroid/view/View;

    .line 29
    .line 30
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Log;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 41
    .line 42
    iget-object p1, p1, Lu4;->n:Landroid/view/View;

    .line 43
    .line 44
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v1, Lcr3;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcr3;-><init>(Lar3;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->H:Lcr3;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 57
    .line 58
    iget-object p1, p1, Lu4;->m:Landroid/view/View;

    .line 59
    .line 60
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 66
    .line 67
    iget-object p1, p1, Lu4;->m:Landroid/view/View;

    .line 68
    .line 69
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Log;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 80
    .line 81
    iget-object p1, p1, Lu4;->m:Landroid/view/View;

    .line 82
    .line 83
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    new-instance v0, Lup;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lup;-><init>(Leg2;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->G:Lup;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "keyword"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v1, ""

    .line 106
    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move-object p1, v1

    .line 111
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->U1(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    move-object v1, p1

    .line 125
    :cond_1
    invoke-virtual {p0, v1}, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->Q1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->R0()V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 132
    .line 133
    iget-object p0, p0, Lu4;->o:Landroid/widget/TextView;

    .line 134
    .line 135
    check-cast p0, Lcom/fongmi/android/tv/ui/custom/CustomSearchView;

    .line 136
    .line 137
    invoke-static {p0}, Lrg3;->s(Landroid/widget/EditText;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final Q1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, v1, Lu4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    const v0, 0x7f130231

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->H:Lcr3;

    .line 19
    .line 20
    const-string v0, "hot"

    .line 21
    .line 22
    invoke-static {v0}, Lhi3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Word;->objectFrom(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Word;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Word;->getData()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lw2;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v1, v3}, Lw2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lzg;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    .line 44
    .line 45
    const-string v0, "Referer"

    .line 46
    .line 47
    const-string v1, "https://www.360kan.com/rank/general"

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    new-array v1, v0, [Ljava/util/Map$Entry;

    .line 54
    .line 55
    aput-object p1, v1, v2

    .line 56
    .line 57
    new-instance p1, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    aget-object v1, v1, v2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "https://api.web.360kan.com/v1/rank?cat=1"

    .line 89
    .line 90
    invoke-static {v1, p1}, Ls32;->i(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Call;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Lfp2;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0, v2}, Lfp2;-><init>(Log;ZI)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    const-string p0, "duplicate key: "

    .line 104
    .line 105
    invoke-static {v3, p0}, Lf70;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

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
    const v1, 0x7f130237

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
    invoke-static {p1}, Los3;->a(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1}, Ls32;->g(Ljava/lang/String;)Lokhttp3/Call;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lfp2;

    .line 148
    .line 149
    invoke-direct {v0, p0, v2, v2}, Lfp2;-><init>(Log;ZI)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final R0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 2
    .line 3
    iget-object v0, v0, Lu4;->o:Landroid/widget/TextView;

    .line 4
    .line 5
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomSearchView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv8;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 27
    .line 28
    iget-object v0, v0, Lu4;->o:Landroid/widget/TextView;

    .line 29
    .line 30
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomSearchView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lv8;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lgd2;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v1, p0, v0, v2}, Lgd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v2, 0xfa

    .line 51
    .line 52
    invoke-static {v1, v2, v3}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 56
    .line 57
    iget-object v1, v1, Lu4;->o:Landroid/widget/TextView;

    .line 58
    .line 59
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomSearchView;

    .line 60
    .line 61
    invoke-static {v1}, Lai3;->e(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "search_vertical"

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v1, v2}, Lhi3;->n(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {p0, v0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->a2(Landroid/app/Activity;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 78
    .line 79
    const-class v2, Lcom/fongmi/android/tv/ui/activity/CollectActivityHorizontal;

    .line 80
    .line 81
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "keyword"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final U1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 2
    .line 3
    iget-object v0, v0, Lu4;->o:Landroid/widget/TextView;

    .line 4
    .line 5
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomSearchView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 11
    .line 12
    iget-object p0, p0, Lu4;->o:Landroid/widget/TextView;

    .line 13
    .line 14
    check-cast p0, Lcom/fongmi/android/tv/ui/custom/CustomSearchView;

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

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->U1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->R0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Lo52;->J(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_16

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 27
    .line 28
    iget-object v4, v3, Lu4;->o:Landroid/widget/TextView;

    .line 29
    .line 30
    check-cast v4, Lcom/fongmi/android/tv/ui/custom/CustomSearchView;

    .line 31
    .line 32
    if-ne v0, v4, :cond_6

    .line 33
    .line 34
    invoke-static {p1}, Lo52;->K(Landroid/view/KeyEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 43
    .line 44
    iget-object v0, v0, Lu4;->o:Landroid/widget/TextView;

    .line 45
    .line 46
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomSearchView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 53
    .line 54
    iget-object v3, v3, Lu4;->o:Landroid/widget/TextView;

    .line 55
    .line 56
    check-cast v3, Lcom/fongmi/android/tv/ui/custom/CustomSearchView;

    .line 57
    .line 58
    invoke-virtual {v3}, Lv8;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v0, v3, :cond_3

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 71
    .line 72
    iget-object v0, v0, Lu4;->j:Landroid/view/View;

    .line 73
    .line 74
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v3, Lu4;->m:Landroid/view/View;

    .line 85
    .line 86
    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v0, v3, Lu4;->n:Landroid/view/View;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    iget-object v3, v3, Lu4;->l:Landroid/view/View;

    .line 105
    .line 106
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 113
    .line 114
    iget-object v4, v4, Lu4;->n:Landroid/view/View;

    .line 115
    .line 116
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v5, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 123
    .line 124
    iget-object v5, v5, Lu4;->m:Landroid/view/View;

    .line 125
    .line 126
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v3, :cond_b

    .line 133
    .line 134
    invoke-static {p1}, Lo52;->L(Landroid/view/KeyEvent;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 141
    .line 142
    iget-object v0, v0, Lu4;->l:Landroid/view/View;

    .line 143
    .line 144
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    invoke-static {v0, v3}, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->R1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 153
    .line 154
    iget-object v0, v0, Lu4;->o:Landroid/widget/TextView;

    .line 155
    .line 156
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomSearchView;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_2
    move v1, v2

    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_8
    invoke-static {p1}, Lo52;->I(Landroid/view/KeyEvent;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 171
    .line 172
    iget-object v0, v0, Lu4;->l:Landroid/view/View;

    .line 173
    .line 174
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    move v6, v1

    .line 185
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-ge v6, v7, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-ne v8, v4, :cond_9

    .line 200
    .line 201
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-ge v7, v5, :cond_9

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    :goto_4
    invoke-static {p1}, Lo52;->G(Landroid/view/KeyEvent;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_15

    .line 216
    .line 217
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 218
    .line 219
    iget-object v0, v0, Lu4;->l:Landroid/view/View;

    .line 220
    .line 221
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    invoke-static {v0, v3}, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->T1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_15

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_b
    if-eqz v0, :cond_f

    .line 231
    .line 232
    invoke-static {p1}, Lo52;->K(Landroid/view/KeyEvent;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_c

    .line 237
    .line 238
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 239
    .line 240
    iget-object v1, v1, Lu4;->m:Landroid/view/View;

    .line 241
    .line 242
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    invoke-static {v1, v0}, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->S1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :cond_c
    invoke-static {p1}, Lo52;->L(Landroid/view/KeyEvent;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_d

    .line 255
    .line 256
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 257
    .line 258
    iget-object v1, v1, Lu4;->m:Landroid/view/View;

    .line 259
    .line 260
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    invoke-static {v1, v0}, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->R1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :cond_d
    invoke-static {p1}, Lo52;->G(Landroid/view/KeyEvent;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_15

    .line 273
    .line 274
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 275
    .line 276
    iget-object v3, v3, Lu4;->m:Landroid/view/View;

    .line 277
    .line 278
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    invoke-static {v3, v0}, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->T1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_15

    .line 285
    .line 286
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 287
    .line 288
    iget-object v0, v0, Lu4;->n:Landroid/view/View;

    .line 289
    .line 290
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-nez v0, :cond_e

    .line 297
    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_f
    if-eqz v4, :cond_15

    .line 306
    .line 307
    invoke-static {p1}, Lo52;->K(Landroid/view/KeyEvent;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 314
    .line 315
    iget-object v0, v0, Lu4;->n:Landroid/view/View;

    .line 316
    .line 317
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 318
    .line 319
    invoke-static {v0, v4}, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->S1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :cond_10
    invoke-static {p1}, Lo52;->G(Landroid/view/KeyEvent;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 332
    .line 333
    iget-object v0, v0, Lu4;->n:Landroid/view/View;

    .line 334
    .line 335
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 336
    .line 337
    invoke-static {v0, v4}, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->T1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    goto/16 :goto_7

    .line 342
    .line 343
    :cond_11
    invoke-static {p1}, Lo52;->L(Landroid/view/KeyEvent;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_15

    .line 348
    .line 349
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 350
    .line 351
    iget-object v0, v0, Lu4;->n:Landroid/view/View;

    .line 352
    .line 353
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 354
    .line 355
    invoke-static {v0, v4}, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->R1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_15

    .line 360
    .line 361
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 362
    .line 363
    iget-object v0, v0, Lu4;->j:Landroid/view/View;

    .line 364
    .line 365
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_7

    .line 372
    .line 373
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 374
    .line 375
    iget-object v0, v0, Lu4;->m:Landroid/view/View;

    .line 376
    .line 377
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 378
    .line 379
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    const/4 v5, 0x0

    .line 388
    if-nez v4, :cond_12

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    sub-int/2addr v4, v2

    .line 396
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    const v6, 0x7fffffff

    .line 405
    .line 406
    .line 407
    move v7, v1

    .line 408
    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-ge v7, v8, :cond_14

    .line 413
    .line 414
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-ne v9, v4, :cond_13

    .line 423
    .line 424
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    sub-int/2addr v9, v3

    .line 429
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-ge v9, v6, :cond_13

    .line 434
    .line 435
    move-object v5, v8

    .line 436
    move v6, v9

    .line 437
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_14
    :goto_6
    if-eqz v5, :cond_7

    .line 441
    .line 442
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 443
    .line 444
    iget-object v0, v0, Lu4;->u:Landroid/view/View;

    .line 445
    .line 446
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    rsub-int/lit8 v3, v3, 0x0

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    rsub-int/lit8 v4, v4, 0x0

    .line 459
    .line 460
    invoke-virtual {v0, v3, v4, v1}, Landroidx/core/widget/NestedScrollView;->v(IIZ)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 464
    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :cond_15
    :goto_7
    if-eqz v1, :cond_16

    .line 469
    .line 470
    return v2

    .line 471
    :cond_16
    invoke-super {p0, p1}, Lr7;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    return p0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/fongmi/android/tv/ui/activity/PushActivity;->Q1(Log;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Log;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 5
    .line 6
    iget-object p0, p0, Lu4;->p:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Lcom/fongmi/android/tv/ui/custom/CustomMic;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomMic;->l:Landroid/speech/SpeechRecognizer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/custom/CustomMic;->l:Landroid/speech/SpeechRecognizer;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomMic;->j:Lq4;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lq4;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/custom/CustomMic;->j:Lq4;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldv;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 5
    .line 6
    iget-object p0, p0, Lu4;->p:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Lcom/fongmi/android/tv/ui/custom/CustomMic;

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
    .locals 2

    .line 1
    invoke-super {p0}, Ldv;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 5
    .line 6
    iget-object v0, v0, Lu4;->p:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomMic;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 15
    .line 16
    iget-object p0, p0, Lu4;->o:Landroid/widget/TextView;

    .line 17
    .line 18
    check-cast p0, Lcom/fongmi/android/tv/ui/custom/CustomSearchView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    new-instance v0, Lgw2;

    .line 2
    .line 3
    invoke-direct {v0}, Lgw2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lgw2;->x0:I

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lgw2;->f0(Lr7;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

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
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

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
