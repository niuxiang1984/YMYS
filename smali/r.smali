.class public abstract Lr;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p0, Lgg0;

    .line 12
    .line 13
    invoke-direct {p0}, Lgg0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnj;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lr;->a:Ljava/lang/Object;

    .line 24
    new-instance v0, Lb90;

    invoke-direct {v0, p1}, Lb90;-><init>(Lnj;)V

    iput-object v0, p0, Lr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp8;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsy2;Lwn;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lr;->a:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lr;->b:Ljava/lang/Object;

    return-void
.end method

.method public static h(III)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    int-to-float p0, p0

    .line 3
    int-to-float p1, p2

    .line 4
    div-float/2addr p0, p1

    .line 5
    const/4 p1, 0x0

    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lfi3;->b(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public abstract c()V
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lp8;

    .line 10
    .line 11
    iget-object v1, v1, Lp8;->q:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsy2;

    .line 4
    .line 5
    iget-object p0, p0, Lr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwn;

    .line 8
    .line 9
    iget-object v1, v0, Lsy2;->e:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lsy2;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public abstract f()Landroid/content/IntentFilter;
.end method

.method public abstract g()I
.end method

.method public i(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lv33;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lv33;

    .line 6
    .line 7
    iget-object v0, p0, Lr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lfu2;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lfu2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lfu2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lr;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lfu2;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lfu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lnw1;

    .line 34
    .line 35
    iget-object v1, p0, Lr;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lnw1;-><init>(Landroid/content/Context;Lv33;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lr;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lfu2;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lfu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public abstract j()V
.end method

.method public k()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsy2;

    .line 4
    .line 5
    iget-object v0, p0, Lsy2;->c:Lnt0;

    .line 6
    .line 7
    iget-object v0, v0, Lnt0;->L:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpg-float v1, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x4

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eq v0, v4, :cond_3

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p0, "Unknown visibility "

    .line 46
    .line 47
    invoke-static {v0, p0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    move v4, v3

    .line 56
    :cond_3
    :goto_0
    iget p0, p0, Lsy2;->a:I

    .line 57
    .line 58
    if-eq v4, p0, :cond_5

    .line 59
    .line 60
    if-eq v4, v3, :cond_4

    .line 61
    .line 62
    if-eq p0, v3, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    return v2

    .line 66
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public abstract l()V
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n(Lwh;)V
.end method

.method public abstract o()V
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr;->f()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Li6;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Li6;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Li6;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lr;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lp8;

    .line 32
    .line 33
    iget-object v1, v1, Lp8;->q:Landroid/content/Context;

    .line 34
    .line 35
    iget-object p0, p0, Lr;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Li6;

    .line 38
    .line 39
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method
