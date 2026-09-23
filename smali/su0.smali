.class public final Lsu0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lgz0;
.implements Ljo2;
.implements Ljm3;


# instance fields
.field public final c:Lot0;

.field public final h:Lim3;

.field public final i:Lyn0;

.field public j:Lem3;

.field public k:Lne1;

.field public l:Lya1;


# direct methods
.method public constructor <init>(Lot0;Lim3;Lyn0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsu0;->k:Lne1;

    .line 6
    .line 7
    iput-object v0, p0, Lsu0;->l:Lya1;

    .line 8
    .line 9
    iput-object p1, p0, Lsu0;->c:Lot0;

    .line 10
    .line 11
    iput-object p2, p0, Lsu0;->h:Lim3;

    .line 12
    .line 13
    iput-object p3, p0, Lsu0;->i:Lyn0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final P()Lem3;
    .locals 4

    .line 1
    iget-object v0, p0, Lsu0;->c:Lot0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lot0;->P()Lem3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lot0;->X:Lko2;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lsu0;->j:Lem3;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Lsu0;->j:Lem3;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lot0;->K()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Lko2;

    .line 50
    .line 51
    iget-object v3, v0, Lot0;->m:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0, v3}, Lko2;-><init>(Landroid/app/Application;Ljo2;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lsu0;->j:Lem3;

    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Lsu0;->j:Lem3;

    .line 59
    .line 60
    return-object p0
.end method

.method public final Q()Lh02;
    .locals 5

    .line 1
    iget-object v0, p0, Lsu0;->c:Lot0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lot0;->K()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lh02;

    .line 31
    .line 32
    invoke-direct {v2}, Lh02;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lt00;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v4, Ldm3;->l:Lhx2;

    .line 40
    .line 41
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v1, Lhi3;->k:Lpe1;

    .line 45
    .line 46
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lhi3;->l:Lpe1;

    .line 50
    .line 51
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, Lot0;->m:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lhi3;->m:Lpe1;

    .line 59
    .line 60
    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v2
.end method

.method public final a(Lbe1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsu0;->k:Lne1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lne1;->d(Lbe1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsu0;->k:Lne1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lne1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lne1;-><init>(Lke1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsu0;->k:Lne1;

    .line 11
    .line 12
    new-instance v0, Lqq1;

    .line 13
    .line 14
    new-instance v1, Luu;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Luu;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lqq1;-><init>(Ljo2;Luu;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lya1;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lya1;-><init>(Lqq1;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lsu0;->l:Lya1;

    .line 30
    .line 31
    invoke-virtual {v1}, Lya1;->T()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lsu0;->i:Lyn0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lyn0;->run()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final h0()Lim3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsu0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsu0;->h:Lim3;

    .line 5
    .line 6
    return-object p0
.end method

.method public final o1()Lne1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsu0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsu0;->k:Lne1;

    .line 5
    .line 6
    return-object p0
.end method

.method public final w0()Lc01;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsu0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsu0;->l:Lya1;

    .line 5
    .line 6
    iget-object p0, p0, Lya1;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lc01;

    .line 9
    .line 10
    return-object p0
.end method
