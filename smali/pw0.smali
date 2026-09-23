.class public final Lpw0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lle3;


# instance fields
.field public final b:Lle3;


# direct methods
.method public constructor <init>(Lle3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lgx0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpw0;->b:Lle3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lqj2;II)Lqj2;
    .locals 4

    .line 1
    invoke-interface {p2}, Lqj2;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnw0;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/bumptech/glide/a;->c:Lxj;

    .line 12
    .line 13
    iget-object v2, v0, Lnw0;->c:Le7;

    .line 14
    .line 15
    iget-object v2, v2, Le7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Luw0;

    .line 18
    .line 19
    iget-object v2, v2, Luw0;->l:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    new-instance v3, Lyj;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Lyj;-><init>(Lxj;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lpw0;->b:Lle3;

    .line 27
    .line 28
    invoke-interface {p0, p1, v3, p3, p4}, Lle3;->a(Landroid/content/Context;Lqj2;II)Lqj2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eq v3, p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lyj;->a()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p1}, Lqj2;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iget-object p3, v0, Lnw0;->c:Le7;

    .line 44
    .line 45
    iget-object p3, p3, Le7;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Luw0;

    .line 48
    .line 49
    invoke-virtual {p3, p0, p1}, Luw0;->c(Lle3;Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpw0;->b:Lle3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lic1;->b(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lpw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpw0;

    .line 6
    .line 7
    iget-object p0, p0, Lpw0;->b:Lle3;

    .line 8
    .line 9
    iget-object p1, p1, Lpw0;->b:Lle3;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpw0;->b:Lle3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
