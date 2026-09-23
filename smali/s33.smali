.class public final Ls33;
.super Landroid/view/ActionMode;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls33;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ls33;->b:Lv3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->b:Lv3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv3;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->b:Lv3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv3;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    .line 1
    new-instance v0, Lax1;

    .line 2
    .line 3
    iget-object v1, p0, Ls33;->b:Lv3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv3;->c()Lhw1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Ls33;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lax1;-><init>(Landroid/content/Context;Lhw1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->b:Lv3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv3;->d()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->b:Lv3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv3;->e()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->b:Lv3;

    .line 2
    .line 3
    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->b:Lv3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv3;->f()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->b:Lv3;

    .line 2
    .line 3
    iget-boolean p0, p0, Lv3;->h:Z

    .line 4
    .line 5
    return p0
.end method

.method public final invalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->b:Lv3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv3;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->b:Lv3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv3;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->b:Lv3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv3;->j(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    .line 7
    iget-object p0, p0, Ls33;->b:Lv3;

    invoke-virtual {p0, p1}, Lv3;->k(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->b:Lv3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv3;->l(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->b:Lv3;

    .line 2
    .line 3
    iput-object p1, p0, Lv3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 7
    iget-object p0, p0, Ls33;->b:Lv3;

    invoke-virtual {p0, p1}, Lv3;->m(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->b:Lv3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv3;->n(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->b:Lv3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv3;->o(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
