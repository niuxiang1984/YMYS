.class public abstract Lc20;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lh53;


# instance fields
.field public final c:I

.field public final h:I

.field public i:Lui2;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    invoke-static {p1, p1}, Lzh3;->y0(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lc20;->c:I

    .line 13
    .line 14
    iput p1, p0, Lc20;->h:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    .line 18
    .line 19
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljv2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljv2;)V
    .locals 1

    .line 1
    iget v0, p0, Lc20;->c:I

    .line 2
    .line 3
    iget p0, p0, Lc20;->h:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Ljv2;->k(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lui2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc20;->i:Lui2;

    .line 2
    .line 3
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Lui2;
    .locals 0

    .line 1
    iget-object p0, p0, Lc20;->i:Lui2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method
