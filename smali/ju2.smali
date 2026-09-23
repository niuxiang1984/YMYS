.class public final synthetic Lju2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lo33;


# instance fields
.field public final synthetic c:Lwu2;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lvu2;

.field public final synthetic j:I

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Lwu2;Ljava/util/List;Lvu2;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju2;->c:Lwu2;

    .line 5
    .line 6
    iput-object p2, p0, Lju2;->h:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lju2;->i:Lvu2;

    .line 9
    .line 10
    iput p4, p0, Lju2;->j:I

    .line 11
    .line 12
    iput-wide p5, p0, Lju2;->k:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lju2;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lar1;

    .line 20
    .line 21
    invoke-static {v2}, Lwu2;->k1(Lar1;)Lnu2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lju2;->c:Lwu2;

    .line 32
    .line 33
    iget-object v5, v0, Lth;->a:Ll73;

    .line 34
    .line 35
    iget-object v0, p0, Lju2;->i:Lvu2;

    .line 36
    .line 37
    iget v2, p0, Lju2;->j:I

    .line 38
    .line 39
    iget-wide v3, p0, Lju2;->k:J

    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, Lwu2;->p1(Lvu2;Ljava/util/ArrayList;IJLl73;)Lvu2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
