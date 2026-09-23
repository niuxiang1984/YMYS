.class public Lcom/fongmi/android/tv/ui/activity/VideoActivity;
.super Ld82;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lxn3;
.implements Ln10;
.implements Led3;
.implements Lcr0;
.implements Lzk0;


# static fields
.field public static final A0:I


# instance fields
.field public N:Lb5;

.field public O:Landroid/view/ViewGroup$LayoutParams;

.field public P:Lkj3;

.field public Q:Lkj3;

.field public R:Lkj3;

.field public S:Lbl0;

.field public T:Lup;

.field public U:Lrn3;

.field public V:Lrn3;

.field public W:Ler0;

.field public X:Lj62;

.field public Y:Lvl;

.field public Z:Lo10;

.field public a0:Lvk3;

.field public b0:Lcom/fongmi/android/tv/bean/History;

.field public c0:Z

.field public d0:Lnj3;

.field public e0:Lnj3;

.field public f0:Lnj3;

.field public g0:Lnj3;

.field public h0:Lnj3;

.field public i0:Z

.field public j0:Lfn;

.field public k0:Landroid/view/View;

.field public l0:Landroid/view/View;

.field public m0:Ljava/lang/String;

.field public n0:Lcg;

.field public o0:Ljava/util/List;

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:Z

.field public t0:Z

.field public final u0:Ltj3;

.field public final v0:Lfw2;

.field public final w0:Ltj3;

.field public final x0:Landroid/util/SparseIntArray;

.field public final y0:[I

.field public final z0:Lqj3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe1

    .line 2
    .line 3
    invoke-static {v0}, Lg2;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld82;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->m0:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ltj3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Ltj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->u0:Ltj3;

    .line 15
    .line 16
    new-instance v0, Lfw2;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Lfw2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->v0:Lfw2;

    .line 23
    .line 24
    new-instance v0, Ltj3;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Ltj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->w0:Ltj3;

    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->x0:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    new-array v0, v0, [I

    .line 42
    .line 43
    fill-array-data v0, :array_0

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->y0:[I

    .line 47
    .line 48
    new-instance v0, Lqj3;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lqj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->z0:Lqj3;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x7f0b02bd
        0x7f0b034e
        0x7f0b0364
        0x7f0b012a
        0x7f0b0056
        0x7f0b0365
        0x7f0b0373
        0x7f0b015c
    .end array-data
.end method

.method public static J2(Landroid/view/ViewGroup;Landroid/view/View;)Z
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
    invoke-static {p0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->J2(Landroid/view/ViewGroup;Landroid/view/View;)Z

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

.method public static P2(Lr7;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lgx0;->d0(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p0, v0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "content"

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "file"

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    :cond_0
    move-object v1, p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-static {v0}, Lc70;->x(Landroid/net/Uri;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v0, "file://"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const-string v2, "push_agent"

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    invoke-static/range {v1 .. v6}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    invoke-static {p1}, Lgx2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const-string v8, "push_agent"

    .line 80
    .line 81
    move-object v10, v9

    .line 82
    move-object v7, v1

    .line 83
    invoke-static/range {v7 .. v12}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static g3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static h3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "collect"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p6, "cast"

    .line 14
    .line 15
    invoke-virtual {v0, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p6, "mark"

    .line 19
    .line 20
    invoke-virtual {v0, p6, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p5, "name"

    .line 24
    .line 25
    invoke-virtual {v0, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p3, "pic"

    .line 29
    .line 30
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p3, "key"

    .line 34
    .line 35
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string p1, "id"

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static r2(Lcom/fongmi/android/tv/ui/activity/VideoActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lfd3;

    .line 2
    .line 3
    invoke-direct {v0}, Lfd3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v0, Lfd3;->z0:I

    .line 19
    .line 20
    iget-object p1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 23
    .line 24
    iput-object p1, v0, Lfd3;->y0:Lka2;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lfd3;->e0(Lr7;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->F2()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static s2(Lcom/fongmi/android/tv/ui/activity/VideoActivity;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lbl0;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/g;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/r;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/l;->e(Landroidx/recyclerview/widget/r;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->q0:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    add-int/2addr v0, v2

    .line 32
    iput v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->q0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return v2

    .line 35
    :catch_0
    :cond_2
    :goto_1
    return v1
.end method

.method public static x2(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->x2(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final A(Lr33;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object v1, v0, Lb5;->E:Lu4;

    .line 4
    .line 5
    iget-object v1, v1, Lu4;->s:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    .line 9
    iget-object v0, v0, Lb5;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p1, Lr33;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v2, 0x7f130094

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->a0:Lvk3;

    .line 34
    .line 35
    iget-object v1, p1, Lr33;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Lr33;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lr33;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v0, Lpw2;->c:Li02;

    .line 48
    .line 49
    new-instance v4, Lg91;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-direct {v4, v1, v5, v2, p1}, Lg91;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Low2;->h:Low2;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v3, v4}, Lpw2;->e(Low2;Li02;Ljava/util/concurrent/Callable;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 61
    .line 62
    iget-object p1, p1, Lb5;->E:Lu4;

    .line 63
    .line 64
    iget-object p1, p1, Lu4;->s:Landroid/view/View;

    .line 65
    .line 66
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 72
    .line 73
    iget-boolean p1, p1, Lvl;->c:Z

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I2()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e3()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final A0(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->W2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 13
    .line 14
    iget-object v0, v0, Lb5;->E:Lu4;

    .line 15
    .line 16
    iget-object v0, v0, Lu4;->u:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 28
    .line 29
    iget-object p0, p0, Lb5;->m:Lg92;

    .line 30
    .line 31
    iget-object p0, p0, Lg92;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-wide/16 v0, 0xfa

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method public final B0(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    iget-object v1, p0, Lka2;->g:Lf92;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lf92;->B()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1, p1, p2}, Lf92;->N(J)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Lka2;->g:Lf92;

    .line 24
    .line 25
    invoke-interface {p0}, Lf92;->i0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final B2(I)I
    .locals 7

    .line 1
    const v0, 0x7f0b01ad

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0b0345

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f0b006c

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f0b015a

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v0, 0x7f0b0308

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v0, 0x7f0b0346

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    move v2, v1

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v2, v3, :cond_1

    .line 58
    .line 59
    if-le v2, p1, :cond_0

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p0, v3}, Lr7;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Log;->O1(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return v1
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object p0, p0, Lb5;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C2(I)I
    .locals 7

    .line 1
    const v0, 0x7f0b01ad

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0b0345

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f0b006c

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f0b015a

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v0, 0x7f0b0308

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v0, 0x7f0b0346

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    :goto_0
    if-ltz v1, :cond_1

    .line 58
    .line 59
    if-ge v1, p1, :cond_0

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p0, v2}, Lr7;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Log;->O1(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method public final D2()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->l0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->l0:Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 14
    .line 15
    iget-object v1, v1, Lb5;->m:Lg92;

    .line 16
    .line 17
    iget-object v1, v1, Lg92;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lol3;

    .line 20
    .line 21
    iget-object v2, v1, Lol3;->o:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lol3;->l:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 32
    .line 33
    iget-object p0, p0, Lb5;->m:Lg92;

    .line 34
    .line 35
    iget-object p0, p0, Lg92;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lol3;

    .line 38
    .line 39
    iget-object p0, p0, Lol3;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    return-object p0
.end method

.method public final E()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 6
    .line 7
    iget-object v1, v1, Lka2;->g:Lf92;

    .line 8
    .line 9
    invoke-interface {v1}, Lf92;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, v0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 16
    .line 17
    iget-object v3, v3, Lka2;->g:Lf92;

    .line 18
    .line 19
    invoke-interface {v3}, Lf92;->getDuration()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v5, v0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 24
    .line 25
    iget-object v5, v5, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmp-long v7, v1, v5

    .line 33
    .line 34
    const-wide/32 v8, 0x927c0

    .line 35
    .line 36
    .line 37
    const-wide/32 v10, 0x57e40

    .line 38
    .line 39
    .line 40
    const-wide/32 v12, 0x1b7740

    .line 41
    .line 42
    .line 43
    const-wide/32 v14, 0x2bf20

    .line 44
    .line 45
    .line 46
    const-wide/32 v16, 0xdbba0

    .line 47
    .line 48
    .line 49
    if-lez v7, :cond_2

    .line 50
    .line 51
    cmp-long v18, v3, v5

    .line 52
    .line 53
    if-lez v18, :cond_2

    .line 54
    .line 55
    cmp-long v18, v3, v16

    .line 56
    .line 57
    if-gez v18, :cond_0

    .line 58
    .line 59
    move-wide/from16 v18, v14

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    cmp-long v18, v3, v12

    .line 63
    .line 64
    if-gez v18, :cond_1

    .line 65
    .line 66
    move-wide/from16 v18, v10

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-wide/from16 v18, v8

    .line 70
    .line 71
    :goto_0
    cmp-long v18, v1, v18

    .line 72
    .line 73
    if-gtz v18, :cond_2

    .line 74
    .line 75
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 76
    .line 77
    iget-object v1, v1, Lb5;->m:Lg92;

    .line 78
    .line 79
    iget-object v1, v1, Lg92;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lol3;

    .line 82
    .line 83
    iget-object v1, v1, Lol3;->o:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d3(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    move-wide/from16 v18, v5

    .line 90
    .line 91
    iget-object v5, v0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 92
    .line 93
    iget-object v5, v5, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    if-lez v7, :cond_5

    .line 99
    .line 100
    cmp-long v5, v3, v18

    .line 101
    .line 102
    if-lez v5, :cond_5

    .line 103
    .line 104
    sub-long v1, v3, v1

    .line 105
    .line 106
    cmp-long v5, v3, v16

    .line 107
    .line 108
    if-gez v5, :cond_3

    .line 109
    .line 110
    move-wide v8, v14

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    cmp-long v3, v3, v12

    .line 113
    .line 114
    if-gez v3, :cond_4

    .line 115
    .line 116
    move-wide v8, v10

    .line 117
    :cond_4
    :goto_1
    cmp-long v1, v1, v8

    .line 118
    .line 119
    if-gtz v1, :cond_5

    .line 120
    .line 121
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 122
    .line 123
    iget-object v1, v1, Lb5;->m:Lg92;

    .line 124
    .line 125
    iget-object v1, v1, Lg92;->i:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lol3;

    .line 128
    .line 129
    iget-object v1, v1, Lol3;->l:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d3(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->D2()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d3(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lka2;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/Track;->delete(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j0:Lfn;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lfn;->i:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Lka2;->w()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lka2;->v()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lka2;->F()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 27
    .line 28
    iget-object v0, v0, Lb5;->E:Lu4;

    .line 29
    .line 30
    iget-object v0, v0, Lu4;->j:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 39
    .line 40
    iget-object v0, v0, Lb5;->E:Lu4;

    .line 41
    .line 42
    iget-object v0, v0, Lu4;->r:Landroid/view/View;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I2()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final E2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "key"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final F2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 4
    .line 5
    iget-object v0, v0, Lg92;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 17
    .line 18
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 19
    .line 20
    iget-object v0, v0, Lg92;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 29
    .line 30
    iget-object v1, v1, Lb5;->m:Lg92;

    .line 31
    .line 32
    iget-object v1, v1, Lg92;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0xc8

    .line 41
    .line 42
    invoke-static {v2}, Lg2;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-wide/16 v1, 0xfa

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Lnj3;

    .line 62
    .line 63
    const/4 v4, 0x6

    .line 64
    invoke-direct {v3, p0, v4}, Lnj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, v0, Lb5;->E:Lu4;

    .line 81
    .line 82
    iget-object v0, v0, Lu4;->n:Landroid/view/View;

    .line 83
    .line 84
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->n()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 120
    .line 121
    iget-object v0, v0, Lb5;->E:Lu4;

    .line 122
    .line 123
    iget-object v0, v0, Lu4;->u:Landroid/view/View;

    .line 124
    .line 125
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d0:Lnj3;

    .line 150
    .line 151
    invoke-static {p0}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object p0, p0, Lb5;->m:Lg92;

    .line 4
    .line 5
    iget-object p0, p0, Lg92;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lol3;

    .line 8
    .line 9
    iget-object p0, p0, Lol3;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "parse"

    .line 14
    .line 15
    invoke-static {p1}, Lzs1;->a0(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p1, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final G2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object v0, v0, Lb5;->p:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 13
    .line 14
    iget-object v0, v0, Lb5;->p:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 21
    .line 22
    iget-object v1, v1, Lb5;->p:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v1, 0xfa

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lnj3;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-direct {v1, p0, v2}, Lnj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final H(Lcom/fongmi/android/tv/bean/History;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 4
    .line 5
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 6
    .line 7
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lol3;

    .line 10
    .line 11
    iget-object v0, v0, Lol3;->o:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getOpening()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    const v1, 0x7f1301ef

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getOpening()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Lai3;->j(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 43
    .line 44
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 45
    .line 46
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lol3;

    .line 49
    .line 50
    iget-object v0, v0, Lol3;->l:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getEnding()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    cmp-long v1, v1, v3

    .line 57
    .line 58
    if-gtz v1, :cond_1

    .line 59
    .line 60
    const v1, 0x7f1301e5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getEnding()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Lai3;->j(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 84
    .line 85
    iget-object v1, v1, Lb5;->m:Lg92;

    .line 86
    .line 87
    iget-object v1, v1, Lg92;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lol3;

    .line 90
    .line 91
    iget-object v1, v1, Lol3;->w:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getSpeed()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v0, p1}, Lka2;->B(F)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lka2;->o()F

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getScale()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 v0, -0x1

    .line 116
    if-eq p1, v0, :cond_2

    .line 117
    .line 118
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getScale()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-static {}, Lex0;->z()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    :goto_2
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->a3(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Z2()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O2()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final H2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object v0, v0, Lb5;->E:Lu4;

    .line 4
    .line 5
    iget-object v0, v0, Lu4;->t:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 15
    .line 16
    iget-object p0, p0, Lb5;->E:Lu4;

    .line 17
    .line 18
    iget-object p0, p0, Lu4;->i:Landroid/view/ViewGroup;

    .line 19
    .line 20
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lka2;->F()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lka2;->f:Lnd0;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j0:Lfn;

    .line 16
    .line 17
    iput-object v1, p0, Lfn;->i:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public final I0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lka2;->r()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final I2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object v0, v0, Lb5;->v:Lc01;

    .line 4
    .line 5
    iget-object v0, v0, Lc01;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0:Lnj3;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 20
    .line 21
    iget-object p0, p0, Lb5;->v:Lc01;

    .line 22
    .line 23
    iget-object p0, p0, Lc01;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 26
    .line 27
    sget-object v0, Lzd3;->c:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final J0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Z:Lo10;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lo10;->k:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ld82;->m2(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->W:Ler0;

    .line 2
    .line 3
    iget-object v1, v0, Ler0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->v2()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final K1()Lwk3;
    .locals 49

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0031

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0b0056

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v6, v2

    .line 22
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    const-string v2, "Missing required view with ID: "

    .line 25
    .line 26
    if-eqz v6, :cond_c

    .line 27
    .line 28
    const v1, 0x7f0b006b

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v7, v4

    .line 36
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 37
    .line 38
    if-eqz v7, :cond_c

    .line 39
    .line 40
    const v1, 0x7f0b006c

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v8, v4

    .line 48
    check-cast v8, Landroidx/leanback/widget/HorizontalGridView;

    .line 49
    .line 50
    if-eqz v8, :cond_c

    .line 51
    .line 52
    const v1, 0x7f0b00bd

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v9, v4

    .line 60
    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    .line 61
    .line 62
    if-eqz v9, :cond_c

    .line 63
    .line 64
    const v1, 0x7f0b00e0

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v10, v4

    .line 72
    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    .line 73
    .line 74
    if-eqz v10, :cond_c

    .line 75
    .line 76
    const v1, 0x7f0b00e8

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_c

    .line 84
    .line 85
    const v1, 0x7f0b0039

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v4}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    const v11, 0x7f0b00bf

    .line 95
    .line 96
    .line 97
    invoke-static {v11, v5}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    move-object v15, v12

    .line 102
    check-cast v15, Lcom/google/android/material/textview/MaterialTextView;

    .line 103
    .line 104
    if-eqz v15, :cond_b

    .line 105
    .line 106
    const v11, 0x7f0b00fc

    .line 107
    .line 108
    .line 109
    invoke-static {v11, v5}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    move-object/from16 v16, v12

    .line 114
    .line 115
    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    .line 116
    .line 117
    if-eqz v16, :cond_b

    .line 118
    .line 119
    const v11, 0x7f0b010a

    .line 120
    .line 121
    .line 122
    invoke-static {v11, v5}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    move-object/from16 v17, v12

    .line 127
    .line 128
    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    .line 129
    .line 130
    if-eqz v17, :cond_b

    .line 131
    .line 132
    const v11, 0x7f0b014b

    .line 133
    .line 134
    .line 135
    invoke-static {v11, v5}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    move-object/from16 v18, v12

    .line 140
    .line 141
    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    .line 142
    .line 143
    if-eqz v18, :cond_b

    .line 144
    .line 145
    const v11, 0x7f0b0153

    .line 146
    .line 147
    .line 148
    invoke-static {v11, v5}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    move-object/from16 v19, v12

    .line 153
    .line 154
    check-cast v19, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 155
    .line 156
    if-eqz v19, :cond_b

    .line 157
    .line 158
    const v11, 0x7f0b015d

    .line 159
    .line 160
    .line 161
    invoke-static {v11, v5}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    move-object/from16 v20, v12

    .line 166
    .line 167
    check-cast v20, Lcom/google/android/material/textview/MaterialTextView;

    .line 168
    .line 169
    if-eqz v20, :cond_b

    .line 170
    .line 171
    const v11, 0x7f0b02d3

    .line 172
    .line 173
    .line 174
    invoke-static {v11, v5}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    move-object/from16 v21, v12

    .line 179
    .line 180
    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    .line 181
    .line 182
    if-eqz v21, :cond_b

    .line 183
    .line 184
    const v11, 0x7f0b02f8

    .line 185
    .line 186
    .line 187
    invoke-static {v11, v5}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    move-object/from16 v22, v12

    .line 192
    .line 193
    check-cast v22, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 194
    .line 195
    if-eqz v22, :cond_b

    .line 196
    .line 197
    const v11, 0x7f0b0307

    .line 198
    .line 199
    .line 200
    invoke-static {v11, v5}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    move-object/from16 v23, v12

    .line 205
    .line 206
    check-cast v23, Lcom/google/android/material/textview/MaterialTextView;

    .line 207
    .line 208
    if-eqz v23, :cond_b

    .line 209
    .line 210
    const v11, 0x7f0b031b

    .line 211
    .line 212
    .line 213
    invoke-static {v11, v5}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    move-object/from16 v24, v12

    .line 218
    .line 219
    check-cast v24, Lcom/google/android/material/textview/MaterialTextView;

    .line 220
    .line 221
    if-eqz v24, :cond_b

    .line 222
    .line 223
    const v12, 0x7f0b0336

    .line 224
    .line 225
    .line 226
    invoke-static {v12, v5}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    move-object/from16 v25, v13

    .line 231
    .line 232
    check-cast v25, Landroidx/appcompat/widget/AppCompatImageView;

    .line 233
    .line 234
    if-eqz v25, :cond_a

    .line 235
    .line 236
    const v12, 0x7f0b0351

    .line 237
    .line 238
    .line 239
    invoke-static {v12, v5}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    move-object/from16 v26, v13

    .line 244
    .line 245
    check-cast v26, Lcom/google/android/material/textview/MaterialTextView;

    .line 246
    .line 247
    if-eqz v26, :cond_a

    .line 248
    .line 249
    const v12, 0x7f0b0352

    .line 250
    .line 251
    .line 252
    invoke-static {v12, v5}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    move-object/from16 v27, v13

    .line 257
    .line 258
    check-cast v27, Lcom/google/android/material/textview/MaterialTextView;

    .line 259
    .line 260
    if-eqz v27, :cond_a

    .line 261
    .line 262
    const v12, 0x7f0b0354

    .line 263
    .line 264
    .line 265
    invoke-static {v12, v5}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    move-object/from16 v28, v13

    .line 270
    .line 271
    check-cast v28, Lcom/google/android/material/textview/MaterialTextView;

    .line 272
    .line 273
    if-eqz v28, :cond_a

    .line 274
    .line 275
    const v12, 0x7f0b036f

    .line 276
    .line 277
    .line 278
    invoke-static {v12, v5}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    move-object/from16 v29, v13

    .line 283
    .line 284
    check-cast v29, Lcom/google/android/material/textview/MaterialTextView;

    .line 285
    .line 286
    if-eqz v29, :cond_a

    .line 287
    .line 288
    const v12, 0x7f0b03c0

    .line 289
    .line 290
    .line 291
    invoke-static {v12, v5}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    move-object/from16 v30, v13

    .line 296
    .line 297
    check-cast v30, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 298
    .line 299
    if-eqz v30, :cond_9

    .line 300
    .line 301
    const v13, 0x7f0b0404

    .line 302
    .line 303
    .line 304
    invoke-static {v13, v5}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    move-object/from16 v31, v14

    .line 309
    .line 310
    check-cast v31, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 311
    .line 312
    if-eqz v31, :cond_8

    .line 313
    .line 314
    const v14, 0x7f0b043a

    .line 315
    .line 316
    .line 317
    invoke-static {v14, v5}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v32

    .line 321
    check-cast v32, Lcom/google/android/material/textview/MaterialTextView;

    .line 322
    .line 323
    if-eqz v32, :cond_7

    .line 324
    .line 325
    move/from16 v33, v13

    .line 326
    .line 327
    new-instance v13, Lol3;

    .line 328
    .line 329
    move-object v14, v5

    .line 330
    check-cast v14, Landroid/widget/HorizontalScrollView;

    .line 331
    .line 332
    move/from16 v5, v33

    .line 333
    .line 334
    invoke-direct/range {v13 .. v32}, Lol3;-><init>(Landroid/widget/HorizontalScrollView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 335
    .line 336
    .line 337
    const v14, 0x7f0b038d

    .line 338
    .line 339
    .line 340
    invoke-static {v14, v4}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    check-cast v15, Landroidx/media3/ui/PlayerSeekView;

    .line 345
    .line 346
    if-eqz v15, :cond_5

    .line 347
    .line 348
    new-instance v14, Lg92;

    .line 349
    .line 350
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 351
    .line 352
    move-object/from16 v16, v3

    .line 353
    .line 354
    const/16 v3, 0xb

    .line 355
    .line 356
    invoke-direct {v14, v3, v4, v13, v15}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const v3, 0x7f0b012a

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 367
    .line 368
    if-eqz v4, :cond_4

    .line 369
    .line 370
    const v3, 0x7f0b015a

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 378
    .line 379
    if-eqz v13, :cond_4

    .line 380
    .line 381
    const v3, 0x7f0b015c

    .line 382
    .line 383
    .line 384
    invoke-static {v3, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    check-cast v15, Landroid/widget/FrameLayout;

    .line 389
    .line 390
    if-eqz v15, :cond_4

    .line 391
    .line 392
    const v3, 0x7f0b01ad

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v17

    .line 399
    check-cast v17, Landroidx/leanback/widget/HorizontalGridView;

    .line 400
    .line 401
    if-eqz v17, :cond_4

    .line 402
    .line 403
    const v3, 0x7f0b0215

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v18

    .line 410
    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    .line 411
    .line 412
    if-eqz v18, :cond_4

    .line 413
    .line 414
    const v3, 0x7f0b02bd

    .line 415
    .line 416
    .line 417
    invoke-static {v3, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v19

    .line 421
    check-cast v19, Lcom/google/android/material/textview/MaterialTextView;

    .line 422
    .line 423
    if-eqz v19, :cond_4

    .line 424
    .line 425
    const v3, 0x7f0b0308

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v20

    .line 432
    check-cast v20, Landroidx/leanback/widget/HorizontalGridView;

    .line 433
    .line 434
    if-eqz v20, :cond_4

    .line 435
    .line 436
    invoke-static {v11, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Landroidx/media3/ui/PlayerView;

    .line 441
    .line 442
    if-eqz v3, :cond_3

    .line 443
    .line 444
    const v11, 0x7f0b0337

    .line 445
    .line 446
    .line 447
    invoke-static {v11, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v21

    .line 451
    if-eqz v21, :cond_3

    .line 452
    .line 453
    invoke-static/range {v21 .. v21}, Lc01;->d(Landroid/view/View;)Lc01;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    move-object/from16 v21, v0

    .line 458
    .line 459
    check-cast v21, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 460
    .line 461
    const v5, 0x7f0b0345

    .line 462
    .line 463
    .line 464
    invoke-static {v5, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v22

    .line 468
    check-cast v22, Landroidx/leanback/widget/HorizontalGridView;

    .line 469
    .line 470
    if-eqz v22, :cond_2

    .line 471
    .line 472
    const v5, 0x7f0b0346

    .line 473
    .line 474
    .line 475
    invoke-static {v5, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v23

    .line 479
    check-cast v23, Landroidx/leanback/widget/HorizontalGridView;

    .line 480
    .line 481
    if-eqz v23, :cond_2

    .line 482
    .line 483
    const v5, 0x7f0b034e

    .line 484
    .line 485
    .line 486
    invoke-static {v5, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v24

    .line 490
    check-cast v24, Lcom/google/android/material/textview/MaterialTextView;

    .line 491
    .line 492
    if-eqz v24, :cond_2

    .line 493
    .line 494
    const v5, 0x7f0b0364

    .line 495
    .line 496
    .line 497
    invoke-static {v5, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v25

    .line 501
    check-cast v25, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 502
    .line 503
    if-eqz v25, :cond_2

    .line 504
    .line 505
    const v5, 0x7f0b0365

    .line 506
    .line 507
    .line 508
    invoke-static {v5, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v25

    .line 512
    check-cast v25, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 513
    .line 514
    if-eqz v25, :cond_2

    .line 515
    .line 516
    const v5, 0x7f0b0373

    .line 517
    .line 518
    .line 519
    invoke-static {v5, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v25

    .line 523
    check-cast v25, Landroidx/core/widget/NestedScrollView;

    .line 524
    .line 525
    if-eqz v25, :cond_2

    .line 526
    .line 527
    const v5, 0x7f0b03a9

    .line 528
    .line 529
    .line 530
    invoke-static {v5, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v26

    .line 534
    check-cast v26, Lcom/google/android/material/textview/MaterialTextView;

    .line 535
    .line 536
    if-eqz v26, :cond_2

    .line 537
    .line 538
    const v5, 0x7f0b044d

    .line 539
    .line 540
    .line 541
    invoke-static {v5, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v27

    .line 545
    check-cast v27, Lcom/google/android/material/textview/MaterialTextView;

    .line 546
    .line 547
    if-eqz v27, :cond_2

    .line 548
    .line 549
    const v5, 0x7f0b045c

    .line 550
    .line 551
    .line 552
    invoke-static {v5, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v28

    .line 556
    check-cast v28, Landroid/widget/FrameLayout;

    .line 557
    .line 558
    if-eqz v28, :cond_2

    .line 559
    .line 560
    const v5, 0x7f0b0478

    .line 561
    .line 562
    .line 563
    invoke-static {v5, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    if-eqz v12, :cond_2

    .line 568
    .line 569
    invoke-static {v1, v12}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    move-object/from16 v36, v5

    .line 574
    .line 575
    check-cast v36, Landroidx/appcompat/widget/AppCompatImageView;

    .line 576
    .line 577
    if-eqz v36, :cond_1

    .line 578
    .line 579
    const v1, 0x7f0b00b5

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v12}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    move-object/from16 v37, v5

    .line 587
    .line 588
    check-cast v37, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 589
    .line 590
    if-eqz v37, :cond_1

    .line 591
    .line 592
    const v1, 0x7f0b00cc

    .line 593
    .line 594
    .line 595
    invoke-static {v1, v12}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    move-object/from16 v38, v5

    .line 600
    .line 601
    check-cast v38, Lcom/google/android/material/textview/MaterialTextView;

    .line 602
    .line 603
    if-eqz v38, :cond_1

    .line 604
    .line 605
    const v1, 0x7f0b013f

    .line 606
    .line 607
    .line 608
    invoke-static {v1, v12}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    move-object/from16 v39, v5

    .line 613
    .line 614
    check-cast v39, Lcom/google/android/material/textview/MaterialTextView;

    .line 615
    .line 616
    if-eqz v39, :cond_1

    .line 617
    .line 618
    const v1, 0x7f0b015e

    .line 619
    .line 620
    .line 621
    invoke-static {v1, v12}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    move-object/from16 v40, v5

    .line 626
    .line 627
    check-cast v40, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 628
    .line 629
    if-eqz v40, :cond_1

    .line 630
    .line 631
    const v1, 0x7f0b02cf

    .line 632
    .line 633
    .line 634
    invoke-static {v1, v12}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    move-object/from16 v41, v5

    .line 639
    .line 640
    check-cast v41, Lcom/google/android/material/textview/MaterialTextView;

    .line 641
    .line 642
    if-eqz v41, :cond_1

    .line 643
    .line 644
    const v1, 0x7f0b031f

    .line 645
    .line 646
    .line 647
    invoke-static {v1, v12}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    move-object/from16 v42, v5

    .line 652
    .line 653
    check-cast v42, Lcom/google/android/material/textview/MaterialTextView;

    .line 654
    .line 655
    if-eqz v42, :cond_1

    .line 656
    .line 657
    const v1, 0x7f0b03ac

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v12}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    move-object/from16 v43, v5

    .line 665
    .line 666
    check-cast v43, Lcom/google/android/material/textview/MaterialTextView;

    .line 667
    .line 668
    if-eqz v43, :cond_1

    .line 669
    .line 670
    const v5, 0x7f0b03c0

    .line 671
    .line 672
    .line 673
    invoke-static {v5, v12}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    move-object/from16 v44, v1

    .line 678
    .line 679
    check-cast v44, Landroidx/appcompat/widget/AppCompatImageView;

    .line 680
    .line 681
    if-eqz v44, :cond_0

    .line 682
    .line 683
    const v1, 0x7f0b0404

    .line 684
    .line 685
    .line 686
    invoke-static {v1, v12}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    move-object/from16 v45, v5

    .line 691
    .line 692
    check-cast v45, Lcom/google/android/material/textview/MaterialTextView;

    .line 693
    .line 694
    if-eqz v45, :cond_1

    .line 695
    .line 696
    const v1, 0x7f0b0423

    .line 697
    .line 698
    .line 699
    invoke-static {v1, v12}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    move-object/from16 v46, v5

    .line 704
    .line 705
    check-cast v46, Lcom/google/android/material/textview/MaterialTextView;

    .line 706
    .line 707
    if-eqz v46, :cond_1

    .line 708
    .line 709
    const v1, 0x7f0b0435

    .line 710
    .line 711
    .line 712
    invoke-static {v1, v12}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    move-object/from16 v47, v5

    .line 717
    .line 718
    check-cast v47, Landroid/widget/RelativeLayout;

    .line 719
    .line 720
    if-eqz v47, :cond_1

    .line 721
    .line 722
    const v1, 0x7f0b046f

    .line 723
    .line 724
    .line 725
    invoke-static {v1, v12}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    move-object/from16 v48, v5

    .line 730
    .line 731
    check-cast v48, Landroidx/appcompat/widget/AppCompatImageView;

    .line 732
    .line 733
    if-eqz v48, :cond_1

    .line 734
    .line 735
    new-instance v34, Lu4;

    .line 736
    .line 737
    move-object/from16 v35, v12

    .line 738
    .line 739
    check-cast v35, Landroid/widget/FrameLayout;

    .line 740
    .line 741
    invoke-direct/range {v34 .. v48}, Lu4;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 742
    .line 743
    .line 744
    const v1, 0x7f0b0484

    .line 745
    .line 746
    .line 747
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    move-object/from16 v30, v5

    .line 752
    .line 753
    check-cast v30, Lcom/google/android/material/textview/MaterialTextView;

    .line 754
    .line 755
    if-eqz v30, :cond_d

    .line 756
    .line 757
    move-object v12, v4

    .line 758
    new-instance v4, Lb5;

    .line 759
    .line 760
    move-object/from16 v5, v21

    .line 761
    .line 762
    move-object/from16 v16, v18

    .line 763
    .line 764
    move-object/from16 v18, v20

    .line 765
    .line 766
    move-object/from16 v29, v34

    .line 767
    .line 768
    move-object/from16 v20, v11

    .line 769
    .line 770
    move-object v11, v14

    .line 771
    move-object v14, v15

    .line 772
    move-object/from16 v15, v17

    .line 773
    .line 774
    move-object/from16 v17, v19

    .line 775
    .line 776
    move-object/from16 v19, v3

    .line 777
    .line 778
    invoke-direct/range {v4 .. v30}, Lb5;-><init>(Lcom/fongmi/android/tv/ui/custom/ProgressLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/leanback/widget/HorizontalGridView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lg92;Lcom/google/android/material/textview/MaterialTextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroidx/leanback/widget/HorizontalGridView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/leanback/widget/HorizontalGridView;Landroidx/media3/ui/PlayerView;Lc01;Lcom/fongmi/android/tv/ui/custom/ProgressLayout;Landroidx/leanback/widget/HorizontalGridView;Landroidx/leanback/widget/HorizontalGridView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/FrameLayout;Lu4;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v0, p0

    .line 782
    .line 783
    iput-object v4, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 784
    .line 785
    return-object v4

    .line 786
    :cond_0
    move v1, v5

    .line 787
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0}, Lly;->b(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    return-object v16

    .line 803
    :cond_2
    move v1, v5

    .line 804
    goto :goto_2

    .line 805
    :cond_3
    move v1, v11

    .line 806
    goto :goto_2

    .line 807
    :cond_4
    move v1, v3

    .line 808
    goto :goto_2

    .line 809
    :cond_5
    move v1, v14

    .line 810
    :cond_6
    move-object/from16 v16, v3

    .line 811
    .line 812
    goto :goto_1

    .line 813
    :cond_7
    move-object/from16 v16, v3

    .line 814
    .line 815
    move v11, v14

    .line 816
    goto :goto_0

    .line 817
    :cond_8
    move-object/from16 v16, v3

    .line 818
    .line 819
    move/from16 v33, v13

    .line 820
    .line 821
    move/from16 v11, v33

    .line 822
    .line 823
    goto :goto_0

    .line 824
    :cond_9
    move-object/from16 v16, v3

    .line 825
    .line 826
    move/from16 v29, v12

    .line 827
    .line 828
    move/from16 v11, v29

    .line 829
    .line 830
    goto :goto_0

    .line 831
    :cond_a
    move-object/from16 v16, v3

    .line 832
    .line 833
    move v11, v12

    .line 834
    goto :goto_0

    .line 835
    :cond_b
    move-object/from16 v16, v3

    .line 836
    .line 837
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v0}, Lly;->b(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    return-object v16

    .line 853
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v0}, Lly;->b(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    return-object v16

    .line 869
    :cond_c
    move-object/from16 v16, v3

    .line 870
    .line 871
    :cond_d
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v0}, Lly;->b(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    return-object v16
.end method

.method public final K2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ly83;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "movie"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    const-string p0, "\u96c6"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    const-string p0, "\u671f"

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    const-string p0, "\u5b63"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    const-string p0, "\u5b8c\u7ed3"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    const-string p0, "\u5168"

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public final L1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object v0, v0, Lb5;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    new-instance v1, Ljj3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Ljj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 15
    .line 16
    iget-object v0, v0, Lb5;->D:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    new-instance v1, Ljj3;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v1, p0, v3}, Ljj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 28
    .line 29
    iget-object v0, v0, Lb5;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 30
    .line 31
    new-instance v1, Ljj3;

    .line 32
    .line 33
    const/16 v4, 0xd

    .line 34
    .line 35
    invoke-direct {v1, p0, v4}, Ljj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 42
    .line 43
    iget-object v0, v0, Lb5;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 44
    .line 45
    new-instance v1, Ljj3;

    .line 46
    .line 47
    const/16 v4, 0xe

    .line 48
    .line 49
    invoke-direct {v1, p0, v4}, Ljj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 56
    .line 57
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 58
    .line 59
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lol3;

    .line 62
    .line 63
    iget-object v0, v0, Lol3;->x:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 64
    .line 65
    new-instance v1, Ljj3;

    .line 66
    .line 67
    const/16 v4, 0xf

    .line 68
    .line 69
    invoke-direct {v1, p0, v4}, Ljj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 76
    .line 77
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 78
    .line 79
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lol3;

    .line 82
    .line 83
    iget-object v0, v0, Lol3;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 84
    .line 85
    new-instance v1, Ljj3;

    .line 86
    .line 87
    invoke-direct {v1, p0, v4}, Ljj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 94
    .line 95
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 96
    .line 97
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lol3;

    .line 100
    .line 101
    iget-object v0, v0, Lol3;->w:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 102
    .line 103
    new-instance v1, Lkj3;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-direct {v1, p0, v4}, Lkj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->setUpListener(Lk20;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 113
    .line 114
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 115
    .line 116
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lol3;

    .line 119
    .line 120
    iget-object v0, v0, Lol3;->w:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 121
    .line 122
    new-instance v1, Lkj3;

    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    invoke-direct {v1, p0, v5}, Lkj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->setDownListener(Lj20;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 132
    .line 133
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 134
    .line 135
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lol3;

    .line 138
    .line 139
    iget-object v0, v0, Lol3;->l:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 140
    .line 141
    new-instance v1, Lkj3;

    .line 142
    .line 143
    const/4 v6, 0x4

    .line 144
    invoke-direct {v1, p0, v6}, Lkj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->setUpListener(Lk20;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 151
    .line 152
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 153
    .line 154
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lol3;

    .line 157
    .line 158
    iget-object v0, v0, Lol3;->l:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 159
    .line 160
    new-instance v1, Lkj3;

    .line 161
    .line 162
    const/4 v7, 0x5

    .line 163
    invoke-direct {v1, p0, v7}, Lkj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->setDownListener(Lj20;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 170
    .line 171
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 172
    .line 173
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lol3;

    .line 176
    .line 177
    iget-object v0, v0, Lol3;->o:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 178
    .line 179
    new-instance v1, Lkj3;

    .line 180
    .line 181
    invoke-direct {v1, p0, v2}, Lkj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->setUpListener(Lk20;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 188
    .line 189
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 190
    .line 191
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lol3;

    .line 194
    .line 195
    iget-object v0, v0, Lol3;->o:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 196
    .line 197
    new-instance v1, Lkj3;

    .line 198
    .line 199
    invoke-direct {v1, p0, v3}, Lkj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->setDownListener(Lj20;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 206
    .line 207
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 208
    .line 209
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lol3;

    .line 212
    .line 213
    iget-object v0, v0, Lol3;->x:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 214
    .line 215
    new-instance v1, Lkj3;

    .line 216
    .line 217
    const/16 v8, 0x8

    .line 218
    .line 219
    invoke-direct {v1, p0, v8}, Lkj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->setUpListener(Lk20;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 226
    .line 227
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 228
    .line 229
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lol3;

    .line 232
    .line 233
    iget-object v0, v0, Lol3;->x:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 234
    .line 235
    new-instance v1, Lkj3;

    .line 236
    .line 237
    const/16 v9, 0xa

    .line 238
    .line 239
    invoke-direct {v1, p0, v9}, Lkj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->setDownListener(Lj20;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 246
    .line 247
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 248
    .line 249
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lol3;

    .line 252
    .line 253
    iget-object v0, v0, Lol3;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 254
    .line 255
    new-instance v1, Ljj3;

    .line 256
    .line 257
    const/16 v10, 0x10

    .line 258
    .line 259
    invoke-direct {v1, p0, v10}, Ljj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 266
    .line 267
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 268
    .line 269
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lol3;

    .line 272
    .line 273
    iget-object v0, v0, Lol3;->r:Landroidx/appcompat/widget/AppCompatImageView;

    .line 274
    .line 275
    new-instance v1, Ljj3;

    .line 276
    .line 277
    const/16 v10, 0x11

    .line 278
    .line 279
    invoke-direct {v1, p0, v10}, Ljj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 286
    .line 287
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 288
    .line 289
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lol3;

    .line 292
    .line 293
    iget-object v0, v0, Lol3;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 294
    .line 295
    new-instance v1, Ljj3;

    .line 296
    .line 297
    const/16 v10, 0x12

    .line 298
    .line 299
    invoke-direct {v1, p0, v10}, Ljj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 306
    .line 307
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 308
    .line 309
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lol3;

    .line 312
    .line 313
    iget-object v0, v0, Lol3;->w:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 314
    .line 315
    new-instance v1, Ljj3;

    .line 316
    .line 317
    const/16 v10, 0x13

    .line 318
    .line 319
    invoke-direct {v1, p0, v10}, Ljj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 326
    .line 327
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 328
    .line 329
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lol3;

    .line 332
    .line 333
    iget-object v0, v0, Lol3;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 334
    .line 335
    new-instance v1, Ljj3;

    .line 336
    .line 337
    const/16 v10, 0x14

    .line 338
    .line 339
    invoke-direct {v1, p0, v10}, Ljj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 346
    .line 347
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 348
    .line 349
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lol3;

    .line 352
    .line 353
    iget-object v0, v0, Lol3;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 354
    .line 355
    new-instance v1, Ljj3;

    .line 356
    .line 357
    invoke-direct {v1, p0, v4}, Ljj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 364
    .line 365
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 366
    .line 367
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lol3;

    .line 370
    .line 371
    iget-object v0, v0, Lol3;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 372
    .line 373
    new-instance v1, Ljj3;

    .line 374
    .line 375
    invoke-direct {v1, p0, v5}, Ljj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 382
    .line 383
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 384
    .line 385
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lol3;

    .line 388
    .line 389
    iget-object v0, v0, Lol3;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 390
    .line 391
    new-instance v1, Ljj3;

    .line 392
    .line 393
    invoke-direct {v1, p0, v6}, Ljj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 400
    .line 401
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 402
    .line 403
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lol3;

    .line 406
    .line 407
    iget-object v0, v0, Lol3;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 408
    .line 409
    new-instance v1, Ljj3;

    .line 410
    .line 411
    invoke-direct {v1, p0, v7}, Ljj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 418
    .line 419
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 420
    .line 421
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lol3;

    .line 424
    .line 425
    iget-object v0, v0, Lol3;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 426
    .line 427
    new-instance v1, Ljj3;

    .line 428
    .line 429
    const/4 v5, 0x6

    .line 430
    invoke-direct {v1, p0, v5}, Ljj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 437
    .line 438
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 439
    .line 440
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lol3;

    .line 443
    .line 444
    iget-object v0, v0, Lol3;->l:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 445
    .line 446
    new-instance v1, Ljj3;

    .line 447
    .line 448
    const/4 v6, 0x7

    .line 449
    invoke-direct {v1, p0, v6}, Ljj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 456
    .line 457
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 458
    .line 459
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lol3;

    .line 462
    .line 463
    iget-object v0, v0, Lol3;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 464
    .line 465
    new-instance v1, Ljj3;

    .line 466
    .line 467
    invoke-direct {v1, p0, v8}, Ljj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 474
    .line 475
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 476
    .line 477
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lol3;

    .line 480
    .line 481
    iget-object v0, v0, Lol3;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 482
    .line 483
    new-instance v1, Ljj3;

    .line 484
    .line 485
    const/16 v6, 0x9

    .line 486
    .line 487
    invoke-direct {v1, p0, v6}, Ljj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 494
    .line 495
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 496
    .line 497
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lol3;

    .line 500
    .line 501
    iget-object v0, v0, Lol3;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 502
    .line 503
    new-instance v1, Ljj3;

    .line 504
    .line 505
    invoke-direct {v1, p0, v9}, Ljj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 512
    .line 513
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 514
    .line 515
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lol3;

    .line 518
    .line 519
    iget-object v0, v0, Lol3;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 520
    .line 521
    new-instance v1, Ljj3;

    .line 522
    .line 523
    const/16 v6, 0xb

    .line 524
    .line 525
    invoke-direct {v1, p0, v6}, Ljj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 532
    .line 533
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 534
    .line 535
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lol3;

    .line 538
    .line 539
    iget-object v0, v0, Lol3;->o:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 540
    .line 541
    new-instance v1, Ljj3;

    .line 542
    .line 543
    const/16 v6, 0xc

    .line 544
    .line 545
    invoke-direct {v1, p0, v6}, Ljj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 552
    .line 553
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 554
    .line 555
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lol3;

    .line 558
    .line 559
    iget-object v0, v0, Lol3;->l:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 560
    .line 561
    new-instance v1, Llj3;

    .line 562
    .line 563
    invoke-direct {v1, p0, v2}, Llj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 570
    .line 571
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 572
    .line 573
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lol3;

    .line 576
    .line 577
    iget-object v0, v0, Lol3;->o:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 578
    .line 579
    new-instance v1, Llj3;

    .line 580
    .line 581
    invoke-direct {v1, p0, v4}, Llj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 588
    .line 589
    iget-object v0, v0, Lb5;->D:Landroid/widget/FrameLayout;

    .line 590
    .line 591
    new-instance v1, Lqo;

    .line 592
    .line 593
    invoke-direct {v1, p0, v3}, Lqo;-><init>(Ld82;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 600
    .line 601
    iget-object v0, v0, Lb5;->q:Landroidx/leanback/widget/HorizontalGridView;

    .line 602
    .line 603
    new-instance v1, Lrj3;

    .line 604
    .line 605
    invoke-direct {v1, p0, v2}, Lrj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 612
    .line 613
    iget-object v0, v0, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 614
    .line 615
    new-instance v1, Lni;

    .line 616
    .line 617
    invoke-direct {v1, p0, v5}, Lni;-><init>(Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 624
    .line 625
    iget-object v0, v0, Lb5;->j:Landroidx/leanback/widget/HorizontalGridView;

    .line 626
    .line 627
    new-instance v1, Lrj3;

    .line 628
    .line 629
    invoke-direct {v1, p0, v4}, Lrj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 633
    .line 634
    .line 635
    return-void
.end method

.method public final L2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->W:Ler0;

    .line 2
    .line 3
    iget-object v0, v0, Ler0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lbl0;

    .line 12
    .line 13
    iget-object v0, v0, Lbl0;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 23
    .line 24
    iget-object v0, v0, Lb5;->p:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->G2()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->F2()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 40
    .line 41
    iget-object v0, v0, Lb5;->p:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 51
    .line 52
    iget-object v0, v0, Lb5;->p:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    sget v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lbl0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbl0;->c()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-ltz v0, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lbl0;

    .line 70
    .line 71
    iget-object v2, v2, Lbl0;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-lt v0, v2, :cond_3

    .line 78
    .line 79
    :cond_2
    move v0, v1

    .line 80
    :cond_3
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 81
    .line 82
    iget-object v2, v2, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 88
    .line 89
    iget-object v2, v2, Lb5;->p:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->v2()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 98
    .line 99
    iget-object v2, v2, Lb5;->p:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Luj3;

    .line 106
    .line 107
    invoke-direct {v3, p0, v0}, Luj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 114
    .line 115
    iget-object v0, v0, Lb5;->q:Landroidx/leanback/widget/HorizontalGridView;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->W:Ler0;

    .line 118
    .line 119
    invoke-virtual {p0}, Ler0;->a()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    const/4 v2, -0x1

    .line 124
    if-ne p0, v2, :cond_4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move v1, p0

    .line 128
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_1
    return-void
.end method

.method public final M0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 4
    .line 5
    iget-object v0, v0, Lka2;->g:Lf92;

    .line 6
    .line 7
    invoke-interface {v0}, Lf92;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 15
    .line 16
    iget-object v0, v0, Lb5;->E:Lu4;

    .line 17
    .line 18
    iget-object v0, v0, Lu4;->q:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 27
    .line 28
    iget-object v0, v0, Lb5;->E:Lu4;

    .line 29
    .line 30
    iget-object v0, v0, Lu4;->q:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    const v1, 0x7f01001f

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 51
    .line 52
    iget-object p0, p0, Lb5;->m:Lg92;

    .line 53
    .line 54
    iget-object p0, p0, Lg92;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lol3;

    .line 57
    .line 58
    iget-object p0, p0, Lol3;->w:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 59
    .line 60
    invoke-static {}, Lex0;->B()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lka2;->B(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lka2;->o()F

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final M1(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Ld82;->M1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 5
    .line 6
    iget-object p1, p1, Lb5;->D:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 15
    .line 16
    iget-object p1, p1, Lb5;->E:Lu4;

    .line 17
    .line 18
    iget-object p1, p1, Lu4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    .line 20
    invoke-static {p1}, Lfn;->r(Landroid/widget/TextView;)Lfn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j0:Lfn;

    .line 25
    .line 26
    new-instance p1, Lo10;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lo10;-><init>(Ld82;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Z:Lo10;

    .line 32
    .line 33
    new-instance p1, Lkj3;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-direct {p1, p0, v0}, Lkj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->P:Lkj3;

    .line 40
    .line 41
    new-instance p1, Lkj3;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-direct {p1, p0, v0}, Lkj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Q:Lkj3;

    .line 48
    .line 49
    new-instance p1, Lkj3;

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, Lkj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->R:Lkj3;

    .line 57
    .line 58
    new-instance p1, Lnj3;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p1, p0, v0}, Lnj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d0:Lnj3;

    .line 65
    .line 66
    new-instance p1, Lnj3;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {p1, p0, v1}, Lnj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lnj3;

    .line 73
    .line 74
    new-instance p1, Lnj3;

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-direct {p1, p0, v2}, Lnj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0:Lnj3;

    .line 81
    .line 82
    new-instance p1, Lnj3;

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-direct {p1, p0, v2}, Lnj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lnj3;

    .line 89
    .line 90
    new-instance p1, Lnj3;

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    invoke-direct {p1, p0, v2}, Lnj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:Lnj3;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 99
    .line 100
    iget-object p1, p1, Lb5;->q:Landroidx/leanback/widget/HorizontalGridView;

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    invoke-static {v2}, Lg2;->b(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/BaseGridView;->setItemSpacing(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 112
    .line 113
    iget-object p1, p1, Lb5;->q:Landroidx/leanback/widget/HorizontalGridView;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setFocusScrollStrategy(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 119
    .line 120
    iget-object p1, p1, Lb5;->q:Landroidx/leanback/widget/HorizontalGridView;

    .line 121
    .line 122
    const/16 v2, 0x22

    .line 123
    .line 124
    invoke-static {v2}, Lg2;->b(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {p1, v3}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 132
    .line 133
    iget-object p1, p1, Lb5;->q:Landroidx/leanback/widget/HorizontalGridView;

    .line 134
    .line 135
    new-instance v3, Ler0;

    .line 136
    .line 137
    invoke-direct {v3, p0}, Ler0;-><init>(Lcr0;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->W:Ler0;

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->W:Ler0;

    .line 146
    .line 147
    const v3, 0x7f080253

    .line 148
    .line 149
    .line 150
    iput v3, p1, Ler0;->d:I

    .line 151
    .line 152
    const v3, 0x7f0604ec

    .line 153
    .line 154
    .line 155
    iput v3, p1, Ler0;->e:I

    .line 156
    .line 157
    const/16 v4, 0xe

    .line 158
    .line 159
    iput v4, p1, Ler0;->f:I

    .line 160
    .line 161
    const/16 v5, 0x8

    .line 162
    .line 163
    invoke-static {v5}, Lg2;->b(I)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    iput v6, p1, Ler0;->g:I

    .line 168
    .line 169
    invoke-static {v5}, Lg2;->b(I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iput v6, p1, Ler0;->h:I

    .line 174
    .line 175
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 176
    .line 177
    iget-object p1, p1, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 180
    .line 181
    invoke-direct {v6, p0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 188
    .line 189
    iget-object p1, p1, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 195
    .line 196
    iget-object p1, p1, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/l;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const/16 v6, 0x1e

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    invoke-virtual {p1, v7, v6}, Landroidx/recyclerview/widget/l;->f(II)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 209
    .line 210
    iget-object p1, p1, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    new-instance v6, Lbl0;

    .line 213
    .line 214
    invoke-static {}, Lg2;->d()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    const/16 v9, 0x30

    .line 219
    .line 220
    invoke-static {v9}, Lg2;->b(I)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    sub-int/2addr v8, v9

    .line 225
    invoke-direct {v6, p0, v8}, Lbl0;-><init>(Lzk0;I)V

    .line 226
    .line 227
    .line 228
    iput-object v6, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lbl0;

    .line 229
    .line 230
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lbl0;

    .line 234
    .line 235
    const v6, 0x7f080252

    .line 236
    .line 237
    .line 238
    iput v6, p1, Lbl0;->e:I

    .line 239
    .line 240
    iput v3, p1, Lbl0;->f:I

    .line 241
    .line 242
    iput v4, p1, Lbl0;->g:I

    .line 243
    .line 244
    invoke-static {v5}, Lg2;->b(I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    iput v3, p1, Lbl0;->h:I

    .line 249
    .line 250
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lbl0;

    .line 251
    .line 252
    invoke-virtual {p1, v5}, Lbl0;->d(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 256
    .line 257
    iget-object p1, p1, Lb5;->x:Landroidx/leanback/widget/HorizontalGridView;

    .line 258
    .line 259
    invoke-static {v5}, Lg2;->b(I)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {p1, v3}, Landroidx/leanback/widget/BaseGridView;->setHorizontalSpacing(I)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 267
    .line 268
    iget-object p1, p1, Lb5;->x:Landroidx/leanback/widget/HorizontalGridView;

    .line 269
    .line 270
    const/4 v3, -0x2

    .line 271
    invoke-virtual {p1, v3}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 275
    .line 276
    iget-object p1, p1, Lb5;->x:Landroidx/leanback/widget/HorizontalGridView;

    .line 277
    .line 278
    new-instance v4, Lup;

    .line 279
    .line 280
    invoke-direct {v4, p0}, Lup;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;)V

    .line 281
    .line 282
    .line 283
    iput-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->T:Lup;

    .line 284
    .line 285
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 289
    .line 290
    iget-object p1, p1, Lb5;->j:Landroidx/leanback/widget/HorizontalGridView;

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setFocusScrollStrategy(I)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 296
    .line 297
    iget-object p1, p1, Lb5;->j:Landroidx/leanback/widget/HorizontalGridView;

    .line 298
    .line 299
    const/16 v0, 0x10

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setGravity(I)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 305
    .line 306
    iget-object p1, p1, Lb5;->j:Landroidx/leanback/widget/HorizontalGridView;

    .line 307
    .line 308
    invoke-static {v2}, Lg2;->b(I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 316
    .line 317
    iget-object p1, p1, Lb5;->j:Landroidx/leanback/widget/HorizontalGridView;

    .line 318
    .line 319
    invoke-static {v5}, Lg2;->b(I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setItemSpacing(I)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 327
    .line 328
    iget-object p1, p1, Lb5;->j:Landroidx/leanback/widget/HorizontalGridView;

    .line 329
    .line 330
    new-instance v0, Lrn3;

    .line 331
    .line 332
    new-instance v2, Lkj3;

    .line 333
    .line 334
    const/16 v4, 0xb

    .line 335
    .line 336
    invoke-direct {v2, p0, v4}, Lkj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v2}, Lrn3;-><init>(Lhq2;)V

    .line 340
    .line 341
    .line 342
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:Lrn3;

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 348
    .line 349
    iget-object p1, p1, Lb5;->j:Landroidx/leanback/widget/HorizontalGridView;

    .line 350
    .line 351
    const v0, 0x3f8ccccd    # 1.1f

    .line 352
    .line 353
    .line 354
    invoke-static {p1, v0}, Lzs1;->c(Landroidx/recyclerview/widget/RecyclerView;F)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 358
    .line 359
    iget-object p1, p1, Lb5;->t:Landroidx/leanback/widget/HorizontalGridView;

    .line 360
    .line 361
    invoke-static {v5}, Lg2;->b(I)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setHorizontalSpacing(I)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 369
    .line 370
    iget-object p1, p1, Lb5;->t:Landroidx/leanback/widget/HorizontalGridView;

    .line 371
    .line 372
    invoke-virtual {p1, v3}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 376
    .line 377
    iget-object p1, p1, Lb5;->t:Landroidx/leanback/widget/HorizontalGridView;

    .line 378
    .line 379
    new-instance v0, Lj62;

    .line 380
    .line 381
    new-instance v2, Lkj3;

    .line 382
    .line 383
    const/16 v4, 0xc

    .line 384
    .line 385
    invoke-direct {v2, p0, v4}, Lkj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v0, v2}, Lj62;-><init>(Lkj3;)V

    .line 389
    .line 390
    .line 391
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X:Lj62;

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 397
    .line 398
    iget-object p1, p1, Lb5;->y:Landroidx/leanback/widget/HorizontalGridView;

    .line 399
    .line 400
    invoke-static {v5}, Lg2;->b(I)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setHorizontalSpacing(I)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 408
    .line 409
    iget-object p1, p1, Lb5;->y:Landroidx/leanback/widget/HorizontalGridView;

    .line 410
    .line 411
    invoke-virtual {p1, v3}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 415
    .line 416
    iget-object p1, p1, Lb5;->y:Landroidx/leanback/widget/HorizontalGridView;

    .line 417
    .line 418
    new-instance v0, Lrn3;

    .line 419
    .line 420
    invoke-direct {v0, p0}, Lrn3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;)V

    .line 421
    .line 422
    .line 423
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->V:Lrn3;

    .line 424
    .line 425
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O2()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->W1()Landroidx/media3/ui/PlayerSeekView;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    const v0, 0x7f0b0187

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    if-eqz p1, :cond_0

    .line 443
    .line 444
    const v0, 0x7f0b02d3

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 448
    .line 449
    .line 450
    :cond_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 451
    .line 452
    iget-object p1, p1, Lb5;->m:Lg92;

    .line 453
    .line 454
    iget-object p1, p1, Lg92;->i:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p1, Lol3;

    .line 457
    .line 458
    iget-object p1, p1, Lol3;->c:Landroid/widget/HorizontalScrollView;

    .line 459
    .line 460
    invoke-static {p1}, Ld82;->n2(Landroid/view/View;)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 464
    .line 465
    iget-object p1, p1, Lb5;->m:Lg92;

    .line 466
    .line 467
    iget-object p1, p1, Lg92;->i:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Lol3;

    .line 470
    .line 471
    iget-object p1, p1, Lol3;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    invoke-static {p1, v0}, Lea2;->c0(Landroid/widget/TextView;Lka2;)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 478
    .line 479
    iget-object p1, p1, Lb5;->m:Lg92;

    .line 480
    .line 481
    iget-object p1, p1, Lg92;->i:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p1, Lol3;

    .line 484
    .line 485
    iget-object p1, p1, Lol3;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 486
    .line 487
    const-string v0, "next"

    .line 488
    .line 489
    invoke-static {v0}, Lzs1;->a0(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1

    .line 494
    .line 495
    move v0, v7

    .line 496
    goto :goto_0

    .line 497
    :cond_1
    move v0, v5

    .line 498
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 502
    .line 503
    iget-object p1, p1, Lb5;->m:Lg92;

    .line 504
    .line 505
    iget-object p1, p1, Lg92;->i:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p1, Lol3;

    .line 508
    .line 509
    iget-object p1, p1, Lol3;->r:Landroidx/appcompat/widget/AppCompatImageView;

    .line 510
    .line 511
    const-string v0, "prev"

    .line 512
    .line 513
    invoke-static {v0}, Lzs1;->a0(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_2

    .line 518
    .line 519
    move v0, v7

    .line 520
    goto :goto_1

    .line 521
    :cond_2
    move v0, v5

    .line 522
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 526
    .line 527
    iget-object p1, p1, Lb5;->m:Lg92;

    .line 528
    .line 529
    iget-object p1, p1, Lg92;->i:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, Lol3;

    .line 532
    .line 533
    iget-object p1, p1, Lol3;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 534
    .line 535
    const-string v0, "episodes"

    .line 536
    .line 537
    invoke-static {v0}, Lzs1;->a0(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_3

    .line 542
    .line 543
    move v0, v7

    .line 544
    goto :goto_2

    .line 545
    :cond_3
    move v0, v5

    .line 546
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 550
    .line 551
    iget-object p1, p1, Lb5;->m:Lg92;

    .line 552
    .line 553
    iget-object p1, p1, Lg92;->i:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p1, Lol3;

    .line 556
    .line 557
    iget-object p1, p1, Lol3;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 558
    .line 559
    const-string v0, "player"

    .line 560
    .line 561
    invoke-static {v0}, Lzs1;->a0(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_4

    .line 566
    .line 567
    move v0, v7

    .line 568
    goto :goto_3

    .line 569
    :cond_4
    move v0, v5

    .line 570
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 574
    .line 575
    iget-object p1, p1, Lb5;->m:Lg92;

    .line 576
    .line 577
    iget-object p1, p1, Lg92;->i:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p1, Lol3;

    .line 580
    .line 581
    iget-object p1, p1, Lol3;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 582
    .line 583
    const-string v0, "decode"

    .line 584
    .line 585
    invoke-static {v0}, Lzs1;->a0(Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_5

    .line 590
    .line 591
    move v0, v7

    .line 592
    goto :goto_4

    .line 593
    :cond_5
    move v0, v5

    .line 594
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 598
    .line 599
    iget-object p1, p1, Lb5;->m:Lg92;

    .line 600
    .line 601
    iget-object p1, p1, Lg92;->i:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p1, Lol3;

    .line 604
    .line 605
    iget-object p1, p1, Lol3;->w:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 606
    .line 607
    const-string v0, "speed"

    .line 608
    .line 609
    invoke-static {v0}, Lzs1;->a0(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_6

    .line 614
    .line 615
    move v0, v7

    .line 616
    goto :goto_5

    .line 617
    :cond_6
    move v0, v5

    .line 618
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 622
    .line 623
    iget-object p1, p1, Lb5;->m:Lg92;

    .line 624
    .line 625
    iget-object p1, p1, Lg92;->i:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p1, Lol3;

    .line 628
    .line 629
    iget-object p1, p1, Lol3;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 630
    .line 631
    const-string v0, "scale"

    .line 632
    .line 633
    invoke-static {v0}, Lzs1;->a0(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_7

    .line 638
    .line 639
    move v0, v7

    .line 640
    goto :goto_6

    .line 641
    :cond_7
    move v0, v5

    .line 642
    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 646
    .line 647
    iget-object p1, p1, Lb5;->m:Lg92;

    .line 648
    .line 649
    iget-object p1, p1, Lg92;->i:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p1, Lol3;

    .line 652
    .line 653
    iget-object p1, p1, Lol3;->x:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 654
    .line 655
    const-string v0, "text"

    .line 656
    .line 657
    invoke-static {v0}, Lzs1;->a0(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_8

    .line 662
    .line 663
    move v0, v7

    .line 664
    goto :goto_7

    .line 665
    :cond_8
    move v0, v5

    .line 666
    :goto_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 670
    .line 671
    iget-object p1, p1, Lb5;->m:Lg92;

    .line 672
    .line 673
    iget-object p1, p1, Lg92;->i:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p1, Lol3;

    .line 676
    .line 677
    iget-object p1, p1, Lol3;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 678
    .line 679
    const-string v0, "track"

    .line 680
    .line 681
    invoke-static {v0}, Lzs1;->a0(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_9

    .line 686
    .line 687
    move v0, v7

    .line 688
    goto :goto_8

    .line 689
    :cond_9
    move v0, v5

    .line 690
    :goto_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 691
    .line 692
    .line 693
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 694
    .line 695
    iget-object p1, p1, Lb5;->m:Lg92;

    .line 696
    .line 697
    iget-object p1, p1, Lg92;->i:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p1, Lol3;

    .line 700
    .line 701
    iget-object p1, p1, Lol3;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 702
    .line 703
    const-string v0, "reset"

    .line 704
    .line 705
    invoke-static {v0}, Lzs1;->a0(Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_a

    .line 710
    .line 711
    move v0, v7

    .line 712
    goto :goto_9

    .line 713
    :cond_a
    move v0, v5

    .line 714
    :goto_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 718
    .line 719
    iget-object p1, p1, Lb5;->m:Lg92;

    .line 720
    .line 721
    iget-object p1, p1, Lg92;->i:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast p1, Lol3;

    .line 724
    .line 725
    iget-object p1, p1, Lol3;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 726
    .line 727
    const-string v0, "replay"

    .line 728
    .line 729
    invoke-static {v0}, Lzs1;->a0(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_b

    .line 734
    .line 735
    move v0, v7

    .line 736
    goto :goto_a

    .line 737
    :cond_b
    move v0, v5

    .line 738
    :goto_a
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 739
    .line 740
    .line 741
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 742
    .line 743
    iget-object p1, p1, Lb5;->m:Lg92;

    .line 744
    .line 745
    iget-object p1, p1, Lg92;->i:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p1, Lol3;

    .line 748
    .line 749
    iget-object p1, p1, Lol3;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 750
    .line 751
    const-string v0, "repeat"

    .line 752
    .line 753
    invoke-static {v0}, Lzs1;->a0(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_c

    .line 758
    .line 759
    move v0, v7

    .line 760
    goto :goto_b

    .line 761
    :cond_c
    move v0, v5

    .line 762
    :goto_b
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 763
    .line 764
    .line 765
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 766
    .line 767
    iget-object p1, p1, Lb5;->m:Lg92;

    .line 768
    .line 769
    iget-object p1, p1, Lg92;->i:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast p1, Lol3;

    .line 772
    .line 773
    iget-object p1, p1, Lol3;->o:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 774
    .line 775
    const-string v0, "opening"

    .line 776
    .line 777
    invoke-static {v0}, Lzs1;->a0(Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_d

    .line 782
    .line 783
    move v0, v7

    .line 784
    goto :goto_c

    .line 785
    :cond_d
    move v0, v5

    .line 786
    :goto_c
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 787
    .line 788
    .line 789
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 790
    .line 791
    iget-object p1, p1, Lb5;->m:Lg92;

    .line 792
    .line 793
    iget-object p1, p1, Lg92;->i:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast p1, Lol3;

    .line 796
    .line 797
    iget-object p1, p1, Lol3;->l:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 798
    .line 799
    const-string v0, "ending"

    .line 800
    .line 801
    invoke-static {v0}, Lzs1;->a0(Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_e

    .line 806
    .line 807
    move v0, v7

    .line 808
    goto :goto_d

    .line 809
    :cond_e
    move v0, v5

    .line 810
    :goto_d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 811
    .line 812
    .line 813
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 814
    .line 815
    iget-object p1, p1, Lb5;->m:Lg92;

    .line 816
    .line 817
    iget-object p1, p1, Lg92;->i:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast p1, Lol3;

    .line 820
    .line 821
    iget-object p1, p1, Lol3;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 822
    .line 823
    invoke-static {}, Lml;->R()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_f

    .line 828
    .line 829
    move v5, v7

    .line 830
    :cond_f
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {p0}, Ldv;->h0()Lim3;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    invoke-static {p0}, Lml;->P(Ljm3;)Lem3;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {p0}, Lml;->O(Ljm3;)Lt00;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    new-instance v3, Lr33;

    .line 855
    .line 856
    invoke-direct {v3, p1, v0, v2}, Lr33;-><init>(Lim3;Lem3;Lt00;)V

    .line 857
    .line 858
    .line 859
    const-class p1, Lvk3;

    .line 860
    .line 861
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    if-eqz v0, :cond_11

    .line 873
    .line 874
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 875
    .line 876
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v3, p1, v0}, Lr33;->b(Lkotlin/reflect/KClass;Ljava/lang/String;)Lbm3;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    check-cast p1, Lvk3;

    .line 885
    .line 886
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->a0:Lvk3;

    .line 887
    .line 888
    iget-object p1, p1, Lpw2;->b:Li02;

    .line 889
    .line 890
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->P:Lkj3;

    .line 891
    .line 892
    invoke-virtual {p0, p1, v0}, Ld82;->a2(Li02;Lx22;)V

    .line 893
    .line 894
    .line 895
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->a0:Lvk3;

    .line 896
    .line 897
    iget-object p1, p1, Lpw2;->c:Li02;

    .line 898
    .line 899
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Q:Lkj3;

    .line 900
    .line 901
    invoke-virtual {p0, p1, v0}, Ld82;->a2(Li02;Lx22;)V

    .line 902
    .line 903
    .line 904
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->a0:Lvk3;

    .line 905
    .line 906
    iget-object p1, p1, Lpw2;->d:Li02;

    .line 907
    .line 908
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->R:Lkj3;

    .line 909
    .line 910
    invoke-virtual {p0, p1, v0}, Ld82;->a2(Li02;Lx22;)V

    .line 911
    .line 912
    .line 913
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->a0:Lvk3;

    .line 914
    .line 915
    new-instance v0, Lvl;

    .line 916
    .line 917
    iget-object p1, p1, Lvk3;->h:Lyn3;

    .line 918
    .line 919
    invoke-direct {v0, p0, p1}, Lvl;-><init>(Lxn3;Lyn3;)V

    .line 920
    .line 921
    .line 922
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 923
    .line 924
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->t2()V

    .line 925
    .line 926
    .line 927
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 928
    .line 929
    iget-object p1, p1, Lb5;->m:Lg92;

    .line 930
    .line 931
    iget-object p1, p1, Lg92;->i:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast p1, Lol3;

    .line 934
    .line 935
    iget-object p1, p1, Lol3;->c:Landroid/widget/HorizontalScrollView;

    .line 936
    .line 937
    invoke-static {p1}, Lrg3;->e(Landroid/view/View;)V

    .line 938
    .line 939
    .line 940
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 941
    .line 942
    iget-object p1, p1, Lb5;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 943
    .line 944
    const v0, 0x49544644    # 869476.25f

    .line 945
    .line 946
    .line 947
    invoke-static {p1, v0, v7}, Lrg3;->d(Landroid/view/View;II)V

    .line 948
    .line 949
    .line 950
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 951
    .line 952
    iget-object p1, p1, Lb5;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 953
    .line 954
    invoke-static {p1, v0, v7}, Lrg3;->d(Landroid/view/View;II)V

    .line 955
    .line 956
    .line 957
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 958
    .line 959
    iget-object p1, p1, Lb5;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 960
    .line 961
    invoke-static {p1, v0, v7}, Lrg3;->d(Landroid/view/View;II)V

    .line 962
    .line 963
    .line 964
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 965
    .line 966
    iget-object p1, p1, Lb5;->D:Landroid/widget/FrameLayout;

    .line 967
    .line 968
    const v0, 0x7f080269

    .line 969
    .line 970
    .line 971
    invoke-static {p1, v7, v0}, Lrg3;->d(Landroid/view/View;II)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N()Z

    .line 975
    .line 976
    .line 977
    move-result p1

    .line 978
    if-eqz p1, :cond_10

    .line 979
    .line 980
    iget-boolean p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:Z

    .line 981
    .line 982
    if-nez p1, :cond_10

    .line 983
    .line 984
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->z2()V

    .line 985
    .line 986
    .line 987
    goto :goto_e

    .line 988
    :cond_10
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 989
    .line 990
    iget-object p1, p1, Lb5;->w:Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 991
    .line 992
    invoke-virtual {p1, v1}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->c(I)V

    .line 993
    .line 994
    .line 995
    :goto_e
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 996
    .line 997
    iget-object p0, p0, Lb5;->E:Lu4;

    .line 998
    .line 999
    iget-object p0, p0, Lu4;->u:Landroid/view/View;

    .line 1000
    .line 1001
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 1002
    .line 1003
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p0

    .line 1007
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1008
    .line 1009
    const/16 p1, 0x5a

    .line 1010
    .line 1011
    invoke-static {p1}, Lg2;->b(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result p1

    .line 1015
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1016
    .line 1017
    return-void

    .line 1018
    :cond_11
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 1019
    .line 1020
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    return-void
.end method

.method public final M2()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 2
    .line 3
    iget-object v0, p0, Lvl;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxn3;

    .line 6
    .line 7
    iget-object v1, p0, Lvl;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lyn3;

    .line 10
    .line 11
    iget-object v1, v1, Lyn3;->f:Lcom/fongmi/android/tv/bean/History;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/fongmi/android/tv/bean/History;->setPosition(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Lxn3;->I0()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lvl;->y()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lvl;->E()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-interface {v0, v1, v2}, Lxn3;->B0(J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final N()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "cast"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final N2(J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ld82;->X1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 10
    .line 11
    iget-object v0, v0, Lka2;->c:Lba2;

    .line 12
    .line 13
    invoke-interface {v0}, Lba2;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 23
    .line 24
    iget-object v0, v0, Lka2;->g:Lf92;

    .line 25
    .line 26
    invoke-interface {v0}, Lf92;->getCurrentPosition()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 33
    .line 34
    iget-object v0, v0, Lka2;->g:Lf92;

    .line 35
    .line 36
    invoke-interface {v0}, Lf92;->getDuration()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    cmp-long v0, v4, v8

    .line 43
    .line 44
    if-ltz v0, :cond_3

    .line 45
    .line 46
    cmp-long v0, v6, v8

    .line 47
    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 52
    .line 53
    iget-object v0, p0, Lvl;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lyn3;

    .line 56
    .line 57
    iget-object v1, v0, Lyn3;->f:Lcom/fongmi/android/tv/bean/History;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iput-object v1, p0, Lvl;->k:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_2
    move-wide v2, p1

    .line 64
    invoke-static/range {v1 .. v7}, Lhx2;->t(Lcom/fongmi/android/tv/bean/History;JJJ)V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getEnding()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    cmp-long p1, p1, v8

    .line 74
    .line 75
    if-lez p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getEnding()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    add-long/2addr p1, v4

    .line 82
    cmp-long p1, p1, v6

    .line 83
    .line 84
    if-ltz p1, :cond_3

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1}, Lvl;->r(Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public final O2()V
    .locals 4

    .line 1
    const-string v0, "vodLogo"

    .line 2
    .line 3
    invoke-static {v0}, Lzs1;->a0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->q0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_8

    .line 36
    .line 37
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->m0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->m0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->n0:Lcg;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->m0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v1}, Ly83;->E(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->m0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Ly83;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->n()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {v1}, Lxb2;->i(Ljava/lang/String;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, v0, v2}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->y2(Ljava/io/File;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    new-instance v0, Lpj3;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1, v2}, Lpj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-string p0, "home"

    .line 99
    .line 100
    const/4 v3, -0x1

    .line 101
    invoke-static {v1, p0, v3, v2, v0}, Lxb2;->e(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    new-instance v1, Lcg;

    .line 106
    .line 107
    const/16 v2, 0x14

    .line 108
    .line 109
    invoke-direct {v1, p0, v2}, Lcg;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->n0:Lcg;

    .line 113
    .line 114
    invoke-static {v0, v1}, Ly83;->e(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    :goto_1
    return-void
.end method

.method public final P0(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p0, 0x7f1300c0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p0, 0x7f1300be

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Lc01;->H(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Q2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:Lrn3;

    .line 2
    .line 3
    iget v1, v0, Lrn3;->c:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lrn3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 19
    .line 20
    iget-object v0, v0, Lb5;->j:Landroidx/leanback/widget/HorizontalGridView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 26
    .line 27
    iget-object v0, v0, Lb5;->j:Landroidx/leanback/widget/HorizontalGridView;

    .line 28
    .line 29
    new-instance v2, Lmj3;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, p0, v1, v3}, Lmj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final R()J
    .locals 2

    .line 1
    iget-object p0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 4
    .line 5
    iget-object p0, p0, Lka2;->g:Lf92;

    .line 6
    .line 7
    invoke-interface {p0}, Lf92;->getCurrentPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final R2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->W:Ler0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ler0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->W:Ler0;

    .line 11
    .line 12
    iget-object v2, v2, Ler0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lt v0, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    move v0, v1

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 22
    .line 23
    iget-object v2, v2, Lb5;->q:Landroidx/leanback/widget/HorizontalGridView;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 29
    .line 30
    iget-object v2, v2, Lb5;->q:Landroidx/leanback/widget/HorizontalGridView;

    .line 31
    .line 32
    new-instance v3, Lmj3;

    .line 33
    .line 34
    invoke-direct {v3, p0, v0, v1}, Lmj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final S2(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld82;->X1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 24
    .line 25
    iget-object v3, v3, Lka2;->g:Lf92;

    .line 26
    .line 27
    invoke-interface {v3}, Lf92;->getCurrentPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    move-wide v8, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-wide v8, v1

    .line 34
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 39
    .line 40
    iget-object v0, v0, Lka2;->g:Lf92;

    .line 41
    .line 42
    invoke-interface {v0}, Lf92;->getDuration()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    :cond_2
    move-wide v10, v1

    .line 47
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 48
    .line 49
    if-eqz p0, :cond_7

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    iget-object v0, p0, Lvl;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lyn3;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object v0, v0, Lyn3;->f:Lcom/fongmi/android/tv/bean/History;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iput-object v0, p0, Lvl;->k:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_3
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object p0, p0, Lvl;->k:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Lcom/fongmi/android/tv/bean/History;

    .line 73
    .line 74
    :cond_4
    :goto_2
    move-object v5, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    iget-object v0, v0, Lyn3;->f:Lcom/fongmi/android/tv/bean/History;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iput-object v0, p0, Lvl;->k:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    cmp-long p0, v8, v0

    .line 86
    .line 87
    if-lez p0, :cond_6

    .line 88
    .line 89
    cmp-long p0, v10, v0

    .line 90
    .line 91
    if-lez p0, :cond_6

    .line 92
    .line 93
    invoke-static/range {v5 .. v11}, Lhx2;->t(Lcom/fongmi/android/tv/bean/History;JJJ)V

    .line 94
    .line 95
    .line 96
    :cond_6
    if-eqz v5, :cond_7

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/History;->canSave()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    invoke-static {}, Lzh3;->n0()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_7

    .line 109
    .line 110
    new-instance p0, Lyd;

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-direct {p0, v5, p1, v0}, Lyd;-><init>(Ljava/lang/Object;ZI)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Ll53;->a(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void
.end method

.method public final T0()V
    .locals 3

    .line 1
    new-instance v0, Lz23;

    .line 2
    .line 3
    invoke-direct {v0}, Lz23;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 7
    .line 8
    iget-object v1, v1, Lb5;->u:Landroidx/media3/ui/PlayerView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lz23;->u0:Landroidx/media3/ui/SubtitleView;

    .line 15
    .line 16
    iget-object v1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 19
    .line 20
    iput-object v1, v0, Lz23;->v0:Lka2;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lz23;->e0(Lr7;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lnj3;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lnj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x64

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final T1()Lp82;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->z0:Lqj3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T2(IZ)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lbl0;

    .line 4
    .line 5
    iget-object v0, v0, Lbl0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 15
    .line 16
    iget-object v0, v0, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 24
    .line 25
    iget-object p2, p2, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v0, Lmj3;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lmj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final U0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "collect"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final U1()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final U2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fongmi/android/tv/bean/History;->setVodPic(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lhg1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lhg1;-><init>(Ld82;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Ld61;->d(Landroid/content/Context;Ljava/lang/String;Lb20;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final V(Lcom/fongmi/android/tv/bean/Result;ZJLcom/fongmi/android/tv/bean/History;Lcom/fongmi/android/tv/bean/Episode;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, Lon3;->a:Lpn3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->E2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lpn3;->t(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Site;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->getTimeout()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {p5}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p6}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    :cond_0
    const-string p6, ""

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p5}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-static {v0, p6, p5}, Lka2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr1;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    move-object v0, p0

    .line 50
    move-object v2, p1

    .line 51
    move v3, p2

    .line 52
    move-wide v6, p3

    .line 53
    invoke-virtual/range {v0 .. v8}, Ld82;->p2(Ljava/lang/String;Lcom/fongmi/android/tv/bean/Result;ZJJLwr1;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final V1()Landroidx/media3/ui/PlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object p0, p0, Lb5;->u:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    return-object p0
.end method

.method public final V2(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 2
    .line 3
    iget-object v0, v0, Lvl;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lyn3;

    .line 6
    .line 7
    iget-object v0, v0, Lyn3;->f:Lcom/fongmi/android/tv/bean/History;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/fongmi/android/tv/bean/History;->setEnding(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 15
    .line 16
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 17
    .line 18
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lol3;

    .line 21
    .line 22
    iget-object v0, v0, Lol3;->l:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long p1, p1, v1

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    const p1, 0x7f1301e5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getEnding()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-static {p0, p1}, Lai3;->j(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object v0, v0, Lb5;->E:Lu4;

    .line 4
    .line 5
    iget-object v0, v0, Lu4;->q:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 13
    .line 14
    iget-object v0, v0, Lb5;->E:Lu4;

    .line 15
    .line 16
    iget-object v0, v0, Lu4;->q:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 30
    .line 31
    iget-object v1, v1, Lb5;->m:Lg92;

    .line 32
    .line 33
    iget-object v1, v1, Lg92;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lol3;

    .line 36
    .line 37
    iget-object v1, v1, Lol3;->w:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getSpeed()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v0, p0}, Lka2;->B(F)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lka2;->o()F

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final W1()Landroidx/media3/ui/PlayerSeekView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object p0, p0, Lb5;->m:Lg92;

    .line 4
    .line 5
    iget-object p0, p0, Lg92;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/media3/ui/PlayerSeekView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final W2(Ljava/util/List;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->v2()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j3()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f3()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lnj3;

    .line 13
    .line 14
    const-wide/16 v0, 0x1f4

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lbl0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbl0;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->T2(IZ)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->u0:Ltj3;

    .line 30
    .line 31
    const-wide/16 v0, 0xbb8

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final X()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->E2()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "@@@"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v3, "id"

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v3, ""

    .line 27
    .line 28
    invoke-static {p0, v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lpn3;->o()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final X2(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->y0:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lr7;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->x0:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    if-eq v6, v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ltz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->delete(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->v2()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final Y2(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 2
    .line 3
    iget-object v0, v0, Lvl;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lyn3;

    .line 6
    .line 7
    iget-object v0, v0, Lyn3;->f:Lcom/fongmi/android/tv/bean/History;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/fongmi/android/tv/bean/History;->setOpening(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 15
    .line 16
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 17
    .line 18
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lol3;

    .line 21
    .line 22
    iget-object v0, v0, Lol3;->o:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long p1, p1, v1

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    const p1, 0x7f1301ef

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getOpening()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-static {p0, p1}, Lai3;->j(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "pic"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final Z2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X:Lj62;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lk62;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "\uff1a"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const-string v3, "\u7b2c"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const-string v4, "\u5b63"

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    sget-object v4, Lk62;->a:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    filled-new-array {v4}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Lf20;

    .line 87
    .line 88
    const/16 v6, 0x13

    .line 89
    .line 90
    invoke-direct {v4, v6}, Lf20;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Lw40;

    .line 98
    .line 99
    invoke-direct {v4, v5}, Lw40;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, [Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string v3, "("

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v6, 0x0

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    new-array v4, v5, [Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aget-object v3, v3, v6

    .line 129
    .line 130
    aput-object v3, v4, v6

    .line 131
    .line 132
    move-object v3, v4

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const-string v3, " "

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    sget-object v3, Lk62;->b:Ljava/util/regex/Pattern;

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    filled-new-array {v3}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_0

    .line 178
    :cond_5
    new-array v3, v6, [Ljava/lang/String;

    .line 179
    .line 180
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v3, Lca1;

    .line 188
    .line 189
    const/16 v4, 0x1b

    .line 190
    .line 191
    invoke-direct {v3, v4}, Lca1;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v3, Lca1;

    .line 199
    .line 200
    const/16 v4, 0x1c

    .line 201
    .line 202
    invoke-direct {v3, v4}, Lca1;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v3, Lf20;

    .line 210
    .line 211
    const/16 v4, 0x12

    .line 212
    .line 213
    invoke-direct {v3, v4}, Lf20;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v3, Lcg;

    .line 221
    .line 222
    const/16 v4, 0xc

    .line 223
    .line 224
    invoke-direct {v3, v2, v4}, Lcg;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, Lj62;->b:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 247
    .line 248
    iget-object v0, v0, Lb5;->t:Landroidx/leanback/widget/HorizontalGridView;

    .line 249
    .line 250
    const/16 v1, 0x8

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lnj3;

    .line 256
    .line 257
    const-wide/16 v0, 0x1f4

    .line 258
    .line 259
    invoke-static {p0, v0, v1}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final a0(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p0, 0x7f1300be

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p0, 0x7f1300c0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Lc01;->H(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->a0:Lvk3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpw2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 2
    .line 3
    iget-object v0, v0, Lvl;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lyn3;

    .line 6
    .line 7
    iget-object v0, v0, Lyn3;->f:Lcom/fongmi/android/tv/bean/History;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/fongmi/android/tv/bean/History;->setScale(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 15
    .line 16
    iget-object v0, v0, Lb5;->u:Landroidx/media3/ui/PlayerView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 22
    .line 23
    iget-object p0, p0, Lb5;->m:Lg92;

    .line 24
    .line 25
    iget-object p0, p0, Lg92;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lol3;

    .line 28
    .line 29
    iget-object p0, p0, Lol3;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 30
    .line 31
    const v0, 0x7f030007

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lg2;->h(I)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aget-object p1, v0, p1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b0(Lcom/fongmi/android/tv/bean/Flag;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Flag;->getFlag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f1301fd

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lc01;->I(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 6
    .line 7
    iget-object p0, p0, Lb5;->m:Lg92;

    .line 8
    .line 9
    iget-object p0, p0, Lg92;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lol3;

    .line 12
    .line 13
    iget-object v1, p0, Lol3;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 14
    .line 15
    iget-object p0, p0, Lol3;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Luw2;->h0(Lka2;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b3(Landroid/widget/TextView;ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-lez p2, :cond_1

    .line 19
    .line 20
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p2, p3

    .line 30
    :goto_0
    sget-object v0, Lgx2;->a:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lgx2;->a:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    move v3, v2

    .line 45
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0, p2, v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lae3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lcom/fongmi/android/tv/bean/Result;->type(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Result;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Lsj3;

    .line 88
    .line 89
    invoke-direct {v5, p0, v4}, Lsj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;Lcom/fongmi/android/tv/bean/Result;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/16 v6, 0x21

    .line 97
    .line 98
    invoke-virtual {v0, v5, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, p2, v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    .line 113
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 114
    .line 115
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 116
    .line 117
    .line 118
    iget-boolean p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:Z

    .line 119
    .line 120
    if-nez p0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_3

    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    const/16 p0, -0x14c5

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lt10;->b(Landroid/widget/TextView;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final c1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object p0, p0, Lb5;->t:Landroidx/leanback/widget/HorizontalGridView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lka2;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 12
    .line 13
    iget-object v0, p0, Lvl;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lxn3;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lxn3;->E0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lvl;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lg92;

    .line 23
    .line 24
    invoke-static {}, Lex0;->I()Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lg92;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lyn3;

    .line 30
    .line 31
    iget v0, p1, Lyn3;->m:I

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lex0;->I()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lg92;->s()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p1, Lyn3;->m:I

    .line 50
    .line 51
    iget-object p0, p0, Lg92;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lvl;

    .line 54
    .line 55
    invoke-virtual {p0}, Lvl;->y()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c3(Lcom/fongmi/android/tv/bean/Vod;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object v0, v0, Lb5;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getContent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 13
    .line 14
    iget-object v0, v0, Lb5;->F:Lcom/google/android/material/textview/MaterialTextView;

    .line 15
    .line 16
    const v1, 0x7f130096

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getYear()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b3(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 27
    .line 28
    iget-object v0, v0, Lb5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    const v1, 0x7f13008f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getArea()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v0, v1, v2}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b3(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 41
    .line 42
    iget-object v0, v0, Lb5;->C:Lcom/google/android/material/textview/MaterialTextView;

    .line 43
    .line 44
    const v1, 0x7f130095

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getTypeName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0, v0, v1, v2}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b3(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 55
    .line 56
    iget-object v0, v0, Lb5;->B:Lcom/google/android/material/textview/MaterialTextView;

    .line 57
    .line 58
    sget-object v1, Lon3;->a:Lpn3;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->E2()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lpn3;->t(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Site;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x7f130093

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v2, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b3(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 79
    .line 80
    iget-object v0, v0, Lb5;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 81
    .line 82
    const v1, 0x7f130092

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getDirector()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0, v0, v1, v2}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b3(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 93
    .line 94
    iget-object v0, v0, Lb5;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 95
    .line 96
    const v1, 0x7f13008e

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getActor()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p0, v0, v1, v2}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b3(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 107
    .line 108
    iget-object v0, v0, Lb5;->z:Lcom/google/android/material/textview/MaterialTextView;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getRemarks()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, v0, v1, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b3(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final d0(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->V:Lrn3;

    .line 2
    .line 3
    iget-object v1, v0, Lrn3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->a0:Lvk3;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lpw2;->f(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d1(Lcom/fongmi/android/tv/bean/Vod;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getSiteName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f1301ff

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lc01;->I(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d2()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 6
    .line 7
    iget-object v1, v1, Lb5;->m:Lg92;

    .line 8
    .line 9
    iget-object v1, v1, Lg92;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lol3;

    .line 12
    .line 13
    iget-object v2, v1, Lol3;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 14
    .line 15
    iget-object v1, v1, Lol3;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v5, v0, Lka2;->g:Lf92;

    .line 22
    .line 23
    invoke-interface {v5}, Lf92;->r()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    move v5, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v3

    .line 36
    :goto_0
    invoke-static {v2, v5}, Luw2;->j0(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lka2;->g:Lf92;

    .line 42
    .line 43
    invoke-interface {v0}, Lf92;->K0()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_1
    invoke-static {v1, v3}, Luw2;->j0(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "edition"

    .line 58
    .line 59
    invoke-static {v0}, Lzs1;->a0(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 68
    .line 69
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 70
    .line 71
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lol3;

    .line 74
    .line 75
    iget-object v0, v0, Lol3;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const-string v0, "chapter"

    .line 81
    .line 82
    invoke-static {v0}, Lzs1;->a0(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 89
    .line 90
    iget-object p0, p0, Lb5;->m:Lg92;

    .line 91
    .line 92
    iget-object p0, p0, Lg92;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lol3;

    .line 95
    .line 96
    iget-object p0, p0, Lol3;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final d3(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 4
    .line 5
    iget-object v0, v0, Lg92;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 17
    .line 18
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 19
    .line 20
    iget-object v0, v0, Lg92;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 23
    .line 24
    new-instance v1, Lnj3;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lnj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Log;->O1(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 46
    .line 47
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 48
    .line 49
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lol3;

    .line 52
    .line 53
    iget-object v0, v0, Lol3;->c:Landroid/widget/HorizontalScrollView;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->x2(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/view/View;

    .line 71
    .line 72
    :goto_0
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-boolean p1, p0, Ld82;->J:Z

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d0:Lnj3;

    .line 83
    .line 84
    const-wide/16 v0, 0x1388

    .line 85
    .line 86
    invoke-static {p0, v0, v1}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 14
    .line 15
    iget-object v0, v0, Lb5;->p:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v2, :cond_18

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->G2()V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 34
    .line 35
    iget-object v0, v0, Lb5;->p:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_a

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_a

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v3, 0x13

    .line 55
    .line 56
    if-ne v0, v3, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 59
    .line 60
    iget-object v0, v0, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v0, v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->J2(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 73
    .line 74
    iget-object v0, v0, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ltz v0, :cond_2

    .line 85
    .line 86
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lbl0;

    .line 87
    .line 88
    iget v3, v3, Lbl0;->i:I

    .line 89
    .line 90
    if-ge v0, v3, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 93
    .line 94
    iget-object p1, p1, Lb5;->j:Landroidx/leanback/widget/HorizontalGridView;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Q2()V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->R2()V

    .line 107
    .line 108
    .line 109
    return v2

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 111
    .line 112
    iget-object v0, v0, Lb5;->j:Landroidx/leanback/widget/HorizontalGridView;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v0, v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->J2(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->R2()V

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/16 v3, 0x14

    .line 133
    .line 134
    if-ne v0, v3, :cond_a

    .line 135
    .line 136
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 137
    .line 138
    iget-object v0, v0, Lb5;->q:Landroidx/leanback/widget/HorizontalGridView;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v0, v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->J2(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object p1, v3, Lb5;->j:Landroidx/leanback/widget/HorizontalGridView;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Q2()V

    .line 161
    .line 162
    .line 163
    return v2

    .line 164
    :cond_4
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lbl0;

    .line 165
    .line 166
    invoke-virtual {p1}, Lbl0;->c()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-ltz p1, :cond_6

    .line 171
    .line 172
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lbl0;

    .line 173
    .line 174
    iget-object v0, v0, Lbl0;->b:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-lt p1, v0, :cond_5

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    move v1, p1

    .line 184
    :cond_6
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->T2(IZ)V

    .line 185
    .line 186
    .line 187
    return v2

    .line 188
    :cond_7
    iget-object v0, v3, Lb5;->j:Landroidx/leanback/widget/HorizontalGridView;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v0, v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->J2(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lbl0;

    .line 201
    .line 202
    invoke-virtual {p1}, Lbl0;->c()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-ltz p1, :cond_9

    .line 207
    .line 208
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lbl0;

    .line 209
    .line 210
    iget-object v0, v0, Lbl0;->b:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-lt p1, v0, :cond_8

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_8
    move v1, p1

    .line 220
    :cond_9
    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->T2(IZ)V

    .line 221
    .line 222
    .line 223
    return v2

    .line 224
    :cond_a
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:Z

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    invoke-static {p1}, Lo52;->J(Landroid/view/KeyEvent;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 235
    .line 236
    iget-object v0, v0, Lb5;->p:Landroid/widget/FrameLayout;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_b

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->G2()V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 248
    .line 249
    iget-object v0, v0, Lb5;->D:Landroid/widget/FrameLayout;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_b
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->L2()V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 259
    .line 260
    iget-object v0, v0, Lb5;->p:Landroid/widget/FrameLayout;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_c

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_c
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 270
    .line 271
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 272
    .line 273
    iget-object v0, v0, Lg92;->h:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_d

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->F2()V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_d
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->D2()Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d3(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 295
    .line 296
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 297
    .line 298
    iget-object v0, v0, Lg92;->h:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_10

    .line 307
    .line 308
    iget-boolean v0, p0, Ld82;->J:Z

    .line 309
    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_f
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d0:Lnj3;

    .line 314
    .line 315
    const-wide/16 v3, 0x1388

    .line 316
    .line 317
    invoke-static {v0, v3, v4}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 318
    .line 319
    .line 320
    :cond_10
    :goto_3
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 321
    .line 322
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 323
    .line 324
    iget-object v0, v0, Lg92;->h:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_11

    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 339
    .line 340
    iget-object v3, v3, Lb5;->m:Lg92;

    .line 341
    .line 342
    iget-object v3, v3, Lg92;->h:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 345
    .line 346
    invoke-static {v3, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->J2(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_11

    .line 351
    .line 352
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->l0:Landroid/view/View;

    .line 353
    .line 354
    :cond_11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_17

    .line 359
    .line 360
    invoke-static {p1}, Lo52;->I(Landroid/view/KeyEvent;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_12

    .line 365
    .line 366
    invoke-static {p1}, Lo52;->K(Landroid/view/KeyEvent;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_12

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_12
    iget-boolean v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:Z

    .line 374
    .line 375
    if-eqz v3, :cond_17

    .line 376
    .line 377
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 378
    .line 379
    iget-object v3, v3, Lb5;->m:Lg92;

    .line 380
    .line 381
    iget-object v3, v3, Lg92;->h:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 384
    .line 385
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_17

    .line 390
    .line 391
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 396
    .line 397
    iget-object v4, v4, Lb5;->m:Lg92;

    .line 398
    .line 399
    iget-object v4, v4, Lg92;->i:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v4, Lol3;

    .line 402
    .line 403
    iget-object v4, v4, Lol3;->c:Landroid/widget/HorizontalScrollView;

    .line 404
    .line 405
    invoke-static {v4, v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->J2(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-nez v4, :cond_13

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    iget-object v5, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 418
    .line 419
    iget-object v5, v5, Lb5;->m:Lg92;

    .line 420
    .line 421
    iget-object v5, v5, Lg92;->i:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v5, Lol3;

    .line 424
    .line 425
    iget-object v5, v5, Lol3;->c:Landroid/widget/HorizontalScrollView;

    .line 426
    .line 427
    invoke-static {v5, v4}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->x2(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    const/4 v6, 0x2

    .line 435
    if-ge v5, v6, :cond_14

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-gez v3, :cond_15

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_15
    if-eqz v0, :cond_16

    .line 446
    .line 447
    sub-int/2addr v3, v2

    .line 448
    add-int/2addr v3, v5

    .line 449
    :goto_4
    rem-int/2addr v3, v5

    .line 450
    goto :goto_5

    .line 451
    :cond_16
    add-int/2addr v3, v2

    .line 452
    goto :goto_4

    .line 453
    :goto_5
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Landroid/view/View;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    :cond_17
    :goto_6
    if-eqz v1, :cond_19

    .line 464
    .line 465
    :cond_18
    return v2

    .line 466
    :cond_19
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:Z

    .line 467
    .line 468
    if-eqz v0, :cond_1a

    .line 469
    .line 470
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 471
    .line 472
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 473
    .line 474
    iget-object v0, v0, Lg92;->h:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 477
    .line 478
    invoke-static {v0}, Log;->N1(Landroid/view/View;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_1a

    .line 483
    .line 484
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 485
    .line 486
    iget-object v0, v0, Lb5;->p:Landroid/widget/FrameLayout;

    .line 487
    .line 488
    invoke-static {v0}, Log;->N1(Landroid/view/View;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1a

    .line 493
    .line 494
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Z:Lo10;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-static {p1}, Lo10;->a(Landroid/view/KeyEvent;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1a

    .line 504
    .line 505
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 506
    .line 507
    if-eqz v0, :cond_1a

    .line 508
    .line 509
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Z:Lo10;

    .line 510
    .line 511
    invoke-virtual {p0, p1}, Lo10;->b(Landroid/view/KeyEvent;)V

    .line 512
    .line 513
    .line 514
    return v2

    .line 515
    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-ne v0, v2, :cond_1b

    .line 520
    .line 521
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    const/16 v1, 0x5a

    .line 526
    .line 527
    if-ne v0, v1, :cond_1b

    .line 528
    .line 529
    iget-object p0, p0, Ld82;->H:Lmo1;

    .line 530
    .line 531
    invoke-virtual {p0}, Lmo1;->F0()V

    .line 532
    .line 533
    .line 534
    return v2

    .line 535
    :cond_1b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-ne v0, v2, :cond_1c

    .line 540
    .line 541
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    const/16 v1, 0x59

    .line 546
    .line 547
    if-ne v0, v1, :cond_1c

    .line 548
    .line 549
    iget-object p0, p0, Ld82;->H:Lmo1;

    .line 550
    .line 551
    invoke-virtual {p0}, Lmo1;->H0()V

    .line 552
    .line 553
    .line 554
    return v2

    .line 555
    :cond_1c
    invoke-super {p0, p1}, Lr7;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 556
    .line 557
    .line 558
    move-result p0

    .line 559
    return p0
.end method

.method public final e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 4
    .line 5
    iget-object v0, v0, Lka2;->g:Lf92;

    .line 6
    .line 7
    invoke-interface {v0}, Lf92;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ld82;->H:Lmo1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmo1;->pause()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lka2;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 30
    .line 31
    invoke-virtual {v0}, Lvl;->y()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {p0, v0}, Ld82;->Z1(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Ld82;->H:Lmo1;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getOpening()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lmo1;->N(J)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 60
    .line 61
    invoke-virtual {v0}, Lka2;->r()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Ld82;->Z1(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Ld82;->H:Lmo1;

    .line 75
    .line 76
    invoke-virtual {v0}, Lmo1;->a()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Ld82;->H:Lmo1;

    .line 80
    .line 81
    invoke-virtual {v0}, Lmo1;->i0()V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->F2()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final e2(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 5
    .line 6
    iget-object p1, p1, Lb5;->E:Lu4;

    .line 7
    .line 8
    iget-object p1, p1, Lu4;->l:Landroid/view/View;

    .line 9
    .line 10
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    const v1, 0x7f080137

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->H2()V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->i0:Z

    .line 22
    .line 23
    if-nez p1, :cond_5

    .line 24
    .line 25
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    const-string p1, "netSpeed"

    .line 32
    .line 33
    invoke-static {p1}, Lzs1;->a0(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->i0:Z

    .line 43
    .line 44
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 45
    .line 46
    iget-object v1, v1, Lb5;->E:Lu4;

    .line 47
    .line 48
    iget-object v1, v1, Lu4;->n:Landroid/view/View;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 51
    .line 52
    sget v2, Lzd3;->b:I

    .line 53
    .line 54
    invoke-static {v2}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide/16 v4, -0x1

    .line 59
    .line 60
    cmp-long v4, v2, v4

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v4, Lzd3;->c:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    const-wide/16 v5, 0x400

    .line 68
    .line 69
    div-long/2addr v2, v5

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    const/4 v7, 0x2

    .line 75
    new-array v7, v7, [J

    .line 76
    .line 77
    aput-wide v2, v7, v0

    .line 78
    .line 79
    aput-wide v5, v7, p1

    .line 80
    .line 81
    invoke-virtual {v4, v1, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:Lnj3;

    .line 85
    .line 86
    const-wide/16 v0, 0x3e8

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p0}, Ld82;->Y1()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-boolean p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:Z

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 103
    .line 104
    iget-object p1, p1, Lb5;->E:Lu4;

    .line 105
    .line 106
    iget-object p1, p1, Lu4;->t:Landroid/view/View;

    .line 107
    .line 108
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 114
    .line 115
    iget-object p1, p1, Lb5;->E:Lu4;

    .line 116
    .line 117
    iget-object p1, p1, Lu4;->i:Landroid/view/ViewGroup;

    .line 118
    .line 119
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 125
    .line 126
    iget-object p1, p1, Lb5;->E:Lu4;

    .line 127
    .line 128
    iget-object p1, p1, Lu4;->m:Landroid/view/View;

    .line 129
    .line 130
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 131
    .line 132
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 135
    .line 136
    invoke-virtual {v0}, Lka2;->j()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 144
    .line 145
    iget-object p1, p1, Lb5;->E:Lu4;

    .line 146
    .line 147
    iget-object p1, p1, Lu4;->o:Landroid/widget/TextView;

    .line 148
    .line 149
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 150
    .line 151
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 154
    .line 155
    const-wide/16 v1, 0x0

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lka2;->l(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->H2()V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->u2()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final e3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object v0, v0, Lb5;->v:Lc01;

    .line 4
    .line 5
    iget-object v0, v0, Lc01;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0:Lnj3;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 21
    .line 22
    iget-object v0, v0, Lb5;->E:Lu4;

    .line 23
    .line 24
    iget-object v0, v0, Lu4;->l:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    const v1, 0x7f080137

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->H2()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 38
    .line 39
    iget-object v0, v0, Lb5;->E:Lu4;

    .line 40
    .line 41
    iget-object v0, v0, Lu4;->j:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 51
    .line 52
    iget-object p0, p0, Lb5;->E:Lu4;

    .line 53
    .line 54
    iget-object p0, p0, Lu4;->r:Landroid/view/View;

    .line 55
    .line 56
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final f0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lnj3;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "mark"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final f2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 6
    .line 7
    iget-object p0, p0, Lb5;->m:Lg92;

    .line 8
    .line 9
    iget-object p0, p0, Lg92;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lol3;

    .line 12
    .line 13
    iget-object v1, p0, Lol3;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 14
    .line 15
    iget-object p0, p0, Lol3;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Luw2;->h0(Lka2;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v3, 0x18

    .line 13
    .line 14
    if-le v0, v3, :cond_1

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->v2()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->K2()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v5}, Lzh3;->h0(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    const v5, 0x7f1301e2

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const v5, 0x7f1301f1

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/History;->isRevSort()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const v5, 0x7f1301f8

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const v5, 0x7f1301f0

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/History;->isRevSort()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    move v5, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move v5, v1

    .line 88
    :goto_3
    if-eqz v3, :cond_6

    .line 89
    .line 90
    :goto_4
    if-ge v1, v0, :cond_6

    .line 91
    .line 92
    const-string v3, "-"

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    sub-int v7, v0, v1

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v7, v7, -0x17

    .line 110
    .line 111
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v7, v1, 0x1

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v1, 0x18

    .line 140
    .line 141
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :goto_5
    add-int/lit8 v1, v1, 0x18

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:Lrn3;

    .line 159
    .line 160
    iget-object v0, p0, Lrn3;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object p1, p1, Lb5;->m:Lg92;

    .line 4
    .line 5
    iget-object p1, p1, Lg92;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lol3;

    .line 8
    .line 9
    iget-object p1, p1, Lol3;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 10
    .line 11
    iget-object p0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 14
    .line 15
    invoke-virtual {p0}, Lka2;->s()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g0(Lcom/fongmi/android/tv/bean/Result;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->T:Lup;

    .line 2
    .line 3
    iput-object p1, v0, Lup;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 9
    .line 10
    iget-object p1, p1, Lb5;->x:Landroidx/leanback/widget/HorizontalGridView;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p2, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lnj3;

    .line 22
    .line 23
    const-wide/16 p1, 0x1f4

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 2
    .line 3
    iget-object p0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 6
    .line 7
    iget-object p0, p0, Lka2;->g:Lf92;

    .line 8
    .line 9
    invoke-interface {p0}, Lf92;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-boolean p0, v0, Lvl;->c:Z

    .line 14
    .line 15
    iget-object v1, v0, Lvl;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lyn3;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, v1, Lyn3;->e:Lr33;

    .line 23
    .line 24
    iget-object v2, v1, Lyn3;->g:Lcom/fongmi/android/tv/bean/Result;

    .line 25
    .line 26
    invoke-virtual {v0, v2, p0}, Lvl;->i(Lcom/fongmi/android/tv/bean/Result;Lr33;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object p0, v0, Lvl;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lxn3;

    .line 36
    .line 37
    iget-boolean v3, v1, Lyn3;->j:Z

    .line 38
    .line 39
    iget-object v6, v1, Lyn3;->f:Lcom/fongmi/android/tv/bean/History;

    .line 40
    .line 41
    invoke-virtual {v1}, Lyn3;->a()Lcom/fongmi/android/tv/bean/Episode;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v1, p0

    .line 46
    invoke-interface/range {v1 .. v7}, Lxn3;->V(Lcom/fongmi/android/tv/bean/Result;ZJLcom/fongmi/android/tv/bean/History;Lcom/fongmi/android/tv/bean/Episode;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h1()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lnj3;

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h2(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d0:Lnj3;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 10
    .line 11
    iget-object p1, p1, Lb5;->m:Lg92;

    .line 12
    .line 13
    iget-object p1, p1, Lg92;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Ld82;->J:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d0:Lnj3;

    .line 29
    .line 30
    const-wide/16 v0, 0x1388

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final i0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object v0, v0, Lb5;->E:Lu4;

    .line 4
    .line 5
    iget-object v0, v0, Lu4;->i:Landroid/view/ViewGroup;

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 14
    .line 15
    iget-object v0, v0, Lb5;->E:Lu4;

    .line 16
    .line 17
    iget-object v0, v0, Lu4;->m:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 20
    .line 21
    iget-object v1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 24
    .line 25
    invoke-virtual {v1}, Lka2;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 33
    .line 34
    iget-object v0, v0, Lb5;->E:Lu4;

    .line 35
    .line 36
    iget-object v0, v0, Lu4;->o:Landroid/widget/TextView;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 39
    .line 40
    iget-object v1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Lka2;->l(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 52
    .line 53
    iget-object v0, v0, Lb5;->E:Lu4;

    .line 54
    .line 55
    iget-object v0, v0, Lu4;->l:Landroid/view/View;

    .line 56
    .line 57
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    cmp-long p1, p1, v1

    .line 62
    .line 63
    if-lez p1, :cond_0

    .line 64
    .line 65
    const p1, 0x7f080136

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const p1, 0x7f080138

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I2()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final i2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->w2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    mul-int/lit8 v0, p1, 0x18

    .line 15
    .line 16
    iput v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->p0:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:Lrn3;

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    iget v2, v0, Lrn3;->c:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput p1, v0, Lrn3;->c:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->p0:I

    .line 33
    .line 34
    add-int/2addr p1, v1

    .line 35
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lbl0;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->K2()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput-boolean v1, v0, Lbl0;->j:Z

    .line 52
    .line 53
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lbl0;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0:Ljava/util/List;

    .line 56
    .line 57
    iget v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->p0:I

    .line 58
    .line 59
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lbl0;->a(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lbl0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbl0;->c()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->T2(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->D2()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d3(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object v0, v0, Lb5;->E:Lu4;

    .line 4
    .line 5
    iget-object v0, v0, Lu4;->p:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    .line 9
    iget-object p0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 12
    .line 13
    invoke-virtual {p0}, Lka2;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/16 v4, 0x18

    .line 23
    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/fongmi/android/tv/bean/Episode;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Episode;->isSelected()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    div-int/2addr v1, v4

    .line 41
    mul-int/2addr v1, v4

    .line 42
    iput v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->p0:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->p0:I

    .line 49
    .line 50
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lt v1, v2, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int/2addr v1, v3

    .line 65
    div-int/2addr v1, v4

    .line 66
    mul-int/2addr v1, v4

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->p0:I

    .line 72
    .line 73
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lbl0;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->K2()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput-boolean v1, v0, Lbl0;->j:Z

    .line 80
    .line 81
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-le v0, v4, :cond_4

    .line 88
    .line 89
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->p0:I

    .line 90
    .line 91
    add-int/2addr v0, v4

    .line 92
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lbl0;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0:Ljava/util/List;

    .line 105
    .line 106
    iget v5, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->p0:I

    .line 107
    .line 108
    invoke-interface {v2, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Lbl0;->a(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lbl0;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lbl0;->a(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->K2()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/4 v1, 0x2

    .line 133
    :goto_3
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lbl0;

    .line 134
    .line 135
    iget-object v2, v2, Lbl0;->b:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0:Ljava/util/List;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-le v0, v4, :cond_6

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    int-to-double v4, v2

    .line 156
    int-to-double v6, v1

    .line 157
    div-double/2addr v4, v6

    .line 158
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    double-to-int v0, v4

    .line 163
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_4
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 168
    .line 169
    iget-object v2, v2, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/4 v3, -0x1

    .line 176
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 177
    .line 178
    const/16 v3, 0x26

    .line 179
    .line 180
    invoke-static {v3}, Lg2;->b(I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    mul-int/2addr v3, v0

    .line 185
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 186
    .line 187
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 188
    .line 189
    iget-object v0, v0, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 195
    .line 196
    iget-object v0, v0, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->R(I)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lbl0;

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Lbl0;->d(I)V

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_5
    return-void
.end method

.method public final k0(Lcom/fongmi/android/tv/bean/Vod;Lcom/fongmi/android/tv/bean/History;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 4
    .line 5
    iget-object p2, p2, Lb5;->w:Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->c(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 12
    .line 13
    iget-object p2, p2, Lb5;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 23
    .line 24
    iget-object p2, p2, Lb5;->m:Lg92;

    .line 25
    .line 26
    iget-object p2, p2, Lg92;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 38
    .line 39
    iget-object p2, p2, Lb5;->p:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 49
    .line 50
    iget-object p2, p2, Lb5;->D:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lnj3;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p2}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U2(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 68
    .line 69
    iget-object p2, p2, Lb5;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Keep;->find(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Keep;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const v0, 0x7f0800fb

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const v0, 0x7f0800fc

    .line 86
    .line 87
    .line 88
    :goto_1
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p2, v0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c3(Lcom/fongmi/android/tv/bean/Vod;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->k3()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final k1(Lcom/fongmi/android/tv/bean/Flag;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lvl;->C(Lcom/fongmi/android/tv/bean/Flag;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k2(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I2()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lvl;->r(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j0:Lfn;

    .line 22
    .line 23
    iput-object v1, p0, Lfn;->i:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I2()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 30
    .line 31
    iget-object p1, p1, Lvl;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lyn3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p1, Lyn3;->m:I

    .line 37
    .line 38
    iget-object p1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 41
    .line 42
    invoke-virtual {p1}, Lka2;->v()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j0:Lfn;

    .line 46
    .line 47
    iput-object p0, p1, Lfn;->i:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e3()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j0:Lfn;

    .line 54
    .line 55
    iput-object v1, p0, Lfn;->i:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method

.method public final k3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Keep;->find(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Keep;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Keep;->setVodName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Keep;->setVodPic(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lcom/fongmi/android/tv/bean/Keep;->setVodRemarks(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Keep;->save()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 6
    .line 7
    iget-object p0, p0, Lb5;->m:Lg92;

    .line 8
    .line 9
    iget-object p0, p0, Lg92;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lol3;

    .line 12
    .line 13
    iget-object v1, p0, Lol3;->x:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 14
    .line 15
    iget-object p0, p0, Lol3;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Luw2;->i0(Lka2;Landroid/view/View;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m0(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->W2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lbl0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbl0;->c()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->T2(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m1(Lcom/fongmi/android/tv/bean/Flag;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object v0, v0, Lb5;->q:Landroidx/leanback/widget/HorizontalGridView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->W:Ler0;

    .line 6
    .line 7
    iget-object v1, v1, Ler0;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 17
    .line 18
    iget-object p1, p1, Lb5;->q:Landroidx/leanback/widget/HorizontalGridView;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->W:Ler0;

    .line 21
    .line 22
    invoke-static {p1, p0}, Log;->P1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final n1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object p0, p0, Lb5;->w:Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->c(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 6
    .line 7
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 8
    .line 9
    iget-object v0, v0, Lg92;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->F2()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->D2()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d3(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldv;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    const/16 p2, 0x3e9

    .line 8
    .line 9
    if-ne p1, p2, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lz2;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p2, p1, v0}, Lz2;-><init>(Lcom/fongmi/android/tv/service/PlaybackService;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ld82;->H:Lmo1;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "position"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v0, p1

    .line 48
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p3, "end_by"

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    invoke-virtual {p1, p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p3, "playback_completion"

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    invoke-static {p2}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const-string p2, "user"

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lmo1;->N(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->s0:Z

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->u0:Ltj3;

    .line 9
    .line 10
    aput-object v4, v2, v3

    .line 11
    .line 12
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->w0:Ltj3;

    .line 13
    .line 14
    aput-object v4, v2, v0

    .line 15
    .line 16
    invoke-static {v2}, Lcom/fongmi/android/tv/App;->d([Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->v0:Lfw2;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j0:Lfn;

    .line 29
    .line 30
    iget-object v4, v2, Lfn;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/util/Timer;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v4, v2, Lfn;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    iput-object v4, v2, Lfn;->i:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S2(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lv30;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "v30"

    .line 54
    .line 55
    invoke-static {v2}, Ls32;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lv30;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Ls32;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Llh2;->b()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d0:Lnj3;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lnj3;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0:Lnj3;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lnj3;

    .line 73
    .line 74
    iget-object v7, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:Lnj3;

    .line 75
    .line 76
    const/4 v8, 0x5

    .line 77
    new-array v8, v8, [Ljava/lang/Runnable;

    .line 78
    .line 79
    aput-object v2, v8, v3

    .line 80
    .line 81
    aput-object v4, v8, v0

    .line 82
    .line 83
    aput-object v5, v8, v1

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    aput-object v6, v8, v0

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object v7, v8, v0

    .line 90
    .line 91
    invoke-static {v8}, Lcom/fongmi/android/tv/App;->d([Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->m0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->n0:Lcg;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->m0:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0}, Ly83;->E(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-super {p0}, Ld82;->onDestroy()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-super {p0, p1}, Ldv;->onNewIntent(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S2(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 53
    .line 54
    iget-object p1, p1, Lvl;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lyn3;

    .line 57
    .line 58
    invoke-virtual {p1}, Lyn3;->f()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->w2()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld82;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lvl;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lyn3;

    .line 11
    .line 12
    iget-object p0, p0, Lyn3;->f:Lcom/fongmi/android/tv/bean/History;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lwl0;->b()Lwl0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Llh2;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Llh2;-><init>(Lcom/fongmi/android/tv/bean/History;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lwl0;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onRefreshEvent(Llh2;)V
    .locals 13
    .annotation runtime Lp23;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld82;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Llh2;->a:I

    .line 8
    .line 9
    iget-object v1, p1, Llh2;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 16
    .line 17
    iget-object p0, p0, Lvl;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lxn3;

    .line 20
    .line 21
    invoke-interface {p0}, Lxn3;->r1()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0}, Lxn3;->x0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, p1, v0}, Lxn3;->a1(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/16 v2, 0x9

    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 38
    .line 39
    invoke-virtual {p0}, Lvl;->y()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/16 v2, 0xc

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v0, v2, :cond_1d

    .line 47
    .line 48
    iget-object p1, p1, Llh2;->c:Lcom/fongmi/android/tv/bean/Vod;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "id"

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    :cond_3
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Lcom/fongmi/android/tv/bean/History;->replace(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    if-nez v2, :cond_5

    .line 101
    .line 102
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, v5}, Lcom/fongmi/android/tv/bean/History;->setVodName(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    if-nez v2, :cond_6

    .line 112
    .line 113
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 114
    .line 115
    iget-object v4, v4, Lb5;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    if-nez v2, :cond_7

    .line 125
    .line 126
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 127
    .line 128
    iget-object v4, v4, Lb5;->E:Lu4;

    .line 129
    .line 130
    iget-object v4, v4, Lu4;->s:Landroid/view/View;

    .line 131
    .line 132
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getFlags()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v6, v4, Lvl;->j:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Lxn3;

    .line 150
    .line 151
    iget-object v7, v4, Lvl;->i:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, Lyn3;

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_8

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    invoke-virtual {v7}, Lyn3;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iget-object v9, v7, Lyn3;->c:Ljava/util/ArrayList;

    .line 167
    .line 168
    if-nez v8, :cond_9

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    invoke-interface {v6, v9}, Lxn3;->K(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    invoke-virtual {v7}, Lyn3;->b()Lcom/fongmi/android/tv/bean/Flag;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :cond_a
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_d

    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Lcom/fongmi/android/tv/bean/Flag;

    .line 199
    .line 200
    invoke-virtual {v4, v10}, Lvl;->l(Lcom/fongmi/android/tv/bean/Flag;)Lcom/fongmi/android/tv/bean/Flag;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    if-nez v11, :cond_b

    .line 205
    .line 206
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_b
    invoke-virtual {v10}, Lcom/fongmi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    iget-object v12, v7, Lyn3;->f:Lcom/fongmi/android/tv/bean/History;

    .line 215
    .line 216
    if-eqz v12, :cond_c

    .line 217
    .line 218
    invoke-virtual {v12}, Lcom/fongmi/android/tv/bean/History;->isRevSort()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_c

    .line 223
    .line 224
    move v12, v3

    .line 225
    goto :goto_1

    .line 226
    :cond_c
    const/4 v12, 0x0

    .line 227
    :goto_1
    invoke-virtual {v11, v10, v12}, Lcom/fongmi/android/tv/bean/Flag;->mergeEpisodes(Ljava/util/List;Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v8}, Lcom/fongmi/android/tv/bean/Flag;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_a

    .line 235
    .line 236
    invoke-virtual {v11}, Lcom/fongmi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-interface {v6, v10}, Lxn3;->A0(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_d
    invoke-interface {v6, v9}, Lxn3;->K(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    :goto_2
    if-nez v1, :cond_e

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {p0, v4}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U2(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_e
    if-eqz v1, :cond_f

    .line 257
    .line 258
    if-nez v2, :cond_14

    .line 259
    .line 260
    :cond_f
    iget-object v4, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 261
    .line 262
    iget-object v4, v4, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 263
    .line 264
    iget-object v5, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 265
    .line 266
    iget-object v6, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0:Ljava/util/List;

    .line 267
    .line 268
    if-eqz v6, :cond_11

    .line 269
    .line 270
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_11

    .line 279
    .line 280
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Lcom/fongmi/android/tv/bean/Episode;

    .line 285
    .line 286
    invoke-virtual {v7}, Lcom/fongmi/android/tv/bean/Episode;->isSelected()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_10

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_11
    iget-object v6, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lbl0;

    .line 294
    .line 295
    invoke-virtual {v6}, Lbl0;->b()Lcom/fongmi/android/tv/bean/Episode;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    :goto_3
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v7}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-nez v8, :cond_12

    .line 312
    .line 313
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_13

    .line 318
    .line 319
    :cond_12
    const-string v7, ""

    .line 320
    .line 321
    :cond_13
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v6, v7, v5}, Lka2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr1;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v4, v5}, Lka2;->z(Lwr1;)V

    .line 330
    .line 331
    .line 332
    :cond_14
    if-eqz v1, :cond_15

    .line 333
    .line 334
    if-nez v2, :cond_17

    .line 335
    .line 336
    :cond_15
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 337
    .line 338
    if-eqz v4, :cond_17

    .line 339
    .line 340
    iget-object v5, v4, Lvl;->i:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, Lyn3;

    .line 343
    .line 344
    iget-object v5, v5, Lyn3;->f:Lcom/fongmi/android/tv/bean/History;

    .line 345
    .line 346
    if-eqz v5, :cond_16

    .line 347
    .line 348
    iput-object v5, v4, Lvl;->k:Ljava/lang/Object;

    .line 349
    .line 350
    :cond_16
    if-eqz v5, :cond_17

    .line 351
    .line 352
    invoke-static {}, Lzh3;->n0()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_17

    .line 357
    .line 358
    new-instance v4, Lhn3;

    .line 359
    .line 360
    invoke-direct {v4, v5, v3}, Lhn3;-><init>(Lcom/fongmi/android/tv/bean/History;I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v4}, Ll53;->a(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    :cond_17
    if-eqz v1, :cond_18

    .line 367
    .line 368
    if-nez v2, :cond_19

    .line 369
    .line 370
    :cond_18
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->k3()V

    .line 371
    .line 372
    .line 373
    :cond_19
    if-nez v0, :cond_1a

    .line 374
    .line 375
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 376
    .line 377
    if-eqz v0, :cond_1a

    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->z0:Lqj3;

    .line 384
    .line 385
    iput-object v3, v0, Lcom/fongmi/android/tv/service/PlaybackService;->s:Lp82;

    .line 386
    .line 387
    iput-object v1, v0, Lcom/fongmi/android/tv/service/PlaybackService;->w:Ljava/lang/String;

    .line 388
    .line 389
    :cond_1a
    if-nez v2, :cond_1b

    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Z2()V

    .line 392
    .line 393
    .line 394
    :cond_1b
    if-nez v2, :cond_1c

    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O2()V

    .line 397
    .line 398
    .line 399
    :cond_1c
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c3(Lcom/fongmi/android/tv/bean/Vod;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_1d
    const/4 p1, 0x6

    .line 404
    if-ne v0, p1, :cond_1e

    .line 405
    .line 406
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 407
    .line 408
    iget-object p0, p0, Lb5;->m:Lg92;

    .line 409
    .line 410
    iget-object p0, p0, Lg92;->i:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Lol3;

    .line 413
    .line 414
    iget-object p0, p0, Lol3;->c:Landroid/widget/HorizontalScrollView;

    .line 415
    .line 416
    invoke-static {p0}, Lrg3;->e(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_1e
    const/16 p1, 0xa

    .line 421
    .line 422
    if-ne v0, p1, :cond_1f

    .line 423
    .line 424
    iget-object p0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 425
    .line 426
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 427
    .line 428
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/Sub;->from(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Sub;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p0, p1}, Lka2;->C(Lcom/fongmi/android/tv/bean/Sub;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_1f
    const/16 p1, 0xb

    .line 437
    .line 438
    if-ne v0, p1, :cond_20

    .line 439
    .line 440
    iget-object p0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 441
    .line 442
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 443
    .line 444
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/Danmaku;->from(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Danmaku;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p0, p1, v3}, Lka2;->x(Lcom/fongmi/android/tv/bean/Danmaku;Z)V

    .line 449
    .line 450
    .line 451
    :cond_20
    :goto_4
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lr7;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j0:Lfn;

    .line 5
    .line 6
    invoke-virtual {p0}, Lfn;->V()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfn;->U()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld82;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "background"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, Lhi3;->r(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x2

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int v0, v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j0:Lfn;

    .line 28
    .line 29
    invoke-virtual {p0}, Lfn;->V()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final p1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object v0, v0, Lb5;->x:Landroidx/leanback/widget/HorizontalGridView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0:Lnj3;

    .line 15
    .line 16
    const-wide/16 v0, 0x1f4

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object v0, v0, Lb5;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-static {p0, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    return-object v0
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object p0, p0, Lb5;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r1()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->E2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s(Lcom/fongmi/android/tv/bean/Episode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f1301f4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lc01;->I(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    sget-object v0, Lon3;->a:Lpn3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->E2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lpn3;->t(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Site;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Site;->isChangeable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "key"

    .line 6
    .line 7
    const-string v1, "push_agent"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object v0, v0, Lb5;->p:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:Z

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 25
    .line 26
    iget-object v1, v1, Lb5;->p:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const v2, 0x7f08007d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0b045c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 45
    .line 46
    iget-object v1, v1, Lb5;->p:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 53
    .line 54
    iget-object p0, p0, Lb5;->p:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc01;->I(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, v0, Lb5;->E:Lu4;

    .line 7
    .line 8
    iget-object v0, v0, Lu4;->n:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 19
    .line 20
    iget-object p0, p0, Lb5;->E:Lu4;

    .line 21
    .line 22
    iget-object p0, p0, Lu4;->t:Landroid/view/View;

    .line 23
    .line 24
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const/16 p0, 0x38

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 p0, 0x10

    .line 36
    .line 37
    :goto_0
    invoke-static {p0}, Lg2;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    .line 43
    if-ne v2, p0, :cond_2

    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :cond_2
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final v(Lcom/fongmi/android/tv/bean/Vod;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key"

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getSiteKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "pic"

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "id"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 41
    .line 42
    iget-object p1, p1, Lb5;->A:Landroidx/core/widget/NestedScrollView;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j0:Lfn;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Lfn;->i:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->z0:Lqj3;

    .line 62
    .line 63
    iput-object v1, p1, Lcom/fongmi/android/tv/service/PlaybackService;->s:Lp82;

    .line 64
    .line 65
    iput-object v0, p1, Lcom/fongmi/android/tv/service/PlaybackService;->w:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 70
    .line 71
    invoke-virtual {p1}, Lka2;->v()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 77
    .line 78
    invoke-virtual {p0}, Lka2;->F()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final v0(Lcom/fongmi/android/tv/bean/Result;Lcom/fongmi/android/tv/bean/History;Lcom/fongmi/android/tv/bean/Episode;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Loj3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Loj3;-><init>(Lka2;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Loj3;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v0, p0, v3}, Loj3;-><init>(Lka2;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getDanmaku()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v3, Lv30;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lml;->R()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const-string v3, "danmaku_auto"

    .line 40
    .line 41
    invoke-static {v3, v2}, Lhi3;->n(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lml;->N()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    const-string v3, "danmaku_spider_first"

    .line 58
    .line 59
    invoke-static {v3, v2}, Lhi3;->n(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    :cond_0
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getSiteKey()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p3}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    new-instance v3, Lpb1;

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-direct {v3, v4, p1, v0, v1}, Lpb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "v30"

    .line 92
    .line 93
    invoke-static {p1, p0, p2, p3}, Lv30;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Call;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-nez p0, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance p1, Lu30;

    .line 101
    .line 102
    invoke-direct {p1, v3, v2}, Lu30;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    return-void
.end method

.method public final v1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->a0:Lvk3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpw2;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x34000000

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 37
    .line 38
    iget-object v0, v0, Lb5;->p:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->G2()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 51
    .line 52
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 53
    .line 54
    iget-object v0, v0, Lg92;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->F2()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 69
    .line 70
    iget-object v0, v0, Lb5;->E:Lu4;

    .line 71
    .line 72
    iget-object v0, v0, Lu4;->i:Landroid/view/ViewGroup;

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
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 83
    .line 84
    iget-object v0, v0, Lb5;->E:Lu4;

    .line 85
    .line 86
    iget-object v0, v0, Lu4;->l:Landroid/view/View;

    .line 87
    .line 88
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    .line 90
    const v1, 0x7f080137

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->H2()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 111
    .line 112
    iget-object v0, v0, Lb5;->D:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    const v1, 0x7f080269

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static {v0, v2, v1}, Lrg3;->d(Landroid/view/View;II)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 122
    .line 123
    iget-object v0, v0, Lb5;->D:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O:Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->k0:Landroid/view/View;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->k0:Landroid/view/View;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 145
    .line 146
    iget-object v0, v0, Lb5;->D:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Z:Lo10;

    .line 152
    .line 153
    iput-boolean v2, v0, Lo10;->j:Z

    .line 154
    .line 155
    iput-boolean v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:Z

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->t2()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X2(Z)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->l0:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->H2()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final v2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object v0, v0, Lb5;->p:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 16
    .line 17
    iget-object v2, v2, Lb5;->q:Landroidx/leanback/widget/HorizontalGridView;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->W:Ler0;

    .line 24
    .line 25
    iget-object v4, v4, Ler0;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    move v4, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v3

    .line 36
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 40
    .line 41
    iget-object v2, v2, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    move v3, v1

    .line 56
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 60
    .line 61
    iget-object v2, v2, Lb5;->j:Landroidx/leanback/widget/HorizontalGridView;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0:Ljava/util/List;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v1, 0x4

    .line 77
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final w(Lcom/fongmi/android/tv/bean/Episode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j3()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 5
    .line 6
    iget-object p1, p1, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lbl0;

    .line 9
    .line 10
    invoke-static {p1, v0}, Log;->P1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lbl0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbl0;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->T2(IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w2()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 2
    .line 3
    iget-object v0, p0, Lvl;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxn3;

    .line 6
    .line 7
    invoke-interface {v0}, Lxn3;->x0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "push://"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lxn3;->t1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lxn3;->x0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "msearch:"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p0, p0, Lvl;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lxn3;

    .line 49
    .line 50
    invoke-interface {p0}, Lxn3;->r1()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p0}, Lxn3;->x0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p0, v0, v1}, Lxn3;->a1(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lvl;->k(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final x(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->V:Lrn3;

    .line 2
    .line 3
    iget-object v1, v0, Lrn3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/g;->notifyItemRangeInserted(II)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 22
    .line 23
    iget-object p0, p0, Lb5;->y:Landroidx/leanback/widget/HorizontalGridView;

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final y(Lcom/fongmi/android/tv/bean/Episode;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lvl;->v()V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->z2()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0, p1}, Lvl;->B(ZLcom/fongmi/android/tv/bean/Episode;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->G2()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 28
    .line 29
    iget-object p0, p0, Lb5;->D:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final y2(Ljava/io/File;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0xd2

    .line 19
    .line 20
    invoke-static {v0}, Lg2;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x54

    .line 25
    .line 26
    invoke-static {v1}, Lg2;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lkj2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p0}, Lkj2;->c(Lr7;)Lij2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p1}, Lij2;->q(Ljava/io/File;)Lxi2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v2, Loe0;->b:Loe0;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lzh;->h(Loe0;)Lzh;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lxi2;

    .line 49
    .line 50
    invoke-virtual {p1}, Lzh;->i()Lzh;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lxi2;

    .line 55
    .line 56
    sget-object v2, Ltf0;->c:Ltf0;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lzh;->j(Ltf0;)Lzh;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lxi2;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lzh;->u(II)Lzh;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lxi2;

    .line 69
    .line 70
    new-instance v2, Lvj3;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0, v1, p2}, Lvj3;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;IIZ)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    sget-object p2, Luw2;->d:Ld8;

    .line 77
    .line 78
    invoke-virtual {p1, v2, p0, p1, p2}, Lxi2;->K(Lh53;Lbj2;Lzh;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final z2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->k0:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 8
    .line 9
    iget-object v0, v0, Lb5;->D:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 15
    .line 16
    iget-object v0, v0, Lb5;->D:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    sget-object v1, Lrg3;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    const v2, -0x4d554157

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 31
    .line 32
    iget-object v0, v0, Lb5;->D:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 44
    .line 45
    iget-object v0, v0, Lb5;->q:Landroidx/leanback/widget/HorizontalGridView;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->W:Ler0;

    .line 48
    .line 49
    invoke-virtual {v2}, Ler0;->a()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v2, v3, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Z:Lo10;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    iput-boolean v2, v0, Lo10;->j:Z

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->t2()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X2(Z)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->l0:Landroid/view/View;

    .line 73
    .line 74
    return-void
.end method
