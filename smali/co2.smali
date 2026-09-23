.class public final Lco2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lge1;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final c:Ljava/lang/String;

.field public final h:Lbo2;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco2;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lco2;->h:Lbo2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc01;Lne1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lco2;->i:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lco2;->i:Z

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lne1;->a(Lje1;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lco2;->h:Lbo2;

    .line 18
    .line 19
    iget-object p2, p2, Lbo2;->a:Lpt;

    .line 20
    .line 21
    iget-object p2, p2, Lpt;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lxt0;

    .line 24
    .line 25
    iget-object p0, p0, Lco2;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Lc01;->D(Ljava/lang/String;Lho2;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "Already attached to lifecycleOwner"

    .line 32
    .line 33
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lke1;Lbe1;)V
    .locals 1

    .line 1
    sget-object v0, Lbe1;->ON_DESTROY:Lbe1;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lco2;->i:Z

    .line 7
    .line 8
    invoke-interface {p1}, Lke1;->o1()Lne1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lne1;->f(Lje1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
