.class public final Ly61;
.super Ld71;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lz61;


# direct methods
.method public synthetic constructor <init>(Lz61;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly61;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Ly61;->k:Lz61;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(I[Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld71;->b()Lp61;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lp61;->c(I[Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ly61;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Ly61;->k:Lz61;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxh2;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lz61;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    instance-of v0, p1, Ls22;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Ls22;

    .line 20
    .line 21
    invoke-virtual {p1}, Ls22;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p1, Ls22;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lxh2;

    .line 31
    .line 32
    iget-object p0, p0, Lxh2;->k:Lt22;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lt22;->b(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1}, Ls22;->a()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    :goto_1
    return p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget p0, p0, Ly61;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ldh3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld71;->b()Lp61;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lp61;->n(I)Lm61;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ly61;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ld71;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ly61;->k:Lz61;

    .line 12
    .line 13
    invoke-virtual {p0}, Lz61;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lp61;
    .locals 1

    .line 1
    new-instance v0, Ll71;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll71;-><init>(Ly61;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ly61;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Ly61;->k:Lz61;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxh2;

    .line 9
    .line 10
    iget-object p0, p0, Lxh2;->k:Lt22;

    .line 11
    .line 12
    iget p0, p0, Lt22;->c:I

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lz61;->i()Ld71;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
