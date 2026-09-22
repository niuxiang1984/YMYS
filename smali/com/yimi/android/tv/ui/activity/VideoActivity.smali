.class public Lcom/yimi/android/tv/ui/activity/VideoActivity;
.super Lc82;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lun3;
.implements Ln10;
.implements Lcd3;
.implements Lbr0;
.implements Lyk0;


# static fields
.field public static final w0:I

.field public static final x0:I


# instance fields
.field public N:Lb5;

.field public O:Landroid/view/ViewGroup$LayoutParams;

.field public P:Lij3;

.field public Q:Lij3;

.field public R:Lij3;

.field public S:Lal0;

.field public T:Lup;

.field public U:Lon3;

.field public V:Lon3;

.field public W:Ldr0;

.field public X:Li62;

.field public Y:Lvl;

.field public Z:Lo10;

.field public a0:Lrk3;

.field public b0:Lcom/yimi/android/tv/bean/History;

.field public c0:Z

.field public d0:Llj3;

.field public e0:Llj3;

.field public f0:Llj3;

.field public g0:Llj3;

.field public h0:Lfn;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Ljava/util/List;

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:Z

.field public p0:Z

.field public final q0:Lpj3;

.field public final r0:Ldw2;

.field public final s0:Lpj3;

.field public final t0:Landroid/util/SparseIntArray;

.field public final u0:[I

.field public final v0:Lrj3;


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
    sput v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->w0:I

    .line 8
    .line 9
    const/16 v0, 0x95

    .line 10
    .line 11
    invoke-static {v0}, Lg2;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->x0:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc82;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpj3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lpj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->q0:Lpj3;

    .line 11
    .line 12
    new-instance v0, Ldw2;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Ldw2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->r0:Ldw2;

    .line 19
    .line 20
    new-instance v0, Lpj3;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lpj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->s0:Lpj3;

    .line 27
    .line 28
    new-instance v0, Landroid/util/SparseIntArray;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->t0:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    fill-array-data v0, :array_0

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->u0:[I

    .line 43
    .line 44
    new-instance v0, Lrj3;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lrj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->v0:Lrj3;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x7f0b02bc
        0x7f0b034c
        0x7f0b0362
        0x7f0b012a
        0x7f0b0056
        0x7f0b0363
        0x7f0b0371
        0x7f0b015c
    .end array-data
.end method

.method public static E2(Landroid/view/ViewGroup;Landroid/view/View;)Z
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
    invoke-static {p0, p1}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->E2(Landroid/view/ViewGroup;Landroid/view/View;)Z

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

.method public static I2(Lr7;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lfx0;->d0(Ljava/lang/String;)Landroid/net/Uri;

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
    invoke-static {v0}, Lb70;->x(Landroid/net/Uri;)Ljava/lang/String;

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
    invoke-static {v0, p1}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static/range {v1 .. v6}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Z2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    invoke-static {p1}, Lex2;->b(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static/range {v7 .. v12}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Z2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static Z2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static/range {v0 .. v7}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->a3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/yimi/android/tv/ui/activity/VideoActivity;

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

.method public static r2(Lcom/yimi/android/tv/ui/activity/VideoActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ldd3;

    .line 2
    .line 3
    invoke-direct {v0}, Ldd3;-><init>()V

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
    iput p1, v0, Ldd3;->z0:I

    .line 19
    .line 20
    iget-object p1, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 23
    .line 24
    iput-object p1, v0, Ldd3;->y0:Lja2;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ldd3;->e0(Lr7;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->A2()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static s2(Lcom/yimi/android/tv/ui/activity/VideoActivity;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

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
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->S:Lal0;

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
    iget v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->m0:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    add-int/2addr v0, v2

    .line 32
    iput v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->m0:I
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


# virtual methods
.method public final A(Lq33;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object v1, v0, Lb5;->E:Lxm3;

    .line 4
    .line 5
    iget-object v1, v1, Lxm3;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    iget-object v0, v0, Lb5;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p1, Lq33;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v2, 0x7f130094

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->a0:Lrk3;

    .line 32
    .line 33
    iget-object v1, p1, Lq33;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lq33;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lq33;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v0, Lnw2;->c:Lh02;

    .line 46
    .line 47
    new-instance v4, Lf91;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v4, v1, v5, v2, p1}, Lf91;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lmw2;->h:Lmw2;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v3, v4}, Lnw2;->e(Lmw2;Lh02;Ljava/util/concurrent/Callable;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 59
    .line 60
    iget-object p1, p1, Lb5;->E:Lxm3;

    .line 61
    .line 62
    iget-object p1, p1, Lxm3;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 68
    .line 69
    iget-boolean p1, p1, Lvl;->c:Z

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->D2()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->X2()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final A0(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->P2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 4
    .line 5
    iget-object v0, v0, Lf92;->h:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 17
    .line 18
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 19
    .line 20
    iget-object v0, v0, Lf92;->h:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 29
    .line 30
    iget-object v1, v1, Lb5;->m:Lf92;

    .line 31
    .line 32
    iget-object v1, v1, Lf92;->h:Ljava/lang/Object;

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
    int-to-float v1, v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-wide/16 v1, 0xfa

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Llj3;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-direct {v1, p0, v2}, Llj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->d0:Llj3;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/yimi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final B0(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

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
    iget-object v1, p0, Lja2;->g:Le92;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Le92;->B()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1, p1, p2}, Le92;->N(J)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Lja2;->g:Le92;

    .line 24
    .line 25
    invoke-interface {p0}, Le92;->i0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final B2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

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
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

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
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

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
    new-instance v1, Llj3;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-direct {v1, p0, v2}, Llj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

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

.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

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

.method public final C2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object v0, v0, Lb5;->E:Lxm3;

    .line 4
    .line 5
    iget-object v0, v0, Lxm3;->s:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 13
    .line 14
    iget-object p0, p0, Lb5;->E:Lxm3;

    .line 15
    .line 16
    iget-object p0, p0, Lxm3;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final D2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object v0, v0, Lb5;->v:Lb01;

    .line 4
    .line 5
    iget-object v0, v0, Lb01;->h:Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->f0:Llj3;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/yimi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    sput-wide v0, Lxd3;->c:J

    .line 22
    .line 23
    sput-wide v0, Lxd3;->d:J

    .line 24
    .line 25
    return-void
.end method

.method public final E()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 6
    .line 7
    iget-object v1, v1, Lja2;->g:Le92;

    .line 8
    .line 9
    invoke-interface {v1}, Le92;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, v0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 16
    .line 17
    iget-object v3, v3, Lja2;->g:Le92;

    .line 18
    .line 19
    invoke-interface {v3}, Le92;->getDuration()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v5, v0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 24
    .line 25
    iget-object v5, v5, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

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
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 76
    .line 77
    iget-object v1, v1, Lb5;->m:Lf92;

    .line 78
    .line 79
    iget-object v1, v1, Lf92;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lkl3;

    .line 82
    .line 83
    iget-object v1, v1, Lkl3;->o:Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->W2(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    move-wide/from16 v18, v5

    .line 90
    .line 91
    iget-object v5, v0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 92
    .line 93
    iget-object v5, v5, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

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
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 122
    .line 123
    iget-object v1, v1, Lb5;->m:Lf92;

    .line 124
    .line 125
    iget-object v1, v1, Lf92;->i:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lkl3;

    .line 128
    .line 129
    iget-object v1, v1, Lkl3;->l:Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->W2(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    invoke-virtual {v0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->y2()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->W2(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lja2;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/yimi/android/tv/bean/Track;->delete(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->h0:Lfn;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lfn;->i:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Lja2;->w()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lja2;->v()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lja2;->F()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 27
    .line 28
    iget-object v0, v0, Lb5;->E:Lxm3;

    .line 29
    .line 30
    iget-object v0, v0, Lxm3;->m:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 37
    .line 38
    iget-object v0, v0, Lb5;->E:Lxm3;

    .line 39
    .line 40
    iget-object v0, v0, Lxm3;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->D2()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final F2()Z
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
    invoke-static {v0}, Lw83;->m(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->b0:Lcom/yimi/android/tv/bean/History;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

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

.method public final G(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object p0, p0, Lb5;->m:Lf92;

    .line 4
    .line 5
    iget-object p0, p0, Lf92;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkl3;

    .line 8
    .line 9
    iget-object p0, p0, Lkl3;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "parse"

    .line 14
    .line 15
    invoke-static {p1}, Lys1;->a0(Ljava/lang/String;)Z

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
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 2
    .line 3
    iget-object v0, p0, Lvl;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lun3;

    .line 6
    .line 7
    iget-object v1, p0, Lvl;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lvn3;

    .line 10
    .line 11
    iget-object v1, v1, Lvn3;->f:Lcom/yimi/android/tv/bean/History;

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
    invoke-virtual {v1, v2, v3}, Lcom/yimi/android/tv/bean/History;->setPosition(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Lun3;->I0()Z

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
    invoke-interface {v0, v1, v2}, Lun3;->B0(J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final H(Lcom/yimi/android/tv/bean/History;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->b0:Lcom/yimi/android/tv/bean/History;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 4
    .line 5
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 6
    .line 7
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkl3;

    .line 10
    .line 11
    iget-object v0, v0, Lkl3;->o:Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/History;->getOpening()J

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
    const v1, 0x7f1301ee

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
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/History;->getOpening()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Lyh3;->j(J)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 43
    .line 44
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 45
    .line 46
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkl3;

    .line 49
    .line 50
    iget-object v0, v0, Lkl3;->l:Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/History;->getEnding()J

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
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/History;->getEnding()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Lyh3;->j(J)Ljava/lang/String;

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
    iget-object v0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 84
    .line 85
    iget-object v1, v1, Lb5;->m:Lf92;

    .line 86
    .line 87
    iget-object v1, v1, Lf92;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lkl3;

    .line 90
    .line 91
    iget-object v1, v1, Lkl3;->w:Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/History;->getSpeed()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v0, p1}, Lja2;->B(F)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lja2;->o()F

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->b0:Lcom/yimi/android/tv/bean/History;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/History;->getScale()I

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
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->b0:Lcom/yimi/android/tv/bean/History;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/History;->getScale()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-static {}, Ldx0;->z()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    :goto_2
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->T2(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->S2()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final H2(J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lc82;->X1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 10
    .line 11
    iget-object v0, v0, Lja2;->c:Laa2;

    .line 12
    .line 13
    invoke-interface {v0}, Laa2;->d()Z

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
    iget-object v0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 23
    .line 24
    iget-object v0, v0, Lja2;->g:Le92;

    .line 25
    .line 26
    invoke-interface {v0}, Le92;->getCurrentPosition()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object v0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 33
    .line 34
    iget-object v0, v0, Lja2;->g:Le92;

    .line 35
    .line 36
    invoke-interface {v0}, Le92;->getDuration()J

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
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 52
    .line 53
    iget-object v0, p0, Lvl;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lvn3;

    .line 56
    .line 57
    iget-object v1, v0, Lvn3;->f:Lcom/yimi/android/tv/bean/History;

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
    invoke-static/range {v1 .. v7}, Lfx2;->t(Lcom/yimi/android/tv/bean/History;JJJ)V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/History;->getEnding()J

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
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/History;->getEnding()J

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

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lja2;->F()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lja2;->f:Lmd0;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->h0:Lfn;

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
    iget-object p0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lja2;->r()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final J0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Z:Lo10;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lo10;->k:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lc82;->m2(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->U:Lon3;

    .line 2
    .line 3
    iget v1, v0, Lon3;->c:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lon3;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 19
    .line 20
    iget-object v0, v0, Lb5;->j:Landroidx/leanback/widget/HorizontalGridView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 26
    .line 27
    iget-object v0, v0, Lb5;->j:Landroidx/leanback/widget/HorizontalGridView;

    .line 28
    .line 29
    new-instance v2, Lkj3;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, p0, v1, v3}, Lkj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object v0, v0, Lb5;->q:Landroidx/leanback/widget/HorizontalGridView;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->W:Ldr0;

    .line 19
    .line 20
    iget-object v0, p0, Ldr0;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final K1()Lsk3;
    .locals 48

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
    invoke-static {v1, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    invoke-static {v1, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    invoke-static {v1, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    invoke-static {v1, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    invoke-static {v1, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    invoke-static {v1, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    invoke-static {v1, v4}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    invoke-static {v11, v5}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    invoke-static {v11, v5}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    invoke-static {v11, v5}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    invoke-static {v11, v5}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    invoke-static {v11, v5}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    move-object/from16 v19, v12

    .line 153
    .line 154
    check-cast v19, Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 155
    .line 156
    if-eqz v19, :cond_b

    .line 157
    .line 158
    const v11, 0x7f0b015d

    .line 159
    .line 160
    .line 161
    invoke-static {v11, v5}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    const v11, 0x7f0b02d1

    .line 172
    .line 173
    .line 174
    invoke-static {v11, v5}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    const v11, 0x7f0b02f6

    .line 185
    .line 186
    .line 187
    invoke-static {v11, v5}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    move-object/from16 v22, v12

    .line 192
    .line 193
    check-cast v22, Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 194
    .line 195
    if-eqz v22, :cond_b

    .line 196
    .line 197
    const v11, 0x7f0b0305

    .line 198
    .line 199
    .line 200
    invoke-static {v11, v5}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    const v11, 0x7f0b0319

    .line 211
    .line 212
    .line 213
    invoke-static {v11, v5}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    const v12, 0x7f0b0334

    .line 224
    .line 225
    .line 226
    invoke-static {v12, v5}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    const v12, 0x7f0b034f

    .line 237
    .line 238
    .line 239
    invoke-static {v12, v5}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    const v12, 0x7f0b0350

    .line 250
    .line 251
    .line 252
    invoke-static {v12, v5}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    const v12, 0x7f0b0352

    .line 263
    .line 264
    .line 265
    invoke-static {v12, v5}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    const v12, 0x7f0b036d

    .line 276
    .line 277
    .line 278
    invoke-static {v12, v5}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    const v12, 0x7f0b03be

    .line 289
    .line 290
    .line 291
    invoke-static {v12, v5}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    move-object/from16 v30, v13

    .line 296
    .line 297
    check-cast v30, Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 298
    .line 299
    if-eqz v30, :cond_9

    .line 300
    .line 301
    const v13, 0x7f0b0402

    .line 302
    .line 303
    .line 304
    invoke-static {v13, v5}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    move-object/from16 v31, v14

    .line 309
    .line 310
    check-cast v31, Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 311
    .line 312
    if-eqz v31, :cond_8

    .line 313
    .line 314
    const v14, 0x7f0b0438

    .line 315
    .line 316
    .line 317
    invoke-static {v14, v5}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    new-instance v13, Lkl3;

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
    invoke-direct/range {v13 .. v32}, Lkl3;-><init>(Landroid/widget/HorizontalScrollView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/yimi/android/tv/ui/custom/CustomUpDownView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/yimi/android/tv/ui/custom/CustomUpDownView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/yimi/android/tv/ui/custom/CustomUpDownView;Lcom/yimi/android/tv/ui/custom/CustomUpDownView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 335
    .line 336
    .line 337
    const v14, 0x7f0b038b

    .line 338
    .line 339
    .line 340
    invoke-static {v14, v4}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    new-instance v14, Lf92;

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
    invoke-direct {v14, v3, v4, v13, v15}, Lf92;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const v3, 0x7f0b012a

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    invoke-static {v3, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    invoke-static {v3, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    invoke-static {v3, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    const v3, 0x7f0b0214

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    const v3, 0x7f0b02bc

    .line 415
    .line 416
    .line 417
    invoke-static {v3, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    const v3, 0x7f0b0306

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    invoke-static {v11, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    const v11, 0x7f0b0335

    .line 445
    .line 446
    .line 447
    invoke-static {v11, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v21

    .line 451
    if-eqz v21, :cond_3

    .line 452
    .line 453
    invoke-static/range {v21 .. v21}, Lb01;->d(Landroid/view/View;)Lb01;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    move-object/from16 v21, v0

    .line 458
    .line 459
    check-cast v21, Lcom/yimi/android/tv/ui/custom/ProgressLayout;

    .line 460
    .line 461
    const v5, 0x7f0b0343

    .line 462
    .line 463
    .line 464
    invoke-static {v5, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    const v5, 0x7f0b0344

    .line 473
    .line 474
    .line 475
    invoke-static {v5, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    const v5, 0x7f0b034c

    .line 484
    .line 485
    .line 486
    invoke-static {v5, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    const v5, 0x7f0b0362

    .line 495
    .line 496
    .line 497
    invoke-static {v5, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    const v5, 0x7f0b0363

    .line 506
    .line 507
    .line 508
    invoke-static {v5, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    const v5, 0x7f0b0371

    .line 517
    .line 518
    .line 519
    invoke-static {v5, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    const v5, 0x7f0b03a7

    .line 528
    .line 529
    .line 530
    invoke-static {v5, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    const v5, 0x7f0b044b

    .line 539
    .line 540
    .line 541
    invoke-static {v5, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    const v5, 0x7f0b045a

    .line 550
    .line 551
    .line 552
    invoke-static {v5, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    const v5, 0x7f0b0475

    .line 561
    .line 562
    .line 563
    invoke-static {v5, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    if-eqz v12, :cond_2

    .line 568
    .line 569
    invoke-static {v1, v12}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    invoke-static {v1, v12}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    invoke-static {v1, v12}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    invoke-static {v1, v12}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    invoke-static {v1, v12}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    const v1, 0x7f0b031d

    .line 632
    .line 633
    .line 634
    invoke-static {v1, v12}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    const v1, 0x7f0b03aa

    .line 645
    .line 646
    .line 647
    invoke-static {v1, v12}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    const v5, 0x7f0b03be

    .line 658
    .line 659
    .line 660
    invoke-static {v5, v12}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    move-object/from16 v43, v1

    .line 665
    .line 666
    check-cast v43, Landroidx/appcompat/widget/AppCompatImageView;

    .line 667
    .line 668
    if-eqz v43, :cond_0

    .line 669
    .line 670
    const v1, 0x7f0b0402

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v12}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    move-object/from16 v44, v5

    .line 678
    .line 679
    check-cast v44, Lcom/google/android/material/textview/MaterialTextView;

    .line 680
    .line 681
    if-eqz v44, :cond_1

    .line 682
    .line 683
    const v1, 0x7f0b0421

    .line 684
    .line 685
    .line 686
    invoke-static {v1, v12}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    const v1, 0x7f0b0433

    .line 697
    .line 698
    .line 699
    invoke-static {v1, v12}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    move-object/from16 v46, v5

    .line 704
    .line 705
    check-cast v46, Landroid/widget/RelativeLayout;

    .line 706
    .line 707
    if-eqz v46, :cond_1

    .line 708
    .line 709
    new-instance v34, Lxm3;

    .line 710
    .line 711
    move-object/from16 v35, v12

    .line 712
    .line 713
    check-cast v35, Landroid/widget/FrameLayout;

    .line 714
    .line 715
    const/16 v47, 0x1

    .line 716
    .line 717
    invoke-direct/range {v34 .. v47}, Lxm3;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/RelativeLayout;I)V

    .line 718
    .line 719
    .line 720
    const v1, 0x7f0b0481

    .line 721
    .line 722
    .line 723
    invoke-static {v1, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    move-object/from16 v30, v5

    .line 728
    .line 729
    check-cast v30, Lcom/google/android/material/textview/MaterialTextView;

    .line 730
    .line 731
    if-eqz v30, :cond_d

    .line 732
    .line 733
    move-object v12, v4

    .line 734
    new-instance v4, Lb5;

    .line 735
    .line 736
    move-object/from16 v5, v21

    .line 737
    .line 738
    move-object/from16 v16, v18

    .line 739
    .line 740
    move-object/from16 v18, v20

    .line 741
    .line 742
    move-object/from16 v29, v34

    .line 743
    .line 744
    move-object/from16 v20, v11

    .line 745
    .line 746
    move-object v11, v14

    .line 747
    move-object v14, v15

    .line 748
    move-object/from16 v15, v17

    .line 749
    .line 750
    move-object/from16 v17, v19

    .line 751
    .line 752
    move-object/from16 v19, v3

    .line 753
    .line 754
    invoke-direct/range {v4 .. v30}, Lb5;-><init>(Lcom/yimi/android/tv/ui/custom/ProgressLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/leanback/widget/HorizontalGridView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lf92;Lcom/google/android/material/textview/MaterialTextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroidx/leanback/widget/HorizontalGridView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/leanback/widget/HorizontalGridView;Landroidx/media3/ui/PlayerView;Lb01;Lcom/yimi/android/tv/ui/custom/ProgressLayout;Landroidx/leanback/widget/HorizontalGridView;Landroidx/leanback/widget/HorizontalGridView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/FrameLayout;Lxm3;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v0, p0

    .line 758
    .line 759
    iput-object v4, v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 760
    .line 761
    return-object v4

    .line 762
    :cond_0
    move v1, v5

    .line 763
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0}, Lly;->b(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    return-object v16

    .line 779
    :cond_2
    move v1, v5

    .line 780
    goto :goto_2

    .line 781
    :cond_3
    move v1, v11

    .line 782
    goto :goto_2

    .line 783
    :cond_4
    move v1, v3

    .line 784
    goto :goto_2

    .line 785
    :cond_5
    move v1, v14

    .line 786
    :cond_6
    move-object/from16 v16, v3

    .line 787
    .line 788
    goto :goto_1

    .line 789
    :cond_7
    move-object/from16 v16, v3

    .line 790
    .line 791
    move v11, v14

    .line 792
    goto :goto_0

    .line 793
    :cond_8
    move-object/from16 v16, v3

    .line 794
    .line 795
    move/from16 v33, v13

    .line 796
    .line 797
    move/from16 v11, v33

    .line 798
    .line 799
    goto :goto_0

    .line 800
    :cond_9
    move-object/from16 v16, v3

    .line 801
    .line 802
    move/from16 v29, v12

    .line 803
    .line 804
    move/from16 v11, v29

    .line 805
    .line 806
    goto :goto_0

    .line 807
    :cond_a
    move-object/from16 v16, v3

    .line 808
    .line 809
    move v11, v12

    .line 810
    goto :goto_0

    .line 811
    :cond_b
    move-object/from16 v16, v3

    .line 812
    .line 813
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-static {v0}, Lly;->b(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    return-object v16

    .line 829
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v0}, Lly;->b(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    return-object v16

    .line 845
    :cond_c
    move-object/from16 v16, v3

    .line 846
    .line 847
    :cond_d
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v0}, Lly;->b(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    return-object v16
.end method

.method public final K2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->W:Ldr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldr0;->a()I

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
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->W:Ldr0;

    .line 11
    .line 12
    iget-object v2, v2, Ldr0;->b:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 22
    .line 23
    iget-object v2, v2, Lb5;->q:Landroidx/leanback/widget/HorizontalGridView;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 29
    .line 30
    iget-object v2, v2, Lb5;->q:Landroidx/leanback/widget/HorizontalGridView;

    .line 31
    .line 32
    new-instance v3, Lkj3;

    .line 33
    .line 34
    invoke-direct {v3, p0, v0, v1}, Lkj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final L1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object v0, v0, Lb5;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    new-instance v1, Lhj3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lhj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 15
    .line 16
    iget-object v0, v0, Lb5;->D:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    new-instance v1, Lhj3;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v1, p0, v3}, Lhj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 28
    .line 29
    iget-object v0, v0, Lb5;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 30
    .line 31
    new-instance v1, Lhj3;

    .line 32
    .line 33
    const/16 v4, 0xd

    .line 34
    .line 35
    invoke-direct {v1, p0, v4}, Lhj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 42
    .line 43
    iget-object v0, v0, Lb5;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 44
    .line 45
    new-instance v1, Lhj3;

    .line 46
    .line 47
    const/16 v4, 0xe

    .line 48
    .line 49
    invoke-direct {v1, p0, v4}, Lhj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 56
    .line 57
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 58
    .line 59
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lkl3;

    .line 62
    .line 63
    iget-object v0, v0, Lkl3;->x:Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 64
    .line 65
    new-instance v1, Lhj3;

    .line 66
    .line 67
    const/16 v4, 0xf

    .line 68
    .line 69
    invoke-direct {v1, p0, v4}, Lhj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 76
    .line 77
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 78
    .line 79
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lkl3;

    .line 82
    .line 83
    iget-object v0, v0, Lkl3;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 84
    .line 85
    new-instance v1, Lhj3;

    .line 86
    .line 87
    invoke-direct {v1, p0, v4}, Lhj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 94
    .line 95
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 96
    .line 97
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lkl3;

    .line 100
    .line 101
    iget-object v0, v0, Lkl3;->w:Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 102
    .line 103
    new-instance v1, Lij3;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-direct {v1, p0, v4}, Lij3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/yimi/android/tv/ui/custom/CustomUpDownView;->setUpListener(Lj20;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 113
    .line 114
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 115
    .line 116
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lkl3;

    .line 119
    .line 120
    iget-object v0, v0, Lkl3;->w:Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 121
    .line 122
    new-instance v1, Lij3;

    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    invoke-direct {v1, p0, v5}, Lij3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/yimi/android/tv/ui/custom/CustomUpDownView;->setDownListener(Li20;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 132
    .line 133
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 134
    .line 135
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lkl3;

    .line 138
    .line 139
    iget-object v0, v0, Lkl3;->l:Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 140
    .line 141
    new-instance v1, Lij3;

    .line 142
    .line 143
    const/4 v6, 0x4

    .line 144
    invoke-direct {v1, p0, v6}, Lij3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/yimi/android/tv/ui/custom/CustomUpDownView;->setUpListener(Lj20;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 151
    .line 152
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 153
    .line 154
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lkl3;

    .line 157
    .line 158
    iget-object v0, v0, Lkl3;->l:Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 159
    .line 160
    new-instance v1, Lij3;

    .line 161
    .line 162
    const/4 v7, 0x5

    .line 163
    invoke-direct {v1, p0, v7}, Lij3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/yimi/android/tv/ui/custom/CustomUpDownView;->setDownListener(Li20;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 170
    .line 171
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 172
    .line 173
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lkl3;

    .line 176
    .line 177
    iget-object v0, v0, Lkl3;->o:Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 178
    .line 179
    new-instance v1, Lij3;

    .line 180
    .line 181
    invoke-direct {v1, p0, v2}, Lij3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/yimi/android/tv/ui/custom/CustomUpDownView;->setUpListener(Lj20;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 188
    .line 189
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 190
    .line 191
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lkl3;

    .line 194
    .line 195
    iget-object v0, v0, Lkl3;->o:Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 196
    .line 197
    new-instance v1, Lij3;

    .line 198
    .line 199
    invoke-direct {v1, p0, v3}, Lij3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/yimi/android/tv/ui/custom/CustomUpDownView;->setDownListener(Li20;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 206
    .line 207
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 208
    .line 209
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lkl3;

    .line 212
    .line 213
    iget-object v0, v0, Lkl3;->x:Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 214
    .line 215
    new-instance v1, Lij3;

    .line 216
    .line 217
    const/16 v8, 0x9

    .line 218
    .line 219
    invoke-direct {v1, p0, v8}, Lij3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/yimi/android/tv/ui/custom/CustomUpDownView;->setUpListener(Lj20;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 226
    .line 227
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 228
    .line 229
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lkl3;

    .line 232
    .line 233
    iget-object v0, v0, Lkl3;->x:Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 234
    .line 235
    new-instance v1, Lij3;

    .line 236
    .line 237
    const/16 v9, 0xb

    .line 238
    .line 239
    invoke-direct {v1, p0, v9}, Lij3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lcom/yimi/android/tv/ui/custom/CustomUpDownView;->setDownListener(Li20;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 246
    .line 247
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 248
    .line 249
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lkl3;

    .line 252
    .line 253
    iget-object v0, v0, Lkl3;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 254
    .line 255
    new-instance v1, Lhj3;

    .line 256
    .line 257
    const/16 v10, 0x10

    .line 258
    .line 259
    invoke-direct {v1, p0, v10}, Lhj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 266
    .line 267
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 268
    .line 269
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lkl3;

    .line 272
    .line 273
    iget-object v0, v0, Lkl3;->r:Landroidx/appcompat/widget/AppCompatImageView;

    .line 274
    .line 275
    new-instance v1, Lhj3;

    .line 276
    .line 277
    const/16 v10, 0x11

    .line 278
    .line 279
    invoke-direct {v1, p0, v10}, Lhj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 286
    .line 287
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 288
    .line 289
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lkl3;

    .line 292
    .line 293
    iget-object v0, v0, Lkl3;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 294
    .line 295
    new-instance v1, Lhj3;

    .line 296
    .line 297
    const/16 v10, 0x12

    .line 298
    .line 299
    invoke-direct {v1, p0, v10}, Lhj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 306
    .line 307
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 308
    .line 309
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lkl3;

    .line 312
    .line 313
    iget-object v0, v0, Lkl3;->w:Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 314
    .line 315
    new-instance v1, Lhj3;

    .line 316
    .line 317
    const/16 v10, 0x13

    .line 318
    .line 319
    invoke-direct {v1, p0, v10}, Lhj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 326
    .line 327
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 328
    .line 329
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lkl3;

    .line 332
    .line 333
    iget-object v0, v0, Lkl3;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 334
    .line 335
    new-instance v1, Lhj3;

    .line 336
    .line 337
    const/16 v10, 0x14

    .line 338
    .line 339
    invoke-direct {v1, p0, v10}, Lhj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 346
    .line 347
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 348
    .line 349
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lkl3;

    .line 352
    .line 353
    iget-object v0, v0, Lkl3;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 354
    .line 355
    new-instance v1, Lhj3;

    .line 356
    .line 357
    invoke-direct {v1, p0, v4}, Lhj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 364
    .line 365
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 366
    .line 367
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lkl3;

    .line 370
    .line 371
    iget-object v0, v0, Lkl3;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 372
    .line 373
    new-instance v1, Lhj3;

    .line 374
    .line 375
    invoke-direct {v1, p0, v5}, Lhj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 382
    .line 383
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 384
    .line 385
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lkl3;

    .line 388
    .line 389
    iget-object v0, v0, Lkl3;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 390
    .line 391
    new-instance v1, Lhj3;

    .line 392
    .line 393
    invoke-direct {v1, p0, v6}, Lhj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 400
    .line 401
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 402
    .line 403
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lkl3;

    .line 406
    .line 407
    iget-object v0, v0, Lkl3;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 408
    .line 409
    new-instance v1, Lhj3;

    .line 410
    .line 411
    invoke-direct {v1, p0, v7}, Lhj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 418
    .line 419
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 420
    .line 421
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lkl3;

    .line 424
    .line 425
    iget-object v0, v0, Lkl3;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 426
    .line 427
    new-instance v1, Lhj3;

    .line 428
    .line 429
    const/4 v5, 0x6

    .line 430
    invoke-direct {v1, p0, v5}, Lhj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 437
    .line 438
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 439
    .line 440
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lkl3;

    .line 443
    .line 444
    iget-object v0, v0, Lkl3;->l:Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 445
    .line 446
    new-instance v1, Lhj3;

    .line 447
    .line 448
    const/4 v6, 0x7

    .line 449
    invoke-direct {v1, p0, v6}, Lhj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 456
    .line 457
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 458
    .line 459
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lkl3;

    .line 462
    .line 463
    iget-object v0, v0, Lkl3;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 464
    .line 465
    new-instance v1, Lhj3;

    .line 466
    .line 467
    const/16 v6, 0x8

    .line 468
    .line 469
    invoke-direct {v1, p0, v6}, Lhj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 476
    .line 477
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 478
    .line 479
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lkl3;

    .line 482
    .line 483
    iget-object v0, v0, Lkl3;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 484
    .line 485
    new-instance v1, Lhj3;

    .line 486
    .line 487
    invoke-direct {v1, p0, v8}, Lhj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 494
    .line 495
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 496
    .line 497
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lkl3;

    .line 500
    .line 501
    iget-object v0, v0, Lkl3;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 502
    .line 503
    new-instance v1, Lhj3;

    .line 504
    .line 505
    const/16 v6, 0xa

    .line 506
    .line 507
    invoke-direct {v1, p0, v6}, Lhj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 514
    .line 515
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 516
    .line 517
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lkl3;

    .line 520
    .line 521
    iget-object v0, v0, Lkl3;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 522
    .line 523
    new-instance v1, Lhj3;

    .line 524
    .line 525
    invoke-direct {v1, p0, v9}, Lhj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 532
    .line 533
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 534
    .line 535
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lkl3;

    .line 538
    .line 539
    iget-object v0, v0, Lkl3;->o:Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 540
    .line 541
    new-instance v1, Lhj3;

    .line 542
    .line 543
    const/16 v6, 0xc

    .line 544
    .line 545
    invoke-direct {v1, p0, v6}, Lhj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 552
    .line 553
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 554
    .line 555
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lkl3;

    .line 558
    .line 559
    iget-object v0, v0, Lkl3;->l:Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 560
    .line 561
    new-instance v1, Ljj3;

    .line 562
    .line 563
    invoke-direct {v1, p0, v2}, Ljj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 570
    .line 571
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 572
    .line 573
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lkl3;

    .line 576
    .line 577
    iget-object v0, v0, Lkl3;->o:Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 578
    .line 579
    new-instance v1, Ljj3;

    .line 580
    .line 581
    invoke-direct {v1, p0, v4}, Ljj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 588
    .line 589
    iget-object v0, v0, Lb5;->D:Landroid/widget/FrameLayout;

    .line 590
    .line 591
    new-instance v1, Lqo;

    .line 592
    .line 593
    invoke-direct {v1, p0, v3}, Lqo;-><init>(Lc82;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 600
    .line 601
    iget-object v0, v0, Lb5;->q:Landroidx/leanback/widget/HorizontalGridView;

    .line 602
    .line 603
    new-instance v1, Lnj3;

    .line 604
    .line 605
    invoke-direct {v1, p0, v2}, Lnj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

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
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 624
    .line 625
    iget-object v0, v0, Lb5;->j:Landroidx/leanback/widget/HorizontalGridView;

    .line 626
    .line 627
    new-instance v1, Lnj3;

    .line 628
    .line 629
    invoke-direct {v1, p0, v4}, Lnj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 633
    .line 634
    .line 635
    return-void
.end method

.method public final L2(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc82;->X1()Z

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
    iget-object v3, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 24
    .line 25
    iget-object v3, v3, Lja2;->g:Le92;

    .line 26
    .line 27
    invoke-interface {v3}, Le92;->getCurrentPosition()J

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
    iget-object v0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 39
    .line 40
    iget-object v0, v0, Lja2;->g:Le92;

    .line 41
    .line 42
    invoke-interface {v0}, Le92;->getDuration()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    :cond_2
    move-wide v10, v1

    .line 47
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

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
    check-cast v0, Lvn3;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object v0, v0, Lvn3;->f:Lcom/yimi/android/tv/bean/History;

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
    check-cast v0, Lcom/yimi/android/tv/bean/History;

    .line 73
    .line 74
    :cond_4
    :goto_2
    move-object v5, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    iget-object v0, v0, Lvn3;->f:Lcom/yimi/android/tv/bean/History;

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
    invoke-static/range {v5 .. v11}, Lfx2;->t(Lcom/yimi/android/tv/bean/History;JJJ)V

    .line 94
    .line 95
    .line 96
    :cond_6
    if-eqz v5, :cond_7

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/yimi/android/tv/bean/History;->canSave()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    invoke-static {}, Lxh3;->m0()Z

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
    invoke-static {p0}, Lk53;->a(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void
.end method

.method public final M0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 4
    .line 5
    iget-object v0, v0, Lja2;->g:Le92;

    .line 6
    .line 7
    invoke-interface {v0}, Le92;->isPlaying()Z

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
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 15
    .line 16
    iget-object v0, v0, Lb5;->E:Lxm3;

    .line 17
    .line 18
    iget-object v0, v0, Lxm3;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 25
    .line 26
    iget-object v0, v0, Lb5;->E:Lxm3;

    .line 27
    .line 28
    iget-object v0, v0, Lxm3;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    const v1, 0x7f01001f

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 34
    .line 35
    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 47
    .line 48
    iget-object p0, p0, Lb5;->m:Lf92;

    .line 49
    .line 50
    iget-object p0, p0, Lf92;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lkl3;

    .line 53
    .line 54
    iget-object p0, p0, Lkl3;->w:Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 55
    .line 56
    invoke-static {}, Ldx0;->B()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lja2;->B(F)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lja2;->o()F

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final M1(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lc82;->M1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

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
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->O:Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 15
    .line 16
    iget-object p1, p1, Lb5;->E:Lxm3;

    .line 17
    .line 18
    iget-object p1, p1, Lxm3;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    .line 20
    invoke-static {p1}, Lfn;->r(Landroid/widget/TextView;)Lfn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->h0:Lfn;

    .line 25
    .line 26
    new-instance p1, Lo10;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lo10;-><init>(Lc82;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Z:Lo10;

    .line 32
    .line 33
    new-instance p1, Lij3;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-direct {p1, p0, v0}, Lij3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->P:Lij3;

    .line 40
    .line 41
    new-instance p1, Lij3;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-direct {p1, p0, v0}, Lij3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Q:Lij3;

    .line 48
    .line 49
    new-instance p1, Lij3;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, Lij3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->R:Lij3;

    .line 57
    .line 58
    new-instance p1, Llj3;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {p1, p0, v1}, Llj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->d0:Llj3;

    .line 65
    .line 66
    new-instance p1, Llj3;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {p1, p0, v2}, Llj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->e0:Llj3;

    .line 73
    .line 74
    new-instance p1, Llj3;

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    invoke-direct {p1, p0, v3}, Llj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->f0:Llj3;

    .line 81
    .line 82
    new-instance p1, Llj3;

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-direct {p1, p0, v3}, Llj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->g0:Llj3;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 91
    .line 92
    iget-object p1, p1, Lb5;->q:Landroidx/leanback/widget/HorizontalGridView;

    .line 93
    .line 94
    const/16 v3, 0xa

    .line 95
    .line 96
    invoke-static {v3}, Lg2;->b(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {p1, v4}, Landroidx/leanback/widget/BaseGridView;->setItemSpacing(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 104
    .line 105
    iget-object p1, p1, Lb5;->q:Landroidx/leanback/widget/HorizontalGridView;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/BaseGridView;->setFocusScrollStrategy(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 111
    .line 112
    iget-object p1, p1, Lb5;->q:Landroidx/leanback/widget/HorizontalGridView;

    .line 113
    .line 114
    const/16 v4, 0x22

    .line 115
    .line 116
    invoke-static {v4}, Lg2;->b(I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {p1, v5}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 124
    .line 125
    iget-object p1, p1, Lb5;->q:Landroidx/leanback/widget/HorizontalGridView;

    .line 126
    .line 127
    new-instance v5, Ldr0;

    .line 128
    .line 129
    invoke-direct {v5, p0}, Ldr0;-><init>(Lbr0;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->W:Ldr0;

    .line 133
    .line 134
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->W:Ldr0;

    .line 138
    .line 139
    const v5, 0x7f080253

    .line 140
    .line 141
    .line 142
    iput v5, p1, Ldr0;->d:I

    .line 143
    .line 144
    const v5, 0x7f0604ec

    .line 145
    .line 146
    .line 147
    iput v5, p1, Ldr0;->e:I

    .line 148
    .line 149
    const/16 v6, 0xe

    .line 150
    .line 151
    iput v6, p1, Ldr0;->f:I

    .line 152
    .line 153
    invoke-static {v0}, Lg2;->b(I)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    iput v7, p1, Ldr0;->g:I

    .line 158
    .line 159
    invoke-static {v0}, Lg2;->b(I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    iput v7, p1, Ldr0;->h:I

    .line 164
    .line 165
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 166
    .line 167
    iget-object p1, p1, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 170
    .line 171
    invoke-direct {v7, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 178
    .line 179
    iget-object p1, p1, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 185
    .line 186
    iget-object p1, p1, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/l;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const/16 v7, 0x1e

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    invoke-virtual {p1, v8, v7}, Landroidx/recyclerview/widget/l;->f(II)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 199
    .line 200
    iget-object p1, p1, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    new-instance v7, Lal0;

    .line 203
    .line 204
    invoke-static {}, Lg2;->d()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    const/16 v10, 0x30

    .line 209
    .line 210
    invoke-static {v10}, Lg2;->b(I)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    sub-int/2addr v9, v10

    .line 215
    invoke-direct {v7, p0, v9}, Lal0;-><init>(Lyk0;I)V

    .line 216
    .line 217
    .line 218
    iput-object v7, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->S:Lal0;

    .line 219
    .line 220
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->S:Lal0;

    .line 224
    .line 225
    const v7, 0x7f080252

    .line 226
    .line 227
    .line 228
    iput v7, p1, Lal0;->g:I

    .line 229
    .line 230
    iput v5, p1, Lal0;->h:I

    .line 231
    .line 232
    iput v6, p1, Lal0;->i:I

    .line 233
    .line 234
    invoke-static {v0}, Lg2;->b(I)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    iput v5, p1, Lal0;->j:I

    .line 239
    .line 240
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->S:Lal0;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    iget v6, p1, Lal0;->k:I

    .line 250
    .line 251
    if-ne v6, v5, :cond_0

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_0
    iput v5, p1, Lal0;->k:I

    .line 255
    .line 256
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 257
    .line 258
    .line 259
    :goto_0
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 260
    .line 261
    iget-object p1, p1, Lb5;->x:Landroidx/leanback/widget/HorizontalGridView;

    .line 262
    .line 263
    invoke-static {v0}, Lg2;->b(I)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {p1, v5}, Landroidx/leanback/widget/BaseGridView;->setHorizontalSpacing(I)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 271
    .line 272
    iget-object p1, p1, Lb5;->x:Landroidx/leanback/widget/HorizontalGridView;

    .line 273
    .line 274
    const/4 v5, -0x2

    .line 275
    invoke-virtual {p1, v5}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 279
    .line 280
    iget-object p1, p1, Lb5;->x:Landroidx/leanback/widget/HorizontalGridView;

    .line 281
    .line 282
    new-instance v6, Lup;

    .line 283
    .line 284
    invoke-direct {v6, p0}, Lup;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;)V

    .line 285
    .line 286
    .line 287
    iput-object v6, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->T:Lup;

    .line 288
    .line 289
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 293
    .line 294
    iget-object p1, p1, Lb5;->j:Landroidx/leanback/widget/HorizontalGridView;

    .line 295
    .line 296
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/BaseGridView;->setFocusScrollStrategy(I)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 300
    .line 301
    iget-object p1, p1, Lb5;->j:Landroidx/leanback/widget/HorizontalGridView;

    .line 302
    .line 303
    const/16 v1, 0x10

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/BaseGridView;->setGravity(I)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 309
    .line 310
    iget-object p1, p1, Lb5;->j:Landroidx/leanback/widget/HorizontalGridView;

    .line 311
    .line 312
    invoke-static {v4}, Lg2;->b(I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 320
    .line 321
    iget-object p1, p1, Lb5;->j:Landroidx/leanback/widget/HorizontalGridView;

    .line 322
    .line 323
    invoke-static {v0}, Lg2;->b(I)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/BaseGridView;->setItemSpacing(I)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 331
    .line 332
    iget-object p1, p1, Lb5;->j:Landroidx/leanback/widget/HorizontalGridView;

    .line 333
    .line 334
    new-instance v1, Lon3;

    .line 335
    .line 336
    new-instance v4, Lij3;

    .line 337
    .line 338
    invoke-direct {v4, p0, v3}, Lij3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v4}, Lon3;-><init>(Lgq2;)V

    .line 342
    .line 343
    .line 344
    iput-object v1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->U:Lon3;

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 350
    .line 351
    iget-object p1, p1, Lb5;->j:Landroidx/leanback/widget/HorizontalGridView;

    .line 352
    .line 353
    const v1, 0x3f8ccccd    # 1.1f

    .line 354
    .line 355
    .line 356
    invoke-static {p1, v1}, Lys1;->c(Landroidx/recyclerview/widget/RecyclerView;F)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 360
    .line 361
    iget-object p1, p1, Lb5;->t:Landroidx/leanback/widget/HorizontalGridView;

    .line 362
    .line 363
    invoke-static {v0}, Lg2;->b(I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/BaseGridView;->setHorizontalSpacing(I)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 371
    .line 372
    iget-object p1, p1, Lb5;->t:Landroidx/leanback/widget/HorizontalGridView;

    .line 373
    .line 374
    invoke-virtual {p1, v5}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 378
    .line 379
    iget-object p1, p1, Lb5;->t:Landroidx/leanback/widget/HorizontalGridView;

    .line 380
    .line 381
    new-instance v1, Li62;

    .line 382
    .line 383
    new-instance v3, Lij3;

    .line 384
    .line 385
    const/16 v4, 0xc

    .line 386
    .line 387
    invoke-direct {v3, p0, v4}, Lij3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v1, v3}, Li62;-><init>(Lij3;)V

    .line 391
    .line 392
    .line 393
    iput-object v1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->X:Li62;

    .line 394
    .line 395
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 399
    .line 400
    iget-object p1, p1, Lb5;->y:Landroidx/leanback/widget/HorizontalGridView;

    .line 401
    .line 402
    invoke-static {v0}, Lg2;->b(I)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/BaseGridView;->setHorizontalSpacing(I)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 410
    .line 411
    iget-object p1, p1, Lb5;->y:Landroidx/leanback/widget/HorizontalGridView;

    .line 412
    .line 413
    invoke-virtual {p1, v5}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 417
    .line 418
    iget-object p1, p1, Lb5;->y:Landroidx/leanback/widget/HorizontalGridView;

    .line 419
    .line 420
    new-instance v1, Lon3;

    .line 421
    .line 422
    invoke-direct {v1, p0}, Lon3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;)V

    .line 423
    .line 424
    .line 425
    iput-object v1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->V:Lon3;

    .line 426
    .line 427
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->W1()Landroidx/media3/ui/PlayerSeekView;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    const v1, 0x7f0b0187

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    if-eqz p1, :cond_1

    .line 442
    .line 443
    const v1, 0x7f0b02d1

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 447
    .line 448
    .line 449
    :cond_1
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 450
    .line 451
    iget-object p1, p1, Lb5;->m:Lf92;

    .line 452
    .line 453
    iget-object p1, p1, Lf92;->i:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, Lkl3;

    .line 456
    .line 457
    iget-object p1, p1, Lkl3;->c:Landroid/widget/HorizontalScrollView;

    .line 458
    .line 459
    invoke-static {p1}, Lc82;->n2(Landroid/view/View;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 463
    .line 464
    iget-object p1, p1, Lb5;->m:Lf92;

    .line 465
    .line 466
    iget-object p1, p1, Lf92;->i:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p1, Lkl3;

    .line 469
    .line 470
    iget-object p1, p1, Lkl3;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    invoke-static {p1, v1}, Lda2;->d0(Landroid/widget/TextView;Lja2;)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 477
    .line 478
    iget-object p1, p1, Lb5;->m:Lf92;

    .line 479
    .line 480
    iget-object p1, p1, Lf92;->i:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p1, Lkl3;

    .line 483
    .line 484
    iget-object p1, p1, Lkl3;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 485
    .line 486
    const-string v1, "next"

    .line 487
    .line 488
    invoke-static {v1}, Lys1;->a0(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_2

    .line 493
    .line 494
    move v1, v8

    .line 495
    goto :goto_1

    .line 496
    :cond_2
    move v1, v0

    .line 497
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 501
    .line 502
    iget-object p1, p1, Lb5;->m:Lf92;

    .line 503
    .line 504
    iget-object p1, p1, Lf92;->i:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p1, Lkl3;

    .line 507
    .line 508
    iget-object p1, p1, Lkl3;->r:Landroidx/appcompat/widget/AppCompatImageView;

    .line 509
    .line 510
    const-string v1, "prev"

    .line 511
    .line 512
    invoke-static {v1}, Lys1;->a0(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_3

    .line 517
    .line 518
    move v1, v8

    .line 519
    goto :goto_2

    .line 520
    :cond_3
    move v1, v0

    .line 521
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 525
    .line 526
    iget-object p1, p1, Lb5;->m:Lf92;

    .line 527
    .line 528
    iget-object p1, p1, Lf92;->i:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p1, Lkl3;

    .line 531
    .line 532
    iget-object p1, p1, Lkl3;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 533
    .line 534
    const-string v1, "episodes"

    .line 535
    .line 536
    invoke-static {v1}, Lys1;->a0(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_4

    .line 541
    .line 542
    move v1, v8

    .line 543
    goto :goto_3

    .line 544
    :cond_4
    move v1, v0

    .line 545
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 549
    .line 550
    iget-object p1, p1, Lb5;->m:Lf92;

    .line 551
    .line 552
    iget-object p1, p1, Lf92;->i:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p1, Lkl3;

    .line 555
    .line 556
    iget-object p1, p1, Lkl3;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 557
    .line 558
    const-string v1, "player"

    .line 559
    .line 560
    invoke-static {v1}, Lys1;->a0(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_5

    .line 565
    .line 566
    move v1, v8

    .line 567
    goto :goto_4

    .line 568
    :cond_5
    move v1, v0

    .line 569
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 573
    .line 574
    iget-object p1, p1, Lb5;->m:Lf92;

    .line 575
    .line 576
    iget-object p1, p1, Lf92;->i:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p1, Lkl3;

    .line 579
    .line 580
    iget-object p1, p1, Lkl3;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 581
    .line 582
    const-string v1, "decode"

    .line 583
    .line 584
    invoke-static {v1}, Lys1;->a0(Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_6

    .line 589
    .line 590
    move v1, v8

    .line 591
    goto :goto_5

    .line 592
    :cond_6
    move v1, v0

    .line 593
    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 597
    .line 598
    iget-object p1, p1, Lb5;->m:Lf92;

    .line 599
    .line 600
    iget-object p1, p1, Lf92;->i:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p1, Lkl3;

    .line 603
    .line 604
    iget-object p1, p1, Lkl3;->w:Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 605
    .line 606
    const-string v1, "speed"

    .line 607
    .line 608
    invoke-static {v1}, Lys1;->a0(Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_7

    .line 613
    .line 614
    move v1, v8

    .line 615
    goto :goto_6

    .line 616
    :cond_7
    move v1, v0

    .line 617
    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 621
    .line 622
    iget-object p1, p1, Lb5;->m:Lf92;

    .line 623
    .line 624
    iget-object p1, p1, Lf92;->i:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p1, Lkl3;

    .line 627
    .line 628
    iget-object p1, p1, Lkl3;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 629
    .line 630
    const-string v1, "scale"

    .line 631
    .line 632
    invoke-static {v1}, Lys1;->a0(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_8

    .line 637
    .line 638
    move v1, v8

    .line 639
    goto :goto_7

    .line 640
    :cond_8
    move v1, v0

    .line 641
    :goto_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 645
    .line 646
    iget-object p1, p1, Lb5;->m:Lf92;

    .line 647
    .line 648
    iget-object p1, p1, Lf92;->i:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p1, Lkl3;

    .line 651
    .line 652
    iget-object p1, p1, Lkl3;->x:Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 653
    .line 654
    const-string v1, "text"

    .line 655
    .line 656
    invoke-static {v1}, Lys1;->a0(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_9

    .line 661
    .line 662
    move v1, v8

    .line 663
    goto :goto_8

    .line 664
    :cond_9
    move v1, v0

    .line 665
    :goto_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 669
    .line 670
    iget-object p1, p1, Lb5;->m:Lf92;

    .line 671
    .line 672
    iget-object p1, p1, Lf92;->i:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p1, Lkl3;

    .line 675
    .line 676
    iget-object p1, p1, Lkl3;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 677
    .line 678
    const-string v1, "track"

    .line 679
    .line 680
    invoke-static {v1}, Lys1;->a0(Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_a

    .line 685
    .line 686
    move v1, v8

    .line 687
    goto :goto_9

    .line 688
    :cond_a
    move v1, v0

    .line 689
    :goto_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 690
    .line 691
    .line 692
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 693
    .line 694
    iget-object p1, p1, Lb5;->m:Lf92;

    .line 695
    .line 696
    iget-object p1, p1, Lf92;->i:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p1, Lkl3;

    .line 699
    .line 700
    iget-object p1, p1, Lkl3;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 701
    .line 702
    const-string v1, "reset"

    .line 703
    .line 704
    invoke-static {v1}, Lys1;->a0(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_b

    .line 709
    .line 710
    move v1, v8

    .line 711
    goto :goto_a

    .line 712
    :cond_b
    move v1, v0

    .line 713
    :goto_a
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 717
    .line 718
    iget-object p1, p1, Lb5;->m:Lf92;

    .line 719
    .line 720
    iget-object p1, p1, Lf92;->i:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p1, Lkl3;

    .line 723
    .line 724
    iget-object p1, p1, Lkl3;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 725
    .line 726
    const-string v1, "replay"

    .line 727
    .line 728
    invoke-static {v1}, Lys1;->a0(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_c

    .line 733
    .line 734
    move v1, v8

    .line 735
    goto :goto_b

    .line 736
    :cond_c
    move v1, v0

    .line 737
    :goto_b
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 738
    .line 739
    .line 740
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 741
    .line 742
    iget-object p1, p1, Lb5;->m:Lf92;

    .line 743
    .line 744
    iget-object p1, p1, Lf92;->i:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p1, Lkl3;

    .line 747
    .line 748
    iget-object p1, p1, Lkl3;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 749
    .line 750
    const-string v1, "repeat"

    .line 751
    .line 752
    invoke-static {v1}, Lys1;->a0(Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_d

    .line 757
    .line 758
    move v1, v8

    .line 759
    goto :goto_c

    .line 760
    :cond_d
    move v1, v0

    .line 761
    :goto_c
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 762
    .line 763
    .line 764
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 765
    .line 766
    iget-object p1, p1, Lb5;->m:Lf92;

    .line 767
    .line 768
    iget-object p1, p1, Lf92;->i:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast p1, Lkl3;

    .line 771
    .line 772
    iget-object p1, p1, Lkl3;->o:Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 773
    .line 774
    const-string v1, "opening"

    .line 775
    .line 776
    invoke-static {v1}, Lys1;->a0(Ljava/lang/String;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_e

    .line 781
    .line 782
    move v1, v8

    .line 783
    goto :goto_d

    .line 784
    :cond_e
    move v1, v0

    .line 785
    :goto_d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 786
    .line 787
    .line 788
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 789
    .line 790
    iget-object p1, p1, Lb5;->m:Lf92;

    .line 791
    .line 792
    iget-object p1, p1, Lf92;->i:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p1, Lkl3;

    .line 795
    .line 796
    iget-object p1, p1, Lkl3;->l:Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 797
    .line 798
    const-string v1, "ending"

    .line 799
    .line 800
    invoke-static {v1}, Lys1;->a0(Ljava/lang/String;)Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_f

    .line 805
    .line 806
    move v1, v8

    .line 807
    goto :goto_e

    .line 808
    :cond_f
    move v1, v0

    .line 809
    :goto_e
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 810
    .line 811
    .line 812
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 813
    .line 814
    iget-object p1, p1, Lb5;->m:Lf92;

    .line 815
    .line 816
    iget-object p1, p1, Lf92;->i:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast p1, Lkl3;

    .line 819
    .line 820
    iget-object p1, p1, Lkl3;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 821
    .line 822
    invoke-static {}, Lml;->R()Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_10

    .line 827
    .line 828
    move v0, v8

    .line 829
    :cond_10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {p0}, Ldv;->h0()Lem3;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    invoke-static {p0}, Lml;->P(Lfm3;)Lam3;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {p0}, Lml;->O(Lfm3;)Lt00;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    new-instance v3, Lq33;

    .line 854
    .line 855
    invoke-direct {v3, p1, v0, v1}, Lq33;-><init>(Lem3;Lam3;Lt00;)V

    .line 856
    .line 857
    .line 858
    const-class p1, Lrk3;

    .line 859
    .line 860
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    if-eqz v0, :cond_12

    .line 872
    .line 873
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 874
    .line 875
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v3, p1, v0}, Lq33;->b(Lkotlin/reflect/KClass;Ljava/lang/String;)Lxl3;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    check-cast p1, Lrk3;

    .line 884
    .line 885
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->a0:Lrk3;

    .line 886
    .line 887
    iget-object p1, p1, Lnw2;->b:Lh02;

    .line 888
    .line 889
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->P:Lij3;

    .line 890
    .line 891
    invoke-virtual {p0, p1, v0}, Lc82;->a2(Lh02;Lw22;)V

    .line 892
    .line 893
    .line 894
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->a0:Lrk3;

    .line 895
    .line 896
    iget-object p1, p1, Lnw2;->c:Lh02;

    .line 897
    .line 898
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Q:Lij3;

    .line 899
    .line 900
    invoke-virtual {p0, p1, v0}, Lc82;->a2(Lh02;Lw22;)V

    .line 901
    .line 902
    .line 903
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->a0:Lrk3;

    .line 904
    .line 905
    iget-object p1, p1, Lnw2;->d:Lh02;

    .line 906
    .line 907
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->R:Lij3;

    .line 908
    .line 909
    invoke-virtual {p0, p1, v0}, Lc82;->a2(Lh02;Lw22;)V

    .line 910
    .line 911
    .line 912
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->a0:Lrk3;

    .line 913
    .line 914
    new-instance v0, Lvl;

    .line 915
    .line 916
    iget-object p1, p1, Lrk3;->h:Lvn3;

    .line 917
    .line 918
    invoke-direct {v0, p0, p1}, Lvl;-><init>(Lun3;Lvn3;)V

    .line 919
    .line 920
    .line 921
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 922
    .line 923
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->t2()V

    .line 924
    .line 925
    .line 926
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 927
    .line 928
    iget-object p1, p1, Lb5;->m:Lf92;

    .line 929
    .line 930
    iget-object p1, p1, Lf92;->i:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast p1, Lkl3;

    .line 933
    .line 934
    iget-object p1, p1, Lkl3;->c:Landroid/widget/HorizontalScrollView;

    .line 935
    .line 936
    invoke-static {p1}, Lpg3;->e(Landroid/view/View;)V

    .line 937
    .line 938
    .line 939
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 940
    .line 941
    iget-object p1, p1, Lb5;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 942
    .line 943
    const v0, 0x49544644    # 869476.25f

    .line 944
    .line 945
    .line 946
    invoke-static {p1, v0, v8}, Lpg3;->d(Landroid/view/View;II)V

    .line 947
    .line 948
    .line 949
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 950
    .line 951
    iget-object p1, p1, Lb5;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 952
    .line 953
    invoke-static {p1, v0, v8}, Lpg3;->d(Landroid/view/View;II)V

    .line 954
    .line 955
    .line 956
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 957
    .line 958
    iget-object p1, p1, Lb5;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 959
    .line 960
    invoke-static {p1, v0, v8}, Lpg3;->d(Landroid/view/View;II)V

    .line 961
    .line 962
    .line 963
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 964
    .line 965
    iget-object p1, p1, Lb5;->D:Landroid/widget/FrameLayout;

    .line 966
    .line 967
    const v0, 0x7f080269

    .line 968
    .line 969
    .line 970
    invoke-static {p1, v8, v0}, Lpg3;->d(Landroid/view/View;II)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N()Z

    .line 974
    .line 975
    .line 976
    move-result p1

    .line 977
    if-eqz p1, :cond_11

    .line 978
    .line 979
    iget-boolean p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->c0:Z

    .line 980
    .line 981
    if-nez p1, :cond_11

    .line 982
    .line 983
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->v2()V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :cond_11
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 988
    .line 989
    iget-object p0, p0, Lb5;->w:Lcom/yimi/android/tv/ui/custom/ProgressLayout;

    .line 990
    .line 991
    invoke-virtual {p0, v2}, Lcom/yimi/android/tv/ui/custom/ProgressLayout;->c(I)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :cond_12
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 996
    .line 997
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    return-void
.end method

.method public final M2(IZ)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->S:Lal0;

    .line 4
    .line 5
    iget-object v0, v0, Lal0;->b:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

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
    iget-object p2, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 24
    .line 25
    iget-object p2, p2, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v0, Lkj3;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lkj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;II)V

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

.method public final N2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->b0:Lcom/yimi/android/tv/bean/History;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yimi/android/tv/bean/History;->setVodPic(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->b0:Lcom/yimi/android/tv/bean/History;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lgg1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lgg1;-><init>(Lc82;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lc61;->d(Landroid/content/Context;Ljava/lang/String;Lgg1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final O2(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 2
    .line 3
    iget-object v0, v0, Lvl;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvn3;

    .line 6
    .line 7
    iget-object v0, v0, Lvn3;->f:Lcom/yimi/android/tv/bean/History;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/yimi/android/tv/bean/History;->setEnding(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 15
    .line 16
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 17
    .line 18
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkl3;

    .line 21
    .line 22
    iget-object v0, v0, Lkl3;->l:Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

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
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->b0:Lcom/yimi/android/tv/bean/History;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->getEnding()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-static {p0, p1}, Lyh3;->j(J)Ljava/lang/String;

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
    invoke-static {p0}, Lb01;->H(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final P2(Ljava/util/List;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->k0:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 4
    .line 5
    iget-object v0, v0, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->F2()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_1
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->S:Lal0;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v4, p1, Lal0;->k:I

    .line 52
    .line 53
    if-ne v4, v1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iput v1, p1, Lal0;->k:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->S:Lal0;

    .line 62
    .line 63
    xor-int/lit8 v1, v0, 0x1

    .line 64
    .line 65
    iput-boolean v1, p1, Lal0;->l:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 71
    .line 72
    iget-object p1, p1, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->R(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 87
    .line 88
    iget-object p1, p1, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 v0, -0x2

    .line 99
    :goto_3
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    .line 101
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 102
    .line 103
    iget-object v0, v0, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->c3()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y2()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->e0:Llj3;

    .line 115
    .line 116
    const-wide/16 v0, 0x1f4

    .line 117
    .line 118
    invoke-static {p1, v0, v1}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->S:Lal0;

    .line 122
    .line 123
    invoke-virtual {p1}, Lal0;->c()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1, v2}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->M2(IZ)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->q0:Lpj3;

    .line 131
    .line 132
    const-wide/16 v0, 0xbb8

    .line 133
    .line 134
    invoke-static {p0, v0, v1}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final Q2(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->u0:[I

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
    iget-object v5, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->t0:Landroid/util/SparseIntArray;

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
    return-void
.end method

.method public final R()J
    .locals 2

    .line 1
    iget-object p0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 4
    .line 5
    iget-object p0, p0, Lja2;->g:Le92;

    .line 6
    .line 7
    invoke-interface {p0}, Le92;->getCurrentPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final R2(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 2
    .line 3
    iget-object v0, v0, Lvl;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvn3;

    .line 6
    .line 7
    iget-object v0, v0, Lvn3;->f:Lcom/yimi/android/tv/bean/History;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/yimi/android/tv/bean/History;->setOpening(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 15
    .line 16
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 17
    .line 18
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkl3;

    .line 21
    .line 22
    iget-object v0, v0, Lkl3;->o:Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

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
    const p1, 0x7f1301ee

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
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->b0:Lcom/yimi/android/tv/bean/History;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->getOpening()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-static {p0, p1}, Lyh3;->j(J)Ljava/lang/String;

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

.method public final S2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->X:Li62;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->b0:Lcom/yimi/android/tv/bean/History;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lj62;->a:Ljava/util/regex/Pattern;

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
    sget-object v4, Lj62;->a:Ljava/util/regex/Pattern;

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
    new-instance v4, Le20;

    .line 87
    .line 88
    const/16 v6, 0x13

    .line 89
    .line 90
    invoke-direct {v4, v6}, Le20;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Lv40;

    .line 98
    .line 99
    invoke-direct {v4, v5}, Lv40;-><init>(I)V

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
    sget-object v3, Lj62;->b:Ljava/util/regex/Pattern;

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
    new-instance v3, Lba1;

    .line 188
    .line 189
    const/16 v4, 0x1b

    .line 190
    .line 191
    invoke-direct {v3, v4}, Lba1;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v3, Lba1;

    .line 199
    .line 200
    const/16 v4, 0x1c

    .line 201
    .line 202
    invoke-direct {v3, v4}, Lba1;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v3, Le20;

    .line 210
    .line 211
    const/16 v4, 0x12

    .line 212
    .line 213
    invoke-direct {v3, v4}, Le20;-><init>(I)V

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
    iget-object v2, v0, Li62;->b:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

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
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->e0:Llj3;

    .line 256
    .line 257
    const-wide/16 v0, 0x1f4

    .line 258
    .line 259
    invoke-static {p0, v0, v1}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final T0()V
    .locals 3

    .line 1
    new-instance v0, Ly23;

    .line 2
    .line 3
    invoke-direct {v0}, Ly23;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

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
    iput-object v1, v0, Ly23;->u0:Landroidx/media3/ui/SubtitleView;

    .line 15
    .line 16
    iget-object v1, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 19
    .line 20
    iput-object v1, v0, Ly23;->v0:Lja2;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ly23;->e0(Lr7;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Llj3;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Llj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x64

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final T1()Lo82;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->v0:Lrj3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 2
    .line 3
    iget-object v0, v0, Lvl;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvn3;

    .line 6
    .line 7
    iget-object v0, v0, Lvn3;->f:Lcom/yimi/android/tv/bean/History;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/yimi/android/tv/bean/History;->setScale(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 15
    .line 16
    iget-object v0, v0, Lb5;->u:Landroidx/media3/ui/PlayerView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 22
    .line 23
    iget-object p0, p0, Lb5;->m:Lf92;

    .line 24
    .line 25
    iget-object p0, p0, Lf92;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lkl3;

    .line 28
    .line 29
    iget-object p0, p0, Lkl3;->v:Lcom/google/android/material/textview/MaterialTextView;

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
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->X()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final U2(Landroid/widget/TextView;ILjava/lang/String;)V
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
    sget-object v0, Lex2;->a:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lex2;->a:Ljava/util/regex/Pattern;

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
    invoke-static {v4}, Lyd3;->b(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v4}, Lcom/yimi/android/tv/bean/Result;->type(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Result;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Loj3;

    .line 88
    .line 89
    invoke-direct {v5, p0, v4}, Loj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;Lcom/yimi/android/tv/bean/Result;)V

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
    iget-boolean p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->c0:Z

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

.method public final V(Lcom/yimi/android/tv/bean/Result;ZJLcom/yimi/android/tv/bean/History;Lcom/yimi/android/tv/bean/Episode;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->X()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, Lln3;->a:Lmn3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->z2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lmn3;->t(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Site;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Site;->getTimeout()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {p5}, Lcom/yimi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p6}, Lcom/yimi/android/tv/bean/Episode;->getName()Ljava/lang/String;

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
    invoke-virtual {p5}, Lcom/yimi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-static {v0, p6, p5}, Lja2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvr1;

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
    invoke-virtual/range {v0 .. v8}, Lc82;->p2(Ljava/lang/String;Lcom/yimi/android/tv/bean/Result;ZJJLvr1;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final V1()Landroidx/media3/ui/PlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object p0, p0, Lb5;->u:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    return-object p0
.end method

.method public final V2(Lcom/yimi/android/tv/bean/Vod;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object v0, v0, Lb5;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getContent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 13
    .line 14
    iget-object v0, v0, Lb5;->F:Lcom/google/android/material/textview/MaterialTextView;

    .line 15
    .line 16
    const v1, 0x7f130096

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getYear()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->U2(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 27
    .line 28
    iget-object v0, v0, Lb5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    const v1, 0x7f13008f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getArea()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v0, v1, v2}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->U2(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 41
    .line 42
    iget-object v0, v0, Lb5;->C:Lcom/google/android/material/textview/MaterialTextView;

    .line 43
    .line 44
    const v1, 0x7f130095

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getTypeName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0, v0, v1, v2}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->U2(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 55
    .line 56
    iget-object v0, v0, Lb5;->B:Lcom/google/android/material/textview/MaterialTextView;

    .line 57
    .line 58
    sget-object v1, Lln3;->a:Lmn3;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->z2()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lmn3;->t(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Site;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Site;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x7f130093

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v2, v1}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->U2(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 79
    .line 80
    iget-object v0, v0, Lb5;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 81
    .line 82
    const v1, 0x7f130092

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getDirector()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0, v0, v1, v2}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->U2(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 93
    .line 94
    iget-object v0, v0, Lb5;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 95
    .line 96
    const v1, 0x7f13008e

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getActor()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p0, v0, v1, v2}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->U2(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 107
    .line 108
    iget-object v0, v0, Lb5;->z:Lcom/google/android/material/textview/MaterialTextView;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getRemarks()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, v0, v1, p1}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->U2(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object v0, v0, Lb5;->E:Lxm3;

    .line 4
    .line 5
    iget-object v0, v0, Lxm3;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 11
    .line 12
    iget-object v0, v0, Lb5;->E:Lxm3;

    .line 13
    .line 14
    iget-object v0, v0, Lxm3;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 26
    .line 27
    iget-object v1, v1, Lb5;->m:Lf92;

    .line 28
    .line 29
    iget-object v1, v1, Lf92;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkl3;

    .line 32
    .line 33
    iget-object v1, v1, Lkl3;->w:Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->b0:Lcom/yimi/android/tv/bean/History;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->getSpeed()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v0, p0}, Lja2;->B(F)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lja2;->o()F

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final W1()Landroidx/media3/ui/PlayerSeekView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object p0, p0, Lb5;->m:Lf92;

    .line 4
    .line 5
    iget-object p0, p0, Lf92;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/media3/ui/PlayerSeekView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final W2(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 4
    .line 5
    iget-object v0, v0, Lf92;->h:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 17
    .line 18
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 19
    .line 20
    iget-object v0, v0, Lf92;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 23
    .line 24
    new-instance v1, Llj3;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Llj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lc82;->J:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->d0:Llj3;

    .line 42
    .line 43
    const-wide/16 v0, 0x1388

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 49
    .line 50
    iget-object p0, p0, Lb5;->m:Lf92;

    .line 51
    .line 52
    iget-object p0, p0, Lf92;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lkl3;

    .line 55
    .line 56
    iget-object p0, p0, Lkl3;->c:Landroid/widget/HorizontalScrollView;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ge v2, p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of v0, p1, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    :cond_2
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
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->z2()Ljava/lang/String;

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
    invoke-static {}, Lmn3;->o()I

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

.method public final X2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object v0, v0, Lb5;->v:Lb01;

    .line 4
    .line 5
    iget-object v0, v0, Lb01;->h:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->f0:Llj3;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 21
    .line 22
    iget-object v0, v0, Lb5;->E:Lxm3;

    .line 23
    .line 24
    iget-object v0, v0, Lxm3;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    const v1, 0x7f080137

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->C2()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 36
    .line 37
    iget-object v0, v0, Lb5;->E:Lxm3;

    .line 38
    .line 39
    iget-object v0, v0, Lxm3;->m:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 47
    .line 48
    iget-object p0, p0, Lb5;->E:Lxm3;

    .line 49
    .line 50
    iget-object p0, p0, Lxm3;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Y2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->k0:Ljava/util/List;

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
    iget-object v4, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 20
    .line 21
    iget-object v4, v4, Lb5;->j:Landroidx/leanback/widget/HorizontalGridView;

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    move v5, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v5, 0x4

    .line 28
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "compact_episode_title"

    .line 37
    .line 38
    invoke-static {v5, v1}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    const v5, 0x7f1301e2

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const v5, 0x7f1301f0

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->b0:Lcom/yimi/android/tv/bean/History;

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/yimi/android/tv/bean/History;->isRevSort()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const v5, 0x7f1301f7

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const v5, 0x7f1301ef

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->b0:Lcom/yimi/android/tv/bean/History;

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/yimi/android/tv/bean/History;->isRevSort()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    move v5, v2

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move v5, v1

    .line 95
    :goto_4
    if-eqz v3, :cond_7

    .line 96
    .line 97
    :goto_5
    if-ge v1, v0, :cond_7

    .line 98
    .line 99
    const-string v3, "-"

    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    sub-int v7, v0, v1

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v7, v7, -0x17

    .line 117
    .line 118
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v7, v1, 0x1

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v1, 0x18

    .line 147
    .line 148
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :goto_6
    add-int/lit8 v1, v1, 0x18

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->U:Lon3;

    .line 166
    .line 167
    iget-object v0, p0, Lon3;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 178
    .line 179
    .line 180
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
    invoke-static {p0}, Lb01;->H(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->a0:Lrk3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnw2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(Lcom/yimi/android/tv/bean/Flag;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Flag;->getFlag()Ljava/lang/String;

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
    const v0, 0x7f1301fc

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lb01;->I(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 6
    .line 7
    iget-object p0, p0, Lb5;->m:Lf92;

    .line 8
    .line 9
    iget-object p0, p0, Lf92;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkl3;

    .line 12
    .line 13
    iget-object v1, p0, Lkl3;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 14
    .line 15
    iget-object p0, p0, Lkl3;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lsw2;->h0(Lja2;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->k0:Ljava/util/List;

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
    iput v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->l0:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->U:Lon3;

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    iget v2, v0, Lon3;->c:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput p1, v0, Lon3;->c:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->l0:I

    .line 33
    .line 34
    add-int/2addr p1, v1

    .line 35
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->k0:Ljava/util/List;

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
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->S:Lal0;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->k0:Ljava/util/List;

    .line 48
    .line 49
    iget v2, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->l0:I

    .line 50
    .line 51
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lal0;->a(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->S:Lal0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lal0;->c()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->M2(IZ)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method public final c1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

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
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->X()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lja2;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 12
    .line 13
    iget-object v0, p0, Lvl;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lun3;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lun3;->E0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lvl;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lf92;

    .line 23
    .line 24
    invoke-static {}, Ldx0;->I()Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lf92;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lvn3;

    .line 30
    .line 31
    iget v0, p1, Lvn3;->m:I

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ldx0;->I()Z

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
    invoke-virtual {p0}, Lf92;->s()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p1, Lvn3;->m:I

    .line 50
    .line 51
    iget-object p0, p0, Lf92;->h:Ljava/lang/Object;

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

.method public final c3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->k0:Ljava/util/List;

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
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->k0:Ljava/util/List;

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
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->k0:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/yimi/android/tv/bean/Episode;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/yimi/android/tv/bean/Episode;->isSelected()Z

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
    iput v1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->l0:I

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
    iget v1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->l0:I

    .line 49
    .line 50
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->k0:Ljava/util/List;

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
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->k0:Ljava/util/List;

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
    iput v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->l0:I

    .line 72
    .line 73
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->k0:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-le v0, v4, :cond_4

    .line 80
    .line 81
    iget v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->l0:I

    .line 82
    .line 83
    add-int/2addr v0, v4

    .line 84
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->k0:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->S:Lal0;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->k0:Ljava/util/List;

    .line 97
    .line 98
    iget v5, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->l0:I

    .line 99
    .line 100
    invoke-interface {v2, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lal0;->a(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->S:Lal0;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->k0:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lal0;->a(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->F2()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 122
    .line 123
    iget-object v0, v0, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v1, 0x2c

    .line 130
    .line 131
    invoke-static {v1}, Lg2;->b(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    .line 137
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 138
    .line 139
    iget-object p0, p0, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->S:Lal0;

    .line 146
    .line 147
    iget-object v0, v0, Lal0;->b:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->k0:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-le v1, v4, :cond_6

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    int-to-double v0, v0

    .line 166
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 167
    .line 168
    div-double/2addr v0, v4

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    double-to-int v0, v0

    .line 174
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :goto_3
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 179
    .line 180
    iget-object v1, v1, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v2, 0x26

    .line 187
    .line 188
    invoke-static {v2}, Lg2;->b(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    mul-int/2addr v2, v0

    .line 193
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 194
    .line 195
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 196
    .line 197
    iget-object p0, p0, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_4
    return-void
.end method

.method public final d0(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->V:Lon3;

    .line 2
    .line 3
    iget-object v1, v0, Lon3;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->a0:Lrk3;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lnw2;->f(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d1(Lcom/yimi/android/tv/bean/Vod;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getSiteName()Ljava/lang/String;

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
    const v0, 0x7f1301fe

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lb01;->I(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 6
    .line 7
    iget-object v1, v1, Lb5;->m:Lf92;

    .line 8
    .line 9
    iget-object v1, v1, Lf92;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lkl3;

    .line 12
    .line 13
    iget-object v2, v1, Lkl3;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 14
    .line 15
    iget-object v1, v1, Lkl3;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v5, v0, Lja2;->g:Le92;

    .line 22
    .line 23
    invoke-interface {v5}, Le92;->r()Ljava/util/List;

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
    invoke-static {v2, v5}, Lsw2;->j0(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lja2;->g:Le92;

    .line 42
    .line 43
    invoke-interface {v0}, Le92;->K0()Ljava/util/List;

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
    invoke-static {v1, v3}, Lsw2;->j0(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "edition"

    .line 58
    .line 59
    invoke-static {v0}, Lys1;->a0(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 68
    .line 69
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 70
    .line 71
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lkl3;

    .line 74
    .line 75
    iget-object v0, v0, Lkl3;->k:Lcom/google/android/material/textview/MaterialTextView;

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
    invoke-static {v0}, Lys1;->a0(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 89
    .line 90
    iget-object p0, p0, Lb5;->m:Lf92;

    .line 91
    .line 92
    iget-object p0, p0, Lf92;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lkl3;

    .line 95
    .line 96
    iget-object p0, p0, Lkl3;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final d3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->X()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/yimi/android/tv/bean/Keep;->find(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Keep;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->b0:Lcom/yimi/android/tv/bean/History;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/yimi/android/tv/bean/Keep;->setVodName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->b0:Lcom/yimi/android/tv/bean/History;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/yimi/android/tv/bean/Keep;->setVodPic(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->b0:Lcom/yimi/android/tv/bean/History;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lcom/yimi/android/tv/bean/Keep;->setVodRemarks(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Keep;->save()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

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
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->c0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

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
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->B2()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

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
    if-nez v0, :cond_b

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_b

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x13

    .line 54
    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 58
    .line 59
    iget-object v0, v0, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->E2(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 72
    .line 73
    iget-object v0, v0, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ltz v0, :cond_3

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    if-ge v0, v1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 90
    .line 91
    iget-object p1, p1, Lb5;->j:Landroidx/leanback/widget/HorizontalGridView;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->J2()V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->K2()V

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 108
    .line 109
    iget-object v0, v0, Lb5;->j:Landroidx/leanback/widget/HorizontalGridView;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->E2(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->K2()V

    .line 122
    .line 123
    .line 124
    return v2

    .line 125
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/16 v1, 0x14

    .line 130
    .line 131
    if-ne v0, v1, :cond_b

    .line 132
    .line 133
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 134
    .line 135
    iget-object v0, v0, Lb5;->q:Landroidx/leanback/widget/HorizontalGridView;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->E2(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-object p1, v1, Lb5;->j:Landroidx/leanback/widget/HorizontalGridView;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->J2()V

    .line 159
    .line 160
    .line 161
    return v2

    .line 162
    :cond_5
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->S:Lal0;

    .line 163
    .line 164
    invoke-virtual {p1}, Lal0;->c()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-ltz p1, :cond_7

    .line 169
    .line 170
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->S:Lal0;

    .line 171
    .line 172
    iget-object v0, v0, Lal0;->b:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-lt p1, v0, :cond_6

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    move v3, p1

    .line 182
    :cond_7
    :goto_0
    invoke-virtual {p0, v3, v2}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->M2(IZ)V

    .line 183
    .line 184
    .line 185
    return v2

    .line 186
    :cond_8
    iget-object v0, v1, Lb5;->j:Landroidx/leanback/widget/HorizontalGridView;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v0, v1}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->E2(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->S:Lal0;

    .line 199
    .line 200
    invoke-virtual {p1}, Lal0;->c()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-ltz p1, :cond_a

    .line 205
    .line 206
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->S:Lal0;

    .line 207
    .line 208
    iget-object v0, v0, Lal0;->b:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-lt p1, v0, :cond_9

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    move v3, p1

    .line 218
    :cond_a
    :goto_1
    invoke-virtual {p0, v3, v2}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->M2(IZ)V

    .line 219
    .line 220
    .line 221
    return v2

    .line 222
    :cond_b
    iget-boolean v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->c0:Z

    .line 223
    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    invoke-static {p1}, Ln52;->J(Landroid/view/KeyEvent;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 233
    .line 234
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 235
    .line 236
    iget-object v0, v0, Lf92;->h:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_c

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->A2()V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_c
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->y2()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p0, v0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->W2(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 258
    .line 259
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 260
    .line 261
    iget-object v0, v0, Lf92;->h:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_f

    .line 270
    .line 271
    iget-boolean v0, p0, Lc82;->J:Z

    .line 272
    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_e
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->d0:Llj3;

    .line 277
    .line 278
    const-wide/16 v3, 0x1388

    .line 279
    .line 280
    invoke-static {v0, v3, v4}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 281
    .line 282
    .line 283
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 284
    .line 285
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 286
    .line 287
    iget-object v0, v0, Lf92;->h:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_10

    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->j0:Landroid/view/View;

    .line 302
    .line 303
    :cond_10
    iget-boolean v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->c0:Z

    .line 304
    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 308
    .line 309
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 310
    .line 311
    iget-object v0, v0, Lf92;->h:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 314
    .line 315
    invoke-static {v0}, Log;->N1(Landroid/view/View;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_11

    .line 320
    .line 321
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 322
    .line 323
    iget-object v0, v0, Lb5;->p:Landroid/widget/FrameLayout;

    .line 324
    .line 325
    invoke-static {v0}, Log;->N1(Landroid/view/View;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Z:Lo10;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {p1}, Lo10;->a(Landroid/view/KeyEvent;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_11

    .line 341
    .line 342
    iget-object v0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 343
    .line 344
    if-eqz v0, :cond_11

    .line 345
    .line 346
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Z:Lo10;

    .line 347
    .line 348
    invoke-virtual {p0, p1}, Lo10;->b(Landroid/view/KeyEvent;)V

    .line 349
    .line 350
    .line 351
    return v2

    .line 352
    :cond_11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-ne v0, v2, :cond_12

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    const/16 v1, 0x5a

    .line 363
    .line 364
    if-ne v0, v1, :cond_12

    .line 365
    .line 366
    iget-object p0, p0, Lc82;->H:Llo1;

    .line 367
    .line 368
    invoke-virtual {p0}, Llo1;->F0()V

    .line 369
    .line 370
    .line 371
    return v2

    .line 372
    :cond_12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-ne v0, v2, :cond_13

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    const/16 v1, 0x59

    .line 383
    .line 384
    if-ne v0, v1, :cond_13

    .line 385
    .line 386
    iget-object p0, p0, Lc82;->H:Llo1;

    .line 387
    .line 388
    invoke-virtual {p0}, Llo1;->H0()V

    .line 389
    .line 390
    .line 391
    return v2

    .line 392
    :cond_13
    invoke-super {p0, p1}, Lr7;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    return p0
.end method

.method public final e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 4
    .line 5
    iget-object v0, v0, Lja2;->g:Le92;

    .line 6
    .line 7
    invoke-interface {v0}, Le92;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lc82;->H:Llo1;

    .line 14
    .line 15
    invoke-virtual {v0}, Llo1;->pause()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lja2;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 30
    .line 31
    invoke-virtual {v0}, Lvl;->y()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->b0:Lcom/yimi/android/tv/bean/History;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {p0, v0}, Lc82;->Z1(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lc82;->H:Llo1;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->b0:Lcom/yimi/android/tv/bean/History;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/History;->getOpening()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Llo1;->N(J)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 60
    .line 61
    invoke-virtual {v0}, Lja2;->r()Z

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
    invoke-virtual {p0, v0}, Lc82;->Z1(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lc82;->H:Llo1;

    .line 75
    .line 76
    invoke-virtual {v0}, Llo1;->a()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lc82;->H:Llo1;

    .line 80
    .line 81
    invoke-virtual {v0}, Llo1;->i0()V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->A2()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final e2(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 4
    .line 5
    iget-object p1, p1, Lb5;->E:Lxm3;

    .line 6
    .line 7
    iget-object p1, p1, Lxm3;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    const v0, 0x7f080137

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->C2()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lc82;->Y1()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->c0:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 30
    .line 31
    iget-object p1, p1, Lb5;->E:Lxm3;

    .line 32
    .line 33
    iget-object p1, p1, Lxm3;->s:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 40
    .line 41
    iget-object p1, p1, Lb5;->E:Lxm3;

    .line 42
    .line 43
    iget-object p1, p1, Lxm3;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 49
    .line 50
    iget-object p1, p1, Lb5;->E:Lxm3;

    .line 51
    .line 52
    iget-object p1, p1, Lxm3;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 53
    .line 54
    iget-object v0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 57
    .line 58
    invoke-virtual {v0}, Lja2;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 66
    .line 67
    iget-object p1, p1, Lb5;->E:Lxm3;

    .line 68
    .line 69
    iget-object p1, p1, Lxm3;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 70
    .line 71
    iget-object p0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lja2;->l(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->C2()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public final f0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->g0:Llj3;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/yimi/android/tv/App;->c(Ljava/lang/Runnable;)V

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
    iget-object v0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 6
    .line 7
    iget-object p0, p0, Lb5;->m:Lf92;

    .line 8
    .line 9
    iget-object p0, p0, Lf92;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkl3;

    .line 12
    .line 13
    iget-object v1, p0, Lkl3;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 14
    .line 15
    iget-object p0, p0, Lkl3;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lsw2;->h0(Lja2;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object p1, p1, Lb5;->m:Lf92;

    .line 4
    .line 5
    iget-object p1, p1, Lf92;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lkl3;

    .line 8
    .line 9
    iget-object p1, p1, Lkl3;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 10
    .line 11
    iget-object p0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 14
    .line 15
    invoke-virtual {p0}, Lja2;->s()Z

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

.method public final g0(Lcom/yimi/android/tv/bean/Result;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->T:Lup;

    .line 2
    .line 3
    iput-object p1, v0, Lup;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

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
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->e0:Llj3;

    .line 22
    .line 23
    const-wide/16 p1, 0x1f4

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->D2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 2
    .line 3
    iget-object p0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 6
    .line 7
    iget-object p0, p0, Lja2;->g:Le92;

    .line 8
    .line 9
    invoke-interface {p0}, Le92;->getCurrentPosition()J

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
    check-cast v1, Lvn3;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, v1, Lvn3;->e:Lq33;

    .line 23
    .line 24
    iget-object v2, v1, Lvn3;->g:Lcom/yimi/android/tv/bean/Result;

    .line 25
    .line 26
    invoke-virtual {v0, v2, p0}, Lvl;->i(Lcom/yimi/android/tv/bean/Result;Lq33;)Z

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
    check-cast p0, Lun3;

    .line 36
    .line 37
    iget-boolean v3, v1, Lvn3;->j:Z

    .line 38
    .line 39
    iget-object v6, v1, Lvn3;->f:Lcom/yimi/android/tv/bean/History;

    .line 40
    .line 41
    invoke-virtual {v1}, Lvn3;->a()Lcom/yimi/android/tv/bean/Episode;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v1, p0

    .line 46
    invoke-interface/range {v1 .. v7}, Lun3;->V(Lcom/yimi/android/tv/bean/Result;ZJLcom/yimi/android/tv/bean/History;Lcom/yimi/android/tv/bean/Episode;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h1()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->g0:Llj3;

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

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
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->d0:Llj3;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/yimi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 10
    .line 11
    iget-object p1, p1, Lb5;->m:Lf92;

    .line 12
    .line 13
    iget-object p1, p1, Lf92;->h:Ljava/lang/Object;

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
    iget-boolean p1, p0, Lc82;->J:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->d0:Llj3;

    .line 29
    .line 30
    const-wide/16 v0, 0x1388

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final i0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object v0, v0, Lb5;->E:Lxm3;

    .line 4
    .line 5
    iget-object v0, v0, Lxm3;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 12
    .line 13
    iget-object v0, v0, Lb5;->E:Lxm3;

    .line 14
    .line 15
    iget-object v0, v0, Lxm3;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 16
    .line 17
    iget-object v1, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lja2;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 29
    .line 30
    iget-object v0, v0, Lb5;->E:Lxm3;

    .line 31
    .line 32
    iget-object v0, v0, Lxm3;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 33
    .line 34
    iget-object v1, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lja2;->l(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 46
    .line 47
    iget-object v0, v0, Lb5;->E:Lxm3;

    .line 48
    .line 49
    iget-object v0, v0, Lxm3;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    cmp-long p1, p1, v1

    .line 54
    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    const p1, 0x7f080136

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const p1, 0x7f080138

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->D2()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final i2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->u2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->y2()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->W2(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object v0, v0, Lb5;->E:Lxm3;

    .line 4
    .line 5
    iget-object v0, v0, Lxm3;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    iget-object p0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lja2;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k0(Lcom/yimi/android/tv/bean/Vod;Lcom/yimi/android/tv/bean/History;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->b0:Lcom/yimi/android/tv/bean/History;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 4
    .line 5
    iget-object p2, p2, Lb5;->w:Lcom/yimi/android/tv/ui/custom/ProgressLayout;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Lcom/yimi/android/tv/ui/custom/ProgressLayout;->c(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 12
    .line 13
    iget-object p2, p2, Lb5;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 23
    .line 24
    iget-object p2, p2, Lb5;->D:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->g0:Llj3;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/yimi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p2}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N2(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 42
    .line 43
    iget-object p2, p2, Lb5;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->X()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/yimi/android/tv/bean/Keep;->find(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Keep;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const v0, 0x7f0800fb

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const v0, 0x7f0800fc

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p2, v0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->V2(Lcom/yimi/android/tv/bean/Vod;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->d3()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final k1(Lcom/yimi/android/tv/bean/Flag;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lvl;->C(Lcom/yimi/android/tv/bean/Flag;Z)V

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
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->D2()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lvl;->r(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->h0:Lfn;

    .line 22
    .line 23
    iput-object v1, p0, Lfn;->i:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->D2()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 30
    .line 31
    iget-object p1, p1, Lvl;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lvn3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p1, Lvn3;->m:I

    .line 37
    .line 38
    iget-object p1, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 41
    .line 42
    invoke-virtual {p1}, Lja2;->v()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->h0:Lfn;

    .line 46
    .line 47
    iput-object p0, p1, Lfn;->i:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->X2()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->h0:Lfn;

    .line 54
    .line 55
    iput-object v1, p0, Lfn;->i:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method

.method public final l0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->X2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 6
    .line 7
    iget-object p0, p0, Lb5;->m:Lf92;

    .line 8
    .line 9
    iget-object p0, p0, Lf92;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkl3;

    .line 12
    .line 13
    iget-object v1, p0, Lkl3;->x:Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 14
    .line 15
    iget-object p0, p0, Lkl3;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lsw2;->i0(Lja2;Landroid/view/View;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m0(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->P2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->S:Lal0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lal0;->c()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->M2(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m1(Lcom/yimi/android/tv/bean/Flag;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object v0, v0, Lb5;->q:Landroidx/leanback/widget/HorizontalGridView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->W:Ldr0;

    .line 6
    .line 7
    iget-object v1, v1, Ldr0;->b:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 17
    .line 18
    iget-object p1, p1, Lb5;->q:Landroidx/leanback/widget/HorizontalGridView;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->W:Ldr0;

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
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 2
    .line 3
    iget-object p0, p0, Lb5;->w:Lcom/yimi/android/tv/ui/custom/ProgressLayout;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lcom/yimi/android/tv/ui/custom/ProgressLayout;->c(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 6
    .line 7
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 8
    .line 9
    iget-object v0, v0, Lf92;->h:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->A2()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->y2()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->W2(Landroid/view/View;)V

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
    iget-object p1, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

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
    invoke-direct {p2, p1, v0}, Lz2;-><init>(Lcom/yimi/android/tv/service/PlaybackService;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lc82;->H:Llo1;

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
    invoke-static {p2}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

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
    invoke-virtual {p0, v0, v1}, Llo1;->N(J)V
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
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->o0:Z

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->q0:Lpj3;

    .line 9
    .line 10
    aput-object v4, v2, v3

    .line 11
    .line 12
    iget-object v4, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->s0:Lpj3;

    .line 13
    .line 14
    aput-object v4, v2, v0

    .line 15
    .line 16
    invoke-static {v2}, Lcom/yimi/android/tv/App;->d([Ljava/lang/Runnable;)V

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
    iget-object v4, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->r0:Ldw2;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->h0:Lfn;

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
    check-cast v4, Lcom/yimi/android/tv/ui/activity/VideoActivity;

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
    invoke-virtual {p0, v0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->L2(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lu30;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "u30"

    .line 54
    .line 55
    invoke-static {v2}, Lr32;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lu30;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Lr32;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lkh2;->b()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->d0:Llj3;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->e0:Llj3;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->f0:Llj3;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->g0:Llj3;

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    new-array v7, v7, [Ljava/lang/Runnable;

    .line 76
    .line 77
    aput-object v2, v7, v3

    .line 78
    .line 79
    aput-object v4, v7, v0

    .line 80
    .line 81
    aput-object v5, v7, v1

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object v6, v7, v0

    .line 85
    .line 86
    invoke-static {v7}, Lcom/yimi/android/tv/App;->d([Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    invoke-super {p0}, Lc82;->onDestroy()V

    .line 90
    .line 91
    .line 92
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
    invoke-virtual {p0, v0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->L2(Z)V

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
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 53
    .line 54
    iget-object p1, p1, Lvl;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lvn3;

    .line 57
    .line 58
    invoke-virtual {p1}, Lvn3;->f()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->u2()V

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
    invoke-super {p0}, Lc82;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lvl;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lvn3;

    .line 11
    .line 12
    iget-object p0, p0, Lvn3;->f:Lcom/yimi/android/tv/bean/History;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lvl0;->b()Lvl0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lkh2;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lkh2;-><init>(Lcom/yimi/android/tv/bean/History;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lvl0;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onRefreshEvent(Lkh2;)V
    .locals 13
    .annotation runtime Lo23;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc82;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Lkh2;->a:I

    .line 8
    .line 9
    iget-object v1, p1, Lkh2;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 16
    .line 17
    iget-object p0, p0, Lvl;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lun3;

    .line 20
    .line 21
    invoke-interface {p0}, Lun3;->r1()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0}, Lun3;->x0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, p1, v0}, Lun3;->a1(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

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
    if-ne v0, v2, :cond_1c

    .line 47
    .line 48
    iget-object p1, p1, Lkh2;->c:Lcom/yimi/android/tv/bean/Vod;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getId()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getId()Ljava/lang/String;

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
    iget-object v4, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->b0:Lcom/yimi/android/tv/bean/History;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->X()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Lcom/yimi/android/tv/bean/History;->replace(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    if-nez v2, :cond_5

    .line 101
    .line 102
    iget-object v4, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->b0:Lcom/yimi/android/tv/bean/History;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, v5}, Lcom/yimi/android/tv/bean/History;->setVodName(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    if-nez v2, :cond_6

    .line 112
    .line 113
    iget-object v4, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 114
    .line 115
    iget-object v4, v4, Lb5;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

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
    iget-object v4, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 127
    .line 128
    iget-object v4, v4, Lb5;->E:Lxm3;

    .line 129
    .line 130
    iget-object v4, v4, Lxm3;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v4, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getFlags()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v6, v4, Lvl;->j:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Lun3;

    .line 148
    .line 149
    iget-object v7, v4, Lvl;->i:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Lvn3;

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_8

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    invoke-virtual {v7}, Lvn3;->e()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    iget-object v9, v7, Lvn3;->c:Ljava/util/ArrayList;

    .line 165
    .line 166
    if-nez v8, :cond_9

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    invoke-interface {v6, v9}, Lun3;->K(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    invoke-virtual {v7}, Lvn3;->b()Lcom/yimi/android/tv/bean/Flag;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :cond_a
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_d

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Lcom/yimi/android/tv/bean/Flag;

    .line 197
    .line 198
    invoke-virtual {v4, v10}, Lvl;->l(Lcom/yimi/android/tv/bean/Flag;)Lcom/yimi/android/tv/bean/Flag;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    if-nez v11, :cond_b

    .line 203
    .line 204
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_b
    invoke-virtual {v10}, Lcom/yimi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iget-object v12, v7, Lvn3;->f:Lcom/yimi/android/tv/bean/History;

    .line 213
    .line 214
    if-eqz v12, :cond_c

    .line 215
    .line 216
    invoke-virtual {v12}, Lcom/yimi/android/tv/bean/History;->isRevSort()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_c

    .line 221
    .line 222
    move v12, v3

    .line 223
    goto :goto_1

    .line 224
    :cond_c
    const/4 v12, 0x0

    .line 225
    :goto_1
    invoke-virtual {v11, v10, v12}, Lcom/yimi/android/tv/bean/Flag;->mergeEpisodes(Ljava/util/List;Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v8}, Lcom/yimi/android/tv/bean/Flag;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_a

    .line 233
    .line 234
    invoke-virtual {v11}, Lcom/yimi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-interface {v6, v10}, Lun3;->A0(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_d
    invoke-interface {v6, v9}, Lun3;->K(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    if-nez v1, :cond_e

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {p0, v4}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N2(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_e
    if-eqz v1, :cond_f

    .line 255
    .line 256
    if-nez v2, :cond_14

    .line 257
    .line 258
    :cond_f
    iget-object v4, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 259
    .line 260
    iget-object v4, v4, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 261
    .line 262
    iget-object v5, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->b0:Lcom/yimi/android/tv/bean/History;

    .line 263
    .line 264
    iget-object v6, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->k0:Ljava/util/List;

    .line 265
    .line 266
    if-eqz v6, :cond_11

    .line 267
    .line 268
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_11

    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Lcom/yimi/android/tv/bean/Episode;

    .line 283
    .line 284
    invoke-virtual {v7}, Lcom/yimi/android/tv/bean/Episode;->isSelected()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_10

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_11
    iget-object v6, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->S:Lal0;

    .line 292
    .line 293
    invoke-virtual {v6}, Lal0;->b()Lcom/yimi/android/tv/bean/Episode;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    :goto_3
    invoke-virtual {v5}, Lcom/yimi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v7}, Lcom/yimi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-nez v8, :cond_12

    .line 310
    .line 311
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_13

    .line 316
    .line 317
    :cond_12
    const-string v7, ""

    .line 318
    .line 319
    :cond_13
    invoke-virtual {v5}, Lcom/yimi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v6, v7, v5}, Lja2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvr1;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v4, v5}, Lja2;->z(Lvr1;)V

    .line 328
    .line 329
    .line 330
    :cond_14
    if-eqz v1, :cond_15

    .line 331
    .line 332
    if-nez v2, :cond_17

    .line 333
    .line 334
    :cond_15
    iget-object v4, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 335
    .line 336
    if-eqz v4, :cond_17

    .line 337
    .line 338
    iget-object v5, v4, Lvl;->i:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v5, Lvn3;

    .line 341
    .line 342
    iget-object v5, v5, Lvn3;->f:Lcom/yimi/android/tv/bean/History;

    .line 343
    .line 344
    if-eqz v5, :cond_16

    .line 345
    .line 346
    iput-object v5, v4, Lvl;->k:Ljava/lang/Object;

    .line 347
    .line 348
    :cond_16
    if-eqz v5, :cond_17

    .line 349
    .line 350
    invoke-static {}, Lxh3;->m0()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_17

    .line 355
    .line 356
    new-instance v4, Len3;

    .line 357
    .line 358
    invoke-direct {v4, v5, v3}, Len3;-><init>(Lcom/yimi/android/tv/bean/History;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v4}, Lk53;->a(Ljava/lang/Runnable;)V

    .line 362
    .line 363
    .line 364
    :cond_17
    if-eqz v1, :cond_18

    .line 365
    .line 366
    if-nez v2, :cond_19

    .line 367
    .line 368
    :cond_18
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->d3()V

    .line 369
    .line 370
    .line 371
    :cond_19
    if-nez v0, :cond_1a

    .line 372
    .line 373
    iget-object v0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 374
    .line 375
    if-eqz v0, :cond_1a

    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->X()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v3, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->v0:Lrj3;

    .line 382
    .line 383
    iput-object v3, v0, Lcom/yimi/android/tv/service/PlaybackService;->s:Lo82;

    .line 384
    .line 385
    iput-object v1, v0, Lcom/yimi/android/tv/service/PlaybackService;->w:Ljava/lang/String;

    .line 386
    .line 387
    :cond_1a
    if-nez v2, :cond_1b

    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->S2()V

    .line 390
    .line 391
    .line 392
    :cond_1b
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->V2(Lcom/yimi/android/tv/bean/Vod;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_1c
    const/4 p1, 0x6

    .line 397
    if-ne v0, p1, :cond_1d

    .line 398
    .line 399
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 400
    .line 401
    iget-object p0, p0, Lb5;->m:Lf92;

    .line 402
    .line 403
    iget-object p0, p0, Lf92;->i:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lkl3;

    .line 406
    .line 407
    iget-object p0, p0, Lkl3;->c:Landroid/widget/HorizontalScrollView;

    .line 408
    .line 409
    invoke-static {p0}, Lpg3;->e(Landroid/view/View;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_1d
    const/16 p1, 0xa

    .line 414
    .line 415
    if-ne v0, p1, :cond_1e

    .line 416
    .line 417
    iget-object p0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 418
    .line 419
    iget-object p0, p0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 420
    .line 421
    invoke-static {v1}, Lcom/yimi/android/tv/bean/Sub;->from(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Sub;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p0, p1}, Lja2;->C(Lcom/yimi/android/tv/bean/Sub;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_1e
    const/16 p1, 0xb

    .line 430
    .line 431
    if-ne v0, p1, :cond_1f

    .line 432
    .line 433
    iget-object p0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 434
    .line 435
    iget-object p0, p0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 436
    .line 437
    invoke-static {v1}, Lcom/yimi/android/tv/bean/Danmaku;->from(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Danmaku;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p0, p1, v3}, Lja2;->x(Lcom/yimi/android/tv/bean/Danmaku;Z)V

    .line 442
    .line 443
    .line 444
    :cond_1f
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
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->h0:Lfn;

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
    invoke-super {p0}, Lc82;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "background"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, Lfi3;->r(ILjava/lang/String;)I

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
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->h0:Lfn;

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
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

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
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->e0:Llj3;

    .line 15
    .line 16
    const-wide/16 v0, 0x1f4

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

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
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

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
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->z2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s(Lcom/yimi/android/tv/bean/Episode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Episode;->getName()Ljava/lang/String;

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
    const v0, 0x7f1301f3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lb01;->I(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    sget-object v0, Lln3;->a:Lmn3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->z2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lmn3;->t(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Site;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Site;->isChangeable()Z

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
    iget-boolean v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->e1()V

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
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

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
    iget-boolean v1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->c0:Z

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
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

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
    const v1, 0x7f0b045a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

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
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

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
    invoke-static {p1}, Lb01;->I(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u2()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 2
    .line 3
    iget-object v0, p0, Lvl;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lun3;

    .line 6
    .line 7
    invoke-interface {v0}, Lun3;->x0()Ljava/lang/String;

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
    invoke-interface {v0, v1}, Lun3;->t1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lun3;->x0()Ljava/lang/String;

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
    check-cast p0, Lun3;

    .line 49
    .line 50
    invoke-interface {p0}, Lun3;->r1()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p0}, Lun3;->x0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p0, v0, v1}, Lun3;->a1(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final v(Lcom/yimi/android/tv/bean/Vod;)V
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
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getSiteKey()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

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
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->h0:Lfn;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Lfn;->i:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->X()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->v0:Lrj3;

    .line 62
    .line 63
    iput-object v1, p1, Lcom/yimi/android/tv/service/PlaybackService;->s:Lo82;

    .line 64
    .line 65
    iput-object v0, p1, Lcom/yimi/android/tv/service/PlaybackService;->w:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 70
    .line 71
    invoke-virtual {p1}, Lja2;->v()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 77
    .line 78
    invoke-virtual {p0}, Lja2;->F()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final v0(Lcom/yimi/android/tv/bean/Result;Lcom/yimi/android/tv/bean/History;Lcom/yimi/android/tv/bean/Episode;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmj3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lmj3;-><init>(Lja2;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lmj3;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v0, p0, v3}, Lmj3;-><init>(Lja2;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Result;->getDanmaku()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v3, Lu30;->a:Ljava/lang/String;

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
    invoke-static {v3, v2}, Lfi3;->n(Ljava/lang/String;Z)Z

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
    invoke-static {v3, v2}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    nop

    .line 64
    .line 65
    nop

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
    invoke-virtual {p2}, Lcom/yimi/android/tv/bean/History;->getSiteKey()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p2}, Lcom/yimi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p3}, Lcom/yimi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    new-instance v3, Lob1;

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-direct {v3, v4, p1, v0, v1}, Lob1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "u30"

    .line 92
    .line 93
    invoke-static {p1, p0, p2, p3}, Lu30;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Call;

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
    new-instance p1, Lt30;

    .line 101
    .line 102
    invoke-direct {p1, v3, v2}, Lt30;-><init>(Ljava/lang/Object;I)V

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
    iget-boolean v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->c0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->a0:Lrk3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnw2;->h()V

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
    const-class v1, Lcom/yimi/android/tv/ui/activity/HomeActivity;

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
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

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
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->B2()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 51
    .line 52
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 53
    .line 54
    iget-object v0, v0, Lf92;->h:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->A2()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 69
    .line 70
    iget-object v0, v0, Lb5;->E:Lxm3;

    .line 71
    .line 72
    iget-object v0, v0, Lxm3;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 81
    .line 82
    iget-object v0, v0, Lb5;->E:Lxm3;

    .line 83
    .line 84
    iget-object v0, v0, Lxm3;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 85
    .line 86
    const v1, 0x7f080137

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->C2()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 107
    .line 108
    iget-object v0, v0, Lb5;->D:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    const v1, 0x7f080269

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {v0, v2, v1}, Lpg3;->d(Landroid/view/View;II)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 118
    .line 119
    iget-object v0, v0, Lb5;->D:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->O:Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->i0:Landroid/view/View;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->i0:Landroid/view/View;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 141
    .line 142
    iget-object v0, v0, Lb5;->D:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Z:Lo10;

    .line 148
    .line 149
    iput-boolean v2, v0, Lo10;->j:Z

    .line 150
    .line 151
    iput-boolean v2, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->c0:Z

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->t2()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v2}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Q2(Z)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->j0:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->C2()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final v2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->i0:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 8
    .line 9
    iget-object v0, v0, Lb5;->D:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 15
    .line 16
    iget-object v0, v0, Lb5;->D:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    sget-object v1, Lpg3;->a:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

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
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 44
    .line 45
    iget-object v0, v0, Lb5;->q:Landroidx/leanback/widget/HorizontalGridView;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->W:Ldr0;

    .line 48
    .line 49
    invoke-virtual {v2}, Ldr0;->a()I

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
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Z:Lo10;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    iput-boolean v2, v0, Lo10;->j:Z

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->c0:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->t2()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Q2(Z)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->j0:Landroid/view/View;

    .line 73
    .line 74
    return-void
.end method

.method public final w(Lcom/yimi/android/tv/bean/Episode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->c3()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 5
    .line 6
    iget-object p1, p1, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->S:Lal0;

    .line 9
    .line 10
    invoke-static {p1, v0}, Log;->P1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->S:Lal0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lal0;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->M2(IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w2(I)I
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
    const v0, 0x7f0b0343

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
    const v0, 0x7f0b0306

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v0, 0x7f0b0344

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

.method public final x(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->V:Lon3;

    .line 2
    .line 3
    iget-object v1, v0, Lon3;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

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

.method public final x2(I)I
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
    const v0, 0x7f0b0343

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
    const v0, 0x7f0b0306

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v0, 0x7f0b0344

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

.method public final y(Lcom/yimi/android/tv/bean/Episode;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Episode;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lvl;->v()V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->c0:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->v2()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0, p1}, Lvl;->B(ZLcom/yimi/android/tv/bean/Episode;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->B2()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final y2()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->j0:Landroid/view/View;

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
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->j0:Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 14
    .line 15
    iget-object v1, v1, Lb5;->m:Lf92;

    .line 16
    .line 17
    iget-object v1, v1, Lf92;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkl3;

    .line 20
    .line 21
    iget-object v2, v1, Lkl3;->o:Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lkl3;->l:Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

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
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 32
    .line 33
    iget-object p0, p0, Lb5;->m:Lf92;

    .line 34
    .line 35
    iget-object p0, p0, Lf92;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lkl3;

    .line 38
    .line 39
    iget-object p0, p0, Lkl3;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    return-object p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->c0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final z2()Ljava/lang/String;
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
