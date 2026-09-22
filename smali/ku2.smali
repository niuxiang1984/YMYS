.class public final synthetic Lku2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ln33;


# instance fields
.field public final synthetic c:Lvu2;

.field public final synthetic h:Luu2;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lvu2;Luu2;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lku2;->c:Lvu2;

    .line 5
    .line 6
    iput-object p2, p0, Lku2;->h:Luu2;

    .line 7
    .line 8
    iput-object p3, p0, Lku2;->i:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lku2;->j:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lku2;->c:Lvu2;

    .line 2
    .line 3
    iget-object v1, v0, Lvu2;->f:Li73;

    .line 4
    .line 5
    iget-object v2, v0, Lth;->a:Lk73;

    .line 6
    .line 7
    iget-object v3, p0, Lku2;->h:Luu2;

    .line 8
    .line 9
    invoke-static {v3, v1, v2}, Lvu2;->e1(Luu2;Li73;Lk73;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    iget-object v6, p0, Lku2;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-ge v5, v7, :cond_0

    .line 21
    .line 22
    iget v7, p0, Lku2;->j:I

    .line 23
    .line 24
    add-int/2addr v7, v5

    .line 25
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lzq1;

    .line 30
    .line 31
    invoke-static {v6}, Lvu2;->k1(Lzq1;)Lmu2;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v4, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, v3, Luu2;->y:Ll73;

    .line 42
    .line 43
    invoke-virtual {p0}, Ll73;->p()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    invoke-static {v3, v4, v1, v2}, Lvu2;->o1(Luu2;Ljava/util/ArrayList;Li73;Lk73;)Luu2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    iget v5, v3, Luu2;->C:I

    .line 55
    .line 56
    iget-object p0, v3, Luu2;->F:Lsu2;

    .line 57
    .line 58
    invoke-interface {p0}, Lsu2;->get()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iget-object v8, v0, Lth;->a:Lk73;

    .line 63
    .line 64
    invoke-static/range {v3 .. v8}, Lvu2;->p1(Luu2;Ljava/util/ArrayList;IJLk73;)Luu2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
