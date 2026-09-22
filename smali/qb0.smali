.class public final Lqb0;
.super Lwb0;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(ILgd3;ILtb0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwb0;-><init>(ILgd3;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, Ltb0;->C0:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, Lyh;->n(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lqb0;->k:I

    .line 11
    .line 12
    iget-object p1, p0, Lwb0;->j:Lus0;

    .line 13
    .line 14
    iget p2, p1, Lus0;->v:I

    .line 15
    .line 16
    const/4 p3, -0x1

    .line 17
    if-eq p2, p3, :cond_1

    .line 18
    .line 19
    iget p1, p1, Lus0;->w:I

    .line 20
    .line 21
    if-ne p1, p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int p3, p2, p1

    .line 25
    .line 26
    :cond_1
    :goto_0
    iput p3, p0, Lqb0;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lqb0;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic b(Lwb0;)Z
    .locals 0

    .line 1
    check-cast p1, Lqb0;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lqb0;

    .line 2
    .line 3
    iget p0, p0, Lqb0;->l:I

    .line 4
    .line 5
    iget p1, p1, Lqb0;->l:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
