.class public final Lgk;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lxo0;


# instance fields
.field public final synthetic a:I

.field public final b:Lxo0;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lgk;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lkv2;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const-string v1, "image/bmp"

    .line 13
    .line 14
    const/16 v2, 0x424d

    .line 15
    .line 16
    invoke-direct {p1, v2, v0, v1}, Lkv2;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgk;->b:Lxo0;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lkv2;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v1, "image/png"

    .line 29
    .line 30
    const v2, 0x8950

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v2, v0, v1}, Lkv2;-><init>(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lgk;->b:Lxo0;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lyl;)V
    .locals 9

    const/4 v0, 0x2

    iput v0, p0, Lgk;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v1, Ljf3;

    new-instance v5, Lt73;

    const-wide/16 v2, 0x0

    invoke-direct {v5, v2, v3}, Lt73;-><init>(J)V

    new-instance v6, Lac0;

    const/16 v0, 0x50

    invoke-direct {v6, v0}, Lac0;-><init>(I)V

    const v7, 0x1b8a0

    const/16 v8, 0xc0

    const/4 v2, 0x1

    const/4 v3, 0x3

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Ljf3;-><init>(IILf33;Lt73;Llf3;II)V

    iput-object v1, p0, Lgk;->b:Lxo0;

    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Lgk;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgk;->b:Lxo0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljf3;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Ljf3;->a(JJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3, p4}, Ljf3;->f(J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lkv2;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lkv2;->a(JJ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p0, Lkv2;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Lkv2;->a(JJ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lyo0;Lxq0;)I
    .locals 1

    .line 1
    iget v0, p0, Lgk;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgk;->b:Lxo0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljf3;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ljf3;->b(Lyo0;Lxq0;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lkv2;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lkv2;->b(Lyo0;Lxq0;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p0, Lkv2;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lkv2;->b(Lyo0;Lxq0;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lyo0;)Z
    .locals 3

    .line 1
    iget v0, p0, Lgk;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgk;->b:Lxo0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x600

    .line 9
    .line 10
    new-array v0, p0, [B

    .line 11
    .line 12
    check-cast p1, Lj90;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, p0, v1}, Lj90;->n([BIIZ)Z

    .line 16
    .line 17
    .line 18
    const/16 v2, 0xc0

    .line 19
    .line 20
    invoke-static {p0, v2, v0}, Lo52;->f0(II[B)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v0, p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    if-lt v0, p0, :cond_0

    .line 28
    .line 29
    sub-int/2addr v0, p0

    .line 30
    invoke-virtual {p1, v0, v1}, Lj90;->m(IZ)Z

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    return v1

    .line 35
    :pswitch_0
    check-cast p0, Lkv2;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lkv2;->c(Lyo0;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_1
    check-cast p0, Lkv2;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lkv2;->c(Lyo0;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lzo0;)V
    .locals 1

    .line 1
    iget v0, p0, Lgk;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgk;->b:Lxo0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljf3;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljf3;->e(Lzo0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lkv2;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lkv2;->e(Lzo0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lkv2;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lkv2;->e(Lzo0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, Lgk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgk;->b:Lxo0;

    .line 7
    .line 8
    check-cast p0, Ljf3;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
