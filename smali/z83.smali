.class public Lz83;
.super Lh93;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final d:Lxa1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lz83;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x5

    .line 35
    invoke-direct {p0, v0}, Lh93;-><init>(I)V

    .line 36
    new-instance v0, Lxa1;

    const/16 v1, 0x12

    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, v2}, Lxa1;-><init>(IZ)V

    .line 38
    iput-object v0, p0, Lz83;->d:Lxa1;

    return-void
.end method

.method public constructor <init>(Lz83;)V
    .locals 3

    .line 1
    const/4 v0, 0x5

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
    iput-object v0, p0, Lz83;->d:Lxa1;

    .line 14
    .line 15
    iget v1, p1, Lh93;->b:I

    .line 16
    .line 17
    iput v1, p0, Lh93;->b:I

    .line 18
    .line 19
    iget v1, p1, Lh93;->c:I

    .line 20
    .line 21
    iput v1, p0, Lh93;->c:I

    .line 22
    .line 23
    iget-object p0, p1, Lz83;->d:Lxa1;

    .line 24
    .line 25
    invoke-virtual {p0}, Lxa1;->Z()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Lxa1;->X()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lxa1;->h:Ljava/lang/Object;

    .line 33
    .line 34
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
    iget-object p0, p0, Lz83;->d:Lxa1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lxa1;->X()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz83;->d:Lxa1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxa1;->Z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
