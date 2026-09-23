.class public final synthetic Liu2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lo33;


# instance fields
.field public final synthetic c:Lwu2;

.field public final synthetic h:Lvu2;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lwu2;Lvu2;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu2;->c:Lwu2;

    .line 5
    .line 6
    iput-object p2, p0, Liu2;->h:Lvu2;

    .line 7
    .line 8
    iput-object p3, p0, Liu2;->i:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Liu2;->j:I

    .line 11
    .line 12
    iput p5, p0, Liu2;->k:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Liu2;->c:Lwu2;

    .line 2
    .line 3
    iget-object v1, v0, Lwu2;->f:Lj73;

    .line 4
    .line 5
    iget-object v2, v0, Lth;->a:Ll73;

    .line 6
    .line 7
    iget-object v3, p0, Liu2;->h:Lvu2;

    .line 8
    .line 9
    invoke-static {v3, v1, v2}, Lwu2;->e1(Lvu2;Lj73;Ll73;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    iget-object v6, p0, Liu2;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget v9, p0, Liu2;->j:I

    .line 21
    .line 22
    if-ge v5, v7, :cond_0

    .line 23
    .line 24
    add-int/2addr v9, v5

    .line 25
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lar1;

    .line 30
    .line 31
    invoke-static {v6}, Lwu2;->k1(Lar1;)Lnu2;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v4, v9, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v5, v3, Lvu2;->y:Lm73;

    .line 42
    .line 43
    invoke-virtual {v5}, Lm73;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-static {v3, v4, v1, v2}, Lwu2;->o1(Lvu2;Ljava/util/ArrayList;Lj73;Ll73;)Lvu2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget v5, v3, Lvu2;->C:I

    .line 55
    .line 56
    iget-object v6, v3, Lvu2;->F:Ltu2;

    .line 57
    .line 58
    invoke-interface {v6}, Ltu2;->get()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iget-object v8, v0, Lth;->a:Ll73;

    .line 63
    .line 64
    invoke-static/range {v3 .. v8}, Lwu2;->p1(Lvu2;Ljava/util/ArrayList;IJLl73;)Lvu2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    iget p0, p0, Liu2;->k:I

    .line 69
    .line 70
    if-ge p0, v9, :cond_2

    .line 71
    .line 72
    invoke-static {v4, p0, v9}, Lci3;->f0(Ljava/util/ArrayList;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4, v1, v2}, Lwu2;->o1(Lvu2;Ljava/util/ArrayList;Lj73;Ll73;)Lvu2;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    return-object v0
.end method
