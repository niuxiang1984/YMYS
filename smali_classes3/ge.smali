.class public final Lge;
.super Ld13;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/util/Locale;

.field public final u:I

.field public final v:Ls91;


# direct methods
.method public constructor <init>(Lfe;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lfe;->f:Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p1, Lfe;->d:Z

    .line 6
    .line 7
    iget-object v2, p1, Lfe;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljq1;

    .line 10
    .line 11
    iget v3, p1, Lfe;->a:I

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Ld13;-><init>(Ljava/lang/String;ZLjq1;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lge;->l:I

    .line 18
    .line 19
    iget-object v0, p1, Lfe;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ls91;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object v0, p0, Lge;->v:Ls91;

    .line 26
    .line 27
    iget v1, v0, Ls91;->h:I

    .line 28
    .line 29
    iput v1, p0, Lge;->l:I

    .line 30
    .line 31
    iget v1, v0, Ls91;->m:I

    .line 32
    .line 33
    iput v1, p0, Lge;->m:I

    .line 34
    .line 35
    iget v1, v0, Ls91;->p:I

    .line 36
    .line 37
    iput v1, p0, Lge;->n:I

    .line 38
    .line 39
    iget v1, v0, Ls91;->q:I

    .line 40
    .line 41
    iput v1, p0, Lge;->o:I

    .line 42
    .line 43
    iget v1, v0, Ls91;->r:I

    .line 44
    .line 45
    iput v1, p0, Lge;->p:I

    .line 46
    .line 47
    iget v1, v0, Ls91;->s:I

    .line 48
    .line 49
    iput v1, p0, Lge;->q:I

    .line 50
    .line 51
    iget-object v0, v0, Ls91;->t:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lge;->r:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    iget v0, p1, Lfe;->b:I

    .line 56
    .line 57
    iput v0, p0, Lge;->k:I

    .line 58
    .line 59
    iget-object v0, p1, Lfe;->g:Ljava/lang/CharSequence;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lge;->s:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, Lfe;->i:Ljava/io/Serializable;

    .line 66
    .line 67
    check-cast v0, Ljava/util/Locale;

    .line 68
    .line 69
    iput-object v0, p0, Lge;->t:Ljava/util/Locale;

    .line 70
    .line 71
    iget p1, p1, Lfe;->c:I

    .line 72
    .line 73
    iput p1, p0, Lge;->u:I

    .line 74
    .line 75
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
    instance-of v0, p1, Lge;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lge;

    .line 12
    .line 13
    iget v0, p1, Lge;->k:I

    .line 14
    .line 15
    iget v1, p0, Lge;->k:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lge;->s:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lge;->s:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lge;->u:I

    .line 30
    .line 31
    iget v1, p1, Lge;->u:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lge;->t:Ljava/util/Locale;

    .line 36
    .line 37
    iget-object p1, p1, Lge;->t:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method
