.class public Lxf1;
.super Ljava/util/AbstractList;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final c:Ljava/util/List;

.field public final h:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxf1;->c:Ljava/util/List;

    .line 5
    .line 6
    iput p1, p0, Lxf1;->h:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxf1;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lys1;->q(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lxf1;->h:I

    .line 9
    .line 10
    mul-int/2addr p1, v0

    .line 11
    add-int/2addr v0, p1

    .line 12
    iget-object p0, p0, Lxf1;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p0, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxf1;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxf1;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 8
    .line 9
    iget p0, p0, Lxf1;->h:I

    .line 10
    .line 11
    invoke-static {v0, p0}, Lex0;->p(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
