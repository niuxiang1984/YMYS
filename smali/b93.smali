.class public final Lb93;
.super Lh93;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final d:Lxa1;

.field public e:Ljava/lang/String;

.field public final f:Lxa1;

.field public final g:Lxa1;

.field public final h:Lxa1;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lh93;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lxa1;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lxa1;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lb93;->d:Lxa1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lb93;->e:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lxa1;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lxa1;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lb93;->f:Lxa1;

    .line 24
    .line 25
    new-instance v0, Lxa1;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lxa1;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lb93;->g:Lxa1;

    .line 31
    .line 32
    new-instance v0, Lxa1;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lxa1;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lb93;->h:Lxa1;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lb93;->i:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lh93;->b:I

    .line 3
    .line 4
    iput v0, p0, Lh93;->c:I

    .line 5
    .line 6
    iget-object v0, p0, Lb93;->d:Lxa1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxa1;->X()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lb93;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lb93;->f:Lxa1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxa1;->X()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lb93;->g:Lxa1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lxa1;->X()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lb93;->h:Lxa1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lxa1;->X()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lb93;->i:Z

    .line 31
    .line 32
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<!doctype "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lb93;->d:Lxa1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lxa1;->Z()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ">"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
