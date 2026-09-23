.class public final Lqq1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lwh2;->m:Lwh2;

    iput-object v0, p0, Lqq1;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lqq1;->b:Z

    .line 32
    sget-object v0, Lp61;->h:Lm61;

    .line 33
    sget-object v0, Lrh2;->k:Lrh2;

    .line 34
    iput-object v0, p0, Lqq1;->g:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lqq1;-><init>()V

    .line 28
    iput-object p1, p0, Lqq1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljo2;Luu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lqq1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lhx2;

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-direct {p1, p2}, Lhx2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqq1;->f:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lqq1;->g:Ljava/io/Serializable;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lqq1;->c:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqq1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljo2;

    .line 4
    .line 5
    invoke-interface {v0}, Lke1;->o1()Lne1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lne1;->h:Lce1;

    .line 10
    .line 11
    sget-object v2, Lce1;->h:Lce1;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lqq1;->a:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lqq1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Luu;

    .line 22
    .line 23
    invoke-virtual {v1}, Luu;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lke1;->o1()Lne1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lio2;-><init>(Lqq1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lne1;->a(Lje1;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lqq1;->a:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    .line 43
    .line 44
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 49
    .line 50
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
