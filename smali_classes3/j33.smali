.class public final Lj33;
.super Ld13;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final k:Ljava/util/Locale;

.field public final l:Z

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjq1;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ld13;-><init>(Ljava/lang/String;ZLjq1;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Lys1;->N(Ljava/lang/String;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lgi1;

    .line 10
    .line 11
    const/4 p3, 0x3

    .line 12
    invoke-direct {p2, p4, p3}, Lgi1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Locale;

    .line 20
    .line 21
    iput-object p1, p0, Lj33;->k:Ljava/util/Locale;

    .line 22
    .line 23
    iput-object p4, p0, Lj33;->m:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p5, p0, Lj33;->l:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Ld13;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld13;->b(Ld13;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lj33;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lj33;

    .line 12
    .line 13
    iget-object v0, p1, Lj33;->m:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lj33;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean p0, p0, Lj33;->l:Z

    .line 24
    .line 25
    iget-boolean p1, p1, Lj33;->l:Z

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
