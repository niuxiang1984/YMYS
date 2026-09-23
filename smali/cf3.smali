.class public final Lcf3;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lqy;
.implements Lih;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lnr0;

.field public final e:Lnr0;

.field public final f:Lnr0;


# direct methods
.method public constructor <init>(Lnh;Lst2;)V
    .locals 2

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
    iput-object v0, p0, Lcf3;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-boolean v0, p2, Lst2;->e:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcf3;->a:Z

    .line 14
    .line 15
    iget v0, p2, Lst2;->a:I

    .line 16
    .line 17
    iput v0, p0, Lcf3;->c:I

    .line 18
    .line 19
    iget-object v0, p2, Lst2;->b:Lq6;

    .line 20
    .line 21
    invoke-virtual {v0}, Lq6;->k()Lnr0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcf3;->d:Lnr0;

    .line 26
    .line 27
    iget-object v1, p2, Lst2;->c:Lq6;

    .line 28
    .line 29
    invoke-virtual {v1}, Lq6;->k()Lnr0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcf3;->e:Lnr0;

    .line 34
    .line 35
    iget-object p2, p2, Lst2;->d:Lq6;

    .line 36
    .line 37
    invoke-virtual {p2}, Lq6;->k()Lnr0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcf3;->f:Lnr0;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lnh;->f(Lmh;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lnh;->f(Lmh;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lnh;->f(Lmh;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lmh;->a(Lih;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lmh;->a(Lih;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0}, Lmh;->a(Lih;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcf3;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lih;

    .line 15
    .line 16
    invoke-interface {v1}, Lih;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lih;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcf3;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
