.class public final synthetic Lfs3;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lhs3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhs3;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfs3;->a:Lhs3;

    .line 5
    .line 6
    iput-object p2, p0, Lfs3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfs3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lfs3;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lj52;

    .line 2
    .line 3
    iget-object v0, p1, Lj52;->c:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v0, Lza1;

    .line 6
    .line 7
    iget-object p1, p1, Lj52;->h:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast p1, Lj52;

    .line 10
    .line 11
    iget-object v1, p1, Lj52;->c:Ljava/io/Serializable;

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    check-cast v6, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lj52;->h:Ljava/io/Serializable;

    .line 17
    .line 18
    move-object v7, p1

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lfs3;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lza1;->a(Ljava/lang/String;)Lxa1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lxa1;->c()Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Lgs3;

    .line 41
    .line 42
    iget-object v3, p0, Lfs3;->a:Lhs3;

    .line 43
    .line 44
    iget v4, p0, Lfs3;->d:I

    .line 45
    .line 46
    iget-object v5, p0, Lfs3;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lgs3;-><init>(Lhs3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ltc3;

    .line 56
    .line 57
    const/16 v0, 0x17

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ltc3;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
