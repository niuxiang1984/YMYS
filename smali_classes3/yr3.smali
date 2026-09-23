.class public final synthetic Lyr3;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lqp;

.field public final synthetic b:Lc01;

.field public final synthetic c:Z

.field public final synthetic d:Lbs3;


# direct methods
.method public synthetic constructor <init>(Lbs3;Lqp;Lc01;ZLbs3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyr3;->a:Lqp;

    .line 5
    .line 6
    iput-object p3, p0, Lyr3;->b:Lc01;

    .line 7
    .line 8
    iput-boolean p4, p0, Lyr3;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lyr3;->d:Lbs3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lza1;

    .line 2
    .line 3
    const-string v0, "playlistVideoRenderer"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lyr3;->a:Lqp;

    .line 10
    .line 11
    iget-object v3, p0, Lyr3;->b:Lc01;

    .line 12
    .line 13
    iget-boolean v4, p0, Lyr3;->c:Z

    .line 14
    .line 15
    iget-object p0, p0, Lyr3;->d:Lbs3;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lzr3;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1, v3, v4, p0}, Lzr3;-><init>(Lza1;Lc01;ZLbs3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lqp;->j(Ll13;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "richItemRenderer"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "content"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "reelItemRenderer"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lcs3;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Lcs3;-><init>(Lza1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lqp;->j(Ll13;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const-string v0, "lockupViewModel"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    new-instance v1, Las3;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, p1, v3, v4, p0}, Las3;-><init>(Lza1;Lc01;ZLbs3;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lqp;->j(Ll13;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method
