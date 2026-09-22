.class public final Lvi;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Li;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lvi;->b:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lvi;->e:I

    .line 10
    .line 11
    iput p1, p0, Lvi;->f:I

    .line 12
    .line 13
    iput p1, p0, Lvi;->j:I

    .line 14
    .line 15
    iput p1, p0, Lvi;->k:I

    .line 16
    .line 17
    iput p1, p0, Lvi;->l:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lvi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-boolean v2, p0, Lvi;->o:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lvi;->n:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget v0, p0, Lvi;->j:I

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lvi;->h:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lvi;->i:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    move v2, v1

    .line 28
    :cond_2
    iput-boolean v2, p0, Lvi;->o:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    iget v0, p0, Lvi;->e:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq v0, v3, :cond_4

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    if-ne v0, v3, :cond_5

    .line 38
    .line 39
    :cond_4
    move v2, v1

    .line 40
    :cond_5
    iput-boolean v2, p0, Lvi;->o:Z

    .line 41
    .line 42
    return-void
.end method
