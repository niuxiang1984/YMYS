.class public final Ljl2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lih;
.implements Lqy;


# instance fields
.field public final a:Lwj1;

.field public final b:Lmh;

.field public c:Lys2;


# direct methods
.method public constructor <init>(Lwj1;Lnh;Lil2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl2;->a:Lwj1;

    .line 5
    .line 6
    iget-object p1, p3, Lil2;->a:Ly6;

    .line 7
    .line 8
    invoke-interface {p1}, Ly6;->a()Lmh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ljl2;->b:Lmh;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lnh;->f(Lmh;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lmh;->a(Lih;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    mul-int v1, v0, p1

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :cond_0
    mul-int/2addr v0, p1

    .line 14
    sub-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljl2;->a:Lwj1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwj1;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
