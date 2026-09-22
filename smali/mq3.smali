.class public Lmq3;
.super Lfx0;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final d0:Landroid/view/Window;

.field public final e0:Ltg2;


# direct methods
.method public constructor <init>(Landroid/view/Window;Ltg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmq3;->d0:Landroid/view/Window;

    .line 5
    .line 6
    iput-object p2, p0, Lmq3;->e0:Ltg2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmq3;->d0:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    and-int/lit16 p0, p0, 0x2000

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final X(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x4000000

    .line 6
    .line 7
    iget-object v1, p0, Lmq3;->d0:Landroid/view/Window;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, -0x80000000

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lmq3;->g0(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lmq3;->h0(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmq3;->d0:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x1538b9a6

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x800

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lmq3;->h0(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x1000

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lmq3;->g0(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g0(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmq3;->d0:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    or-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h0(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmq3;->d0:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 4
    .line 5
    if-gt v1, v2, :cond_4

    .line 6
    .line 7
    const/16 v2, 0x207

    .line 8
    .line 9
    and-int/2addr v2, v1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v2, p0, Lmq3;->e0:Ltg2;

    .line 24
    .line 25
    iget-object v2, v2, Ltg2;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lc5;

    .line 28
    .line 29
    invoke-virtual {v2}, Lc5;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0, v2}, Lmq3;->g0(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v2, 0x4

    .line 38
    invoke-virtual {p0, v2}, Lmq3;->g0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    return-void
.end method
