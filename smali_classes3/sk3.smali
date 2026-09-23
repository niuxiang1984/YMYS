.class public final Lsk3;
.super Le13;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLkq1;ILjava/lang/String;ZLt91;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le13;-><init>(Ljava/lang/String;ZLkq1;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lsk3;->m:I

    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    iget p1, p7, Lt91;->h:I

    .line 10
    .line 11
    iput p1, p0, Lsk3;->m:I

    .line 12
    .line 13
    iget p1, p7, Lt91;->m:I

    .line 14
    .line 15
    iput p1, p0, Lsk3;->n:I

    .line 16
    .line 17
    iget p1, p7, Lt91;->p:I

    .line 18
    .line 19
    iput p1, p0, Lsk3;->o:I

    .line 20
    .line 21
    iget p1, p7, Lt91;->q:I

    .line 22
    .line 23
    iput p1, p0, Lsk3;->p:I

    .line 24
    .line 25
    iget p1, p7, Lt91;->r:I

    .line 26
    .line 27
    iput p1, p0, Lsk3;->q:I

    .line 28
    .line 29
    iget p1, p7, Lt91;->s:I

    .line 30
    .line 31
    iput p1, p0, Lsk3;->r:I

    .line 32
    .line 33
    iget-object p1, p7, Lt91;->t:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lsk3;->v:Ljava/lang/String;

    .line 36
    .line 37
    iget p1, p7, Lt91;->o:I

    .line 38
    .line 39
    iput p1, p0, Lsk3;->t:I

    .line 40
    .line 41
    iget p1, p7, Lt91;->n:I

    .line 42
    .line 43
    iput p1, p0, Lsk3;->s:I

    .line 44
    .line 45
    iget p1, p7, Lt91;->l:I

    .line 46
    .line 47
    iput p1, p0, Lsk3;->u:I

    .line 48
    .line 49
    :cond_0
    iput-object p5, p0, Lsk3;->k:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean p6, p0, Lsk3;->l:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final b(Le13;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Le13;->b(Le13;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lsk3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lsk3;

    .line 12
    .line 13
    iget-object v0, p1, Lsk3;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lsk3;->k:Ljava/lang/String;

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
    iget-boolean p0, p0, Lsk3;->l:Z

    .line 24
    .line 25
    iget-boolean p1, p1, Lsk3;->l:Z

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
