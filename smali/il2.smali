.class public final Lil2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lih;
.implements Lqy;


# instance fields
.field public final a:Lvj1;

.field public final b:Lmh;

.field public c:Lxs2;


# direct methods
.method public constructor <init>(Lvj1;Lnh;Lhl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lil2;->a:Lvj1;

    .line 5
    .line 6
    iget-object p1, p3, Lhl2;->a:Ly6;

    .line 7
    .line 8
    invoke-interface {p1}, Ly6;->a()Lmh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lil2;->b:Lmh;

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
    iget-object p0, p0, Lil2;->a:Lvj1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvj1;->invalidateSelf()V

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
