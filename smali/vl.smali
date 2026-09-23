.class public final Lvl;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lgn;


# static fields
.field public static final l:Lxq0;

.field public static final m:Ljq0;


# instance fields
.field public c:Z

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxq0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvl;->l:Lxq0;

    .line 7
    .line 8
    new-instance v0, Ljq0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvl;->m:Ljq0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvl;->h:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvl;->i:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Lvl;->j:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lvl;->k:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lvl;->h:Ljava/lang/Object;

    .line 33
    iput-object v0, p0, Lvl;->i:Ljava/lang/Object;

    .line 34
    new-instance v0, Lxi1;

    invoke-direct {v0, p1}, Lxi1;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lvl;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxn3;Lyn3;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lvl;->i:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lvl;->j:Ljava/lang/Object;

    .line 24
    new-instance v0, Lg92;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, p2, p1}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lvl;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxo0;Lvs0;Lt73;Lf33;Z)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lvl;->h:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lvl;->i:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Lvl;->j:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, Lvl;->k:Ljava/lang/Object;

    .line 30
    iput-boolean p5, p0, Lvl;->c:Z

    return-void
.end method

.method public static D(Lhq0;Lhq0;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    float-to-double v0, v0

    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-float/2addr p0, p1

    .line 20
    float-to-double p0, p0

    .line 21
    mul-double/2addr v0, v0

    .line 22
    mul-double/2addr p0, p0

    .line 23
    add-double/2addr p0, v0

    .line 24
    return-wide p0
.end method

.method public static j(I[I)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    sub-int/2addr p0, v0

    .line 5
    const/4 v0, 0x3

    .line 6
    aget v0, p1, v0

    .line 7
    .line 8
    sub-int/2addr p0, v0

    .line 9
    int-to-float p0, p0

    .line 10
    const/4 v0, 0x2

    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    sub-float/2addr p0, p1

    .line 18
    return p0
.end method

.method public static m([I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget v3, p0, v1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    int-to-float v1, v2

    .line 21
    const/high16 v2, 0x40e00000    # 7.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v2, v1, v2

    .line 27
    .line 28
    aget v3, p0, v0

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    sub-float v3, v1, v3

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpg-float v3, v3, v2

    .line 38
    .line 39
    if-gez v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aget v4, p0, v3

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    sub-float v4, v1, v4

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    cmpg-float v4, v4, v2

    .line 52
    .line 53
    if-gez v4, :cond_3

    .line 54
    .line 55
    const/high16 v4, 0x40400000    # 3.0f

    .line 56
    .line 57
    mul-float v5, v1, v4

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    aget v6, p0, v6

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    sub-float/2addr v5, v6

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    mul-float/2addr v4, v2

    .line 69
    cmpg-float v4, v5, v4

    .line 70
    .line 71
    if-gez v4, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    aget v4, p0, v4

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    sub-float v4, v1, v4

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    cmpg-float v4, v4, v2

    .line 84
    .line 85
    if-gez v4, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    aget p0, p0, v4

    .line 89
    .line 90
    int-to-float p0, p0

    .line 91
    sub-float/2addr v1, p0

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    cmpg-float p0, p0, v2

    .line 97
    .line 98
    if-gez p0, :cond_3

    .line 99
    .line 100
    return v3

    .line 101
    :cond_3
    :goto_1
    return v0
.end method

.method public static p(Len;I)I
    .locals 4

    .line 1
    iget v0, p0, Len;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Len;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object p0, p0, Len;->e:Lr80;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lez;->a(Lez;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    ushr-long v2, p0, v0

    .line 26
    .line 27
    xor-long/2addr p0, v2

    .line 28
    long-to-int p0, p0

    .line 29
    add-int/2addr v1, p0

    .line 30
    return v1

    .line 31
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    invoke-virtual {p0}, Lr80;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    return p0
.end method

.method public static x(ILjava/io/DataInputStream;)Len;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance v2, Lxi1;

    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lxi1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "exo_len"

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2, p0, v3}, Lxi1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lr80;->c:Lr80;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lr80;->b(Lxi1;)Lr80;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, La4;->a(Ljava/io/DataInputStream;)Lr80;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    new-instance p1, Len;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1, p0}, Len;-><init>(ILjava/lang/String;Lr80;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method


# virtual methods
.method public A(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvl;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyn3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyn3;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lyn3;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/fongmi/android/tv/bean/Flag;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Lvl;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lxn3;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyn3;->b()Lcom/fongmi/android/tv/bean/Flag;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0, v0, p1}, Lxn3;->m0(Ljava/util/List;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public B(ZLcom/fongmi/android/tv/bean/Episode;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvl;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxn3;

    .line 4
    .line 5
    iget-object v1, p0, Lvl;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyn3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lvl;->c:Z

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Lyn3;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput v2, v1, Lyn3;->m:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lyn3;->b()Lcom/fongmi/android/tv/bean/Flag;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v3, v1, Lyn3;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/fongmi/android/tv/bean/Flag;

    .line 44
    .line 45
    if-ne v4, p1, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v5, v2

    .line 50
    :goto_1
    invoke-virtual {v4, v5, p2}, Lcom/fongmi/android/tv/bean/Flag;->toggle(ZLcom/fongmi/android/tv/bean/Episode;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, v1, Lyn3;->f:Lcom/fongmi/android/tv/bean/History;

    .line 55
    .line 56
    invoke-virtual {v1}, Lyn3;->b()Lcom/fongmi/android/tv/bean/Flag;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1, v1, p2}, Lhx2;->s(Lcom/fongmi/android/tv/bean/History;Lcom/fongmi/android/tv/bean/Flag;Lcom/fongmi/android/tv/bean/Episode;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p2}, Lxn3;->w(Lcom/fongmi/android/tv/bean/Episode;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lxn3;->z()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-interface {v0, p2}, Lxn3;->s(Lcom/fongmi/android/tv/bean/Episode;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lvl;->y()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public C(Lcom/fongmi/android/tv/bean/Flag;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvl;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxn3;

    .line 4
    .line 5
    iget-object v1, p0, Lvl;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyn3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyn3;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lvl;->z(Lcom/fongmi/android/tv/bean/Flag;)Lcom/fongmi/android/tv/bean/Flag;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Flag;->isSelected()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    iput v2, v1, Lyn3;->m:I

    .line 33
    .line 34
    iget-object v3, v1, Lyn3;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/fongmi/android/tv/bean/Flag;

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Lcom/fongmi/android/tv/bean/Flag;->setSelected(Lcom/fongmi/android/tv/bean/Flag;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v0, p1}, Lxn3;->m1(Lcom/fongmi/android/tv/bean/Flag;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0, v3}, Lxn3;->A0(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Lxn3;->p1(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Lyn3;->f:Lcom/fongmi/android/tv/bean/History;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {v0}, Lxn3;->f1()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p1, p2, v4}, Lcom/fongmi/android/tv/bean/Flag;->find(Ljava/lang/String;Z)Lcom/fongmi/android/tv/bean/Episode;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 104
    :goto_2
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->isSelected()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    iget-object p2, v1, Lyn3;->g:Lcom/fongmi/android/tv/bean/Result;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Result;->getUrl()Lcom/fongmi/android/tv/bean/Url;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Url;->isMulti()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    const/4 p2, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move p2, v2

    .line 127
    :goto_3
    invoke-interface {v0, p2}, Lxn3;->p1(Z)V

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->isSelected()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v3, p2}, Lcom/fongmi/android/tv/bean/History;->setVodRemarks(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2, p1}, Lvl;->B(ZLcom/fongmi/android/tv/bean/Episode;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_4
    return-void
.end method

.method public E()J
    .locals 4

    .line 1
    iget-object p0, p0, Lvl;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyn3;

    .line 4
    .line 5
    iget-object p0, p0, Lyn3;->f:Lcom/fongmi/android/tv/bean/History;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getOpening()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/History;->getPosition()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvl;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxi1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lxi1;->W()Lic;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lvl;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lok2;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lok2;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lvl;->k:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v3, v2}, Lok2;->a(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lvl;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lok2;

    .line 32
    .line 33
    new-instance v3, Ljava/io/DataOutputStream;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move v4, v2

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Len;

    .line 73
    .line 74
    iget v6, v5, Len;->a:I

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v5, Len;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, Len;->e:Lr80;

    .line 85
    .line 86
    invoke-static {v6, v3}, La4;->b(Lr80;Ljava/io/DataOutputStream;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v1}, Lvl;->p(Len;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v4, v5

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    move-object v1, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lxi1;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    sget-object p1, Lci3;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-boolean v2, p0, Lvl;->c:Z

    .line 114
    .line 115
    return-void

    .line 116
    :goto_2
    invoke-static {v1}, Lci3;->h(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public b(Len;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvl;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public c(Len;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvl;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lvl;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxi1;

    .line 4
    .line 5
    iget-object v0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lxi1;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public delete()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvl;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxi1;

    .line 4
    .line 5
    iget-object v0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lxi1;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvl;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lvl;->a(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lvl;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lzs1;->v(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvl;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljavax/crypto/Cipher;

    .line 11
    .line 12
    iget-object v2, p0, Lvl;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lxi1;

    .line 15
    .line 16
    iget-object v3, v2, Lxi1;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/io/File;

    .line 19
    .line 20
    iget-object v4, v2, Lxi1;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/io/File;

    .line 23
    .line 24
    iget-object v2, v2, Lxi1;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 43
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v6, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/io/DataInputStream;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ltz v3, :cond_4

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    if-le v3, v7, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    and-int/2addr v8, v1

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    :cond_4
    :goto_1
    invoke-static {v6}, Lci3;->h(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_5
    const/16 v8, 0x10

    .line 95
    .line 96
    :try_start_2
    new-array v8, v8, [B

    .line 97
    .line 98
    invoke-virtual {v6, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    .line 102
    .line 103
    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_3
    iget-object p0, p0, Lvl;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 109
    .line 110
    sget-object v8, Lci3;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v7, p0, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_4
    new-instance p0, Ljava/io/DataInputStream;

    .line 116
    .line 117
    new-instance v7, Ljavax/crypto/CipherInputStream;

    .line 118
    .line 119
    invoke-direct {v7, v5, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    move-object v3, v6

    .line 128
    goto :goto_7

    .line 129
    :catch_0
    move-object v3, v6

    .line 130
    goto :goto_8

    .line 131
    :catch_1
    move-exception p0

    .line 132
    goto :goto_2

    .line 133
    :catch_2
    move-exception p0

    .line 134
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    :cond_6
    move-object p0, v6

    .line 141
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v5, 0x0

    .line 146
    move v6, v5

    .line 147
    move v7, v6

    .line 148
    :goto_4
    if-ge v6, v0, :cond_7

    .line 149
    .line 150
    invoke-static {v3, p0}, Lvl;->x(ILjava/io/DataInputStream;)Len;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v9, v8, Len;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget v10, v8, Len;->a:I

    .line 160
    .line 161
    invoke-virtual {p2, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v3}, Lvl;->p(Len;I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    add-int/2addr v7, v8

    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    move-object v3, p0

    .line 174
    move-object p0, p1

    .line 175
    goto :goto_7

    .line 176
    :catch_3
    move-object v3, p0

    .line 177
    goto :goto_8

    .line 178
    :cond_7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 183
    .line 184
    .line 185
    move-result v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 186
    const/4 v6, -0x1

    .line 187
    if-ne v3, v6, :cond_8

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move v1, v5

    .line 191
    :goto_5
    if-ne v0, v7, :cond_a

    .line 192
    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    invoke-static {p0}, Lci3;->h(Ljava/io/Closeable;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_a
    :goto_6
    invoke-static {p0}, Lci3;->h(Ljava/io/Closeable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :catchall_2
    move-exception p0

    .line 205
    :goto_7
    if-eqz v3, :cond_b

    .line 206
    .line 207
    invoke-static {v3}, Lci3;->h(Ljava/io/Closeable;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    throw p0

    .line 211
    :catch_4
    :goto_8
    if-eqz v3, :cond_c

    .line 212
    .line 213
    invoke-static {v3}, Lci3;->h(Ljava/io/Closeable;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    :goto_9
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public h(Lcom/fongmi/android/tv/bean/Result;Lr33;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvl;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyn3;

    .line 4
    .line 5
    iput-object p1, v0, Lyn3;->g:Lcom/fongmi/android/tv/bean/Result;

    .line 6
    .line 7
    iput-object p2, v0, Lyn3;->e:Lr33;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, v0, Lyn3;->d:Lr33;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->isUseParse()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput-boolean p2, v0, Lyn3;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lvl;->j:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lxn3;

    .line 22
    .line 23
    invoke-interface {v2, p2}, Lxn3;->G(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getUrl()Lcom/fongmi/android/tv/bean/Url;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget v1, v0, Lyn3;->l:I

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lcom/fongmi/android/tv/bean/Url;->set(I)Lcom/fongmi/android/tv/bean/Url;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getUrl()Lcom/fongmi/android/tv/bean/Url;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Url;->isMulti()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {v2, p1, p2}, Lxn3;->g0(Lcom/fongmi/android/tv/bean/Result;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->hasDesc()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getDesc()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {v2, p2}, Lxn3;->q1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->hasArtwork()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getArtwork()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {v2, p2}, Lxn3;->l1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->hasPosition()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    iget-object p2, v0, Lyn3;->f:Lcom/fongmi/android/tv/bean/History;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getPosition()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {p2, v3, v4}, Lcom/fongmi/android/tv/bean/History;->setPosition(J)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-boolean p2, p0, Lvl;->c:Z

    .line 92
    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lvl;->E()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    iget-boolean v4, v0, Lyn3;->j:Z

    .line 100
    .line 101
    iget-object v7, v0, Lyn3;->f:Lcom/fongmi/android/tv/bean/History;

    .line 102
    .line 103
    invoke-virtual {v0}, Lyn3;->a()Lcom/fongmi/android/tv/bean/Episode;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    move-object v3, p1

    .line 108
    invoke-interface/range {v2 .. v8}, Lxn3;->V(Lcom/fongmi/android/tv/bean/Result;ZJLcom/fongmi/android/tv/bean/History;Lcom/fongmi/android/tv/bean/Episode;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, v0, Lyn3;->f:Lcom/fongmi/android/tv/bean/History;

    .line 112
    .line 113
    invoke-virtual {v0}, Lyn3;->a()Lcom/fongmi/android/tv/bean/Episode;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v2, v3, p0, p1}, Lxn3;->v0(Lcom/fongmi/android/tv/bean/Result;Lcom/fongmi/android/tv/bean/History;Lcom/fongmi/android/tv/bean/Episode;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    invoke-interface {v2}, Lxn3;->g1()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public i(Lcom/fongmi/android/tv/bean/Result;Lr33;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvl;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyn3;

    .line 4
    .line 5
    iget-object p0, p0, Lvl;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxn3;

    .line 8
    .line 9
    invoke-interface {p0}, Lxn3;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lyn3;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object v1, p2, Lr33;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p0}, Lxn3;->r1()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0}, Lyn3;->b()Lcom/fongmi/android/tv/bean/Flag;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lyn3;->a()Lcom/fongmi/android/tv/bean/Episode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p2, Lr33;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Flag;->getFlag()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    iget-object p0, p2, Lr33;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Episode;->getUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getFlag()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getFlag()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    :cond_0
    const/4 p0, 0x0

    .line 100
    return p0

    .line 101
    :cond_1
    const/4 p0, 0x1

    .line 102
    return p0
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvl;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxn3;

    .line 4
    .line 5
    invoke-interface {v0}, Lxn3;->U0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lxn3;->q0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lxn3;->n1()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-interface {v0}, Lxn3;->q0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Lxn3;->C(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lxn3;->h1()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lvl;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lg92;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lg92;->t(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v0}, Lxn3;->q()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public l(Lcom/fongmi/android/tv/bean/Flag;)Lcom/fongmi/android/tv/bean/Flag;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lvl;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyn3;

    .line 6
    .line 7
    iget-object p0, p0, Lyn3;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/fongmi/android/tv/bean/Flag;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/fongmi/android/tv/bean/Flag;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public n(I)Lcom/fongmi/android/tv/bean/Episode;
    .locals 5

    .line 1
    iget-object p0, p0, Lvl;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyn3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyn3;->b()Lcom/fongmi/android/tv/bean/Flag;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lyn3;->b()Lcom/fongmi/android/tv/bean/Flag;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Flag;->getPosition()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, p1

    .line 22
    int-to-long p0, p0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-ltz v1, :cond_0

    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-static {p0, p1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/fongmi/android/tv/bean/Episode;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    const-string p0, "0 > "

    .line 51
    .line 52
    invoke-static {v1, p0}, Lq52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public o(II[I)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvl;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, p3, v2

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aget v5, p3, v4

    .line 12
    .line 13
    add-int/2addr v3, v5

    .line 14
    const/4 v5, 0x2

    .line 15
    aget v6, p3, v5

    .line 16
    .line 17
    add-int/2addr v3, v6

    .line 18
    const/4 v6, 0x3

    .line 19
    aget v7, p3, v6

    .line 20
    .line 21
    add-int/2addr v3, v7

    .line 22
    const/4 v7, 0x4

    .line 23
    aget v8, p3, v7

    .line 24
    .line 25
    add-int/2addr v3, v8

    .line 26
    invoke-static/range {p2 .. p3}, Lvl;->j(I[I)F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    float-to-int v8, v8

    .line 31
    aget v9, p3, v5

    .line 32
    .line 33
    iget-object v10, v0, Lvl;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Lcom/google/zxing/common/BitMatrix;

    .line 36
    .line 37
    invoke-virtual {v10}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    iget-object v12, v0, Lvl;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v12, [I

    .line 44
    .line 45
    invoke-static {v12, v2}, Ljava/util/Arrays;->fill([II)V

    .line 46
    .line 47
    .line 48
    move/from16 v13, p1

    .line 49
    .line 50
    :goto_0
    if-ltz v13, :cond_0

    .line 51
    .line 52
    invoke-virtual {v10, v8, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-eqz v14, :cond_0

    .line 57
    .line 58
    aget v14, v12, v5

    .line 59
    .line 60
    add-int/2addr v14, v4

    .line 61
    aput v14, v12, v5

    .line 62
    .line 63
    add-int/lit8 v13, v13, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v14, 0x5

    .line 67
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 68
    .line 69
    if-gez v13, :cond_2

    .line 70
    .line 71
    move/from16 v16, v5

    .line 72
    .line 73
    :cond_1
    :goto_1
    move v5, v15

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_2
    :goto_2
    if-ltz v13, :cond_3

    .line 77
    .line 78
    invoke-virtual {v10, v8, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    if-nez v16, :cond_3

    .line 83
    .line 84
    move/from16 v16, v5

    .line 85
    .line 86
    aget v5, v12, v4

    .line 87
    .line 88
    if-gt v5, v9, :cond_4

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    aput v5, v12, v4

    .line 93
    .line 94
    add-int/lit8 v13, v13, -0x1

    .line 95
    .line 96
    move/from16 v5, v16

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move/from16 v16, v5

    .line 100
    .line 101
    :cond_4
    if-ltz v13, :cond_1

    .line 102
    .line 103
    aget v5, v12, v4

    .line 104
    .line 105
    if-le v5, v9, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    :goto_3
    if-ltz v13, :cond_6

    .line 109
    .line 110
    invoke-virtual {v10, v8, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    aget v5, v12, v2

    .line 117
    .line 118
    if-gt v5, v9, :cond_6

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    aput v5, v12, v2

    .line 123
    .line 124
    add-int/lit8 v13, v13, -0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    aget v5, v12, v2

    .line 128
    .line 129
    if-le v5, v9, :cond_7

    .line 130
    .line 131
    :goto_4
    goto :goto_1

    .line 132
    :cond_7
    add-int/lit8 v5, p1, 0x1

    .line 133
    .line 134
    :goto_5
    if-ge v5, v11, :cond_8

    .line 135
    .line 136
    invoke-virtual {v10, v8, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_8

    .line 141
    .line 142
    aget v13, v12, v16

    .line 143
    .line 144
    add-int/2addr v13, v4

    .line 145
    aput v13, v12, v16

    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    if-ne v5, v11, :cond_9

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    :goto_6
    if-ge v5, v11, :cond_a

    .line 154
    .line 155
    invoke-virtual {v10, v8, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-nez v13, :cond_a

    .line 160
    .line 161
    aget v13, v12, v6

    .line 162
    .line 163
    if-ge v13, v9, :cond_a

    .line 164
    .line 165
    add-int/lit8 v13, v13, 0x1

    .line 166
    .line 167
    aput v13, v12, v6

    .line 168
    .line 169
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    if-eq v5, v11, :cond_1

    .line 173
    .line 174
    aget v13, v12, v6

    .line 175
    .line 176
    if-lt v13, v9, :cond_b

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_b
    :goto_7
    if-ge v5, v11, :cond_c

    .line 180
    .line 181
    invoke-virtual {v10, v8, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_c

    .line 186
    .line 187
    aget v13, v12, v7

    .line 188
    .line 189
    if-ge v13, v9, :cond_c

    .line 190
    .line 191
    add-int/lit8 v13, v13, 0x1

    .line 192
    .line 193
    aput v13, v12, v7

    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_c
    aget v11, v12, v7

    .line 199
    .line 200
    if-lt v11, v9, :cond_d

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_d
    aget v9, v12, v2

    .line 204
    .line 205
    aget v13, v12, v4

    .line 206
    .line 207
    add-int/2addr v9, v13

    .line 208
    aget v13, v12, v16

    .line 209
    .line 210
    add-int/2addr v9, v13

    .line 211
    aget v13, v12, v6

    .line 212
    .line 213
    add-int/2addr v9, v13

    .line 214
    add-int/2addr v9, v11

    .line 215
    sub-int/2addr v9, v3

    .line 216
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    mul-int/2addr v9, v14

    .line 221
    mul-int/lit8 v11, v3, 0x2

    .line 222
    .line 223
    if-lt v9, v11, :cond_e

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_e
    invoke-static {v12}, Lvl;->m([I)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_1

    .line 231
    .line 232
    invoke-static {v5, v12}, Lvl;->j(I[I)F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    :goto_8
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-nez v9, :cond_1f

    .line 241
    .line 242
    float-to-int v9, v5

    .line 243
    aget v11, p3, v16

    .line 244
    .line 245
    invoke-virtual {v10}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    invoke-static {v12, v2}, Ljava/util/Arrays;->fill([II)V

    .line 250
    .line 251
    .line 252
    move/from16 v17, v6

    .line 253
    .line 254
    move v6, v8

    .line 255
    :goto_9
    if-ltz v6, :cond_f

    .line 256
    .line 257
    invoke-virtual {v10, v6, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    if-eqz v18, :cond_f

    .line 262
    .line 263
    aget v18, v12, v16

    .line 264
    .line 265
    add-int/lit8 v18, v18, 0x1

    .line 266
    .line 267
    aput v18, v12, v16

    .line 268
    .line 269
    add-int/lit8 v6, v6, -0x1

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_f
    if-gez v6, :cond_10

    .line 273
    .line 274
    move/from16 v18, v7

    .line 275
    .line 276
    goto/16 :goto_f

    .line 277
    .line 278
    :cond_10
    :goto_a
    if-ltz v6, :cond_11

    .line 279
    .line 280
    invoke-virtual {v10, v6, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 281
    .line 282
    .line 283
    move-result v18

    .line 284
    if-nez v18, :cond_11

    .line 285
    .line 286
    move/from16 v18, v7

    .line 287
    .line 288
    aget v7, v12, v4

    .line 289
    .line 290
    if-gt v7, v11, :cond_12

    .line 291
    .line 292
    add-int/lit8 v7, v7, 0x1

    .line 293
    .line 294
    aput v7, v12, v4

    .line 295
    .line 296
    add-int/lit8 v6, v6, -0x1

    .line 297
    .line 298
    move/from16 v7, v18

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_11
    move/from16 v18, v7

    .line 302
    .line 303
    :cond_12
    if-ltz v6, :cond_1d

    .line 304
    .line 305
    aget v7, v12, v4

    .line 306
    .line 307
    if-le v7, v11, :cond_13

    .line 308
    .line 309
    goto/16 :goto_f

    .line 310
    .line 311
    :cond_13
    :goto_b
    if-ltz v6, :cond_14

    .line 312
    .line 313
    invoke-virtual {v10, v6, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_14

    .line 318
    .line 319
    aget v7, v12, v2

    .line 320
    .line 321
    if-gt v7, v11, :cond_14

    .line 322
    .line 323
    add-int/lit8 v7, v7, 0x1

    .line 324
    .line 325
    aput v7, v12, v2

    .line 326
    .line 327
    add-int/lit8 v6, v6, -0x1

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_14
    aget v6, v12, v2

    .line 331
    .line 332
    if-le v6, v11, :cond_15

    .line 333
    .line 334
    goto/16 :goto_f

    .line 335
    .line 336
    :cond_15
    add-int/2addr v8, v4

    .line 337
    :goto_c
    if-ge v8, v13, :cond_16

    .line 338
    .line 339
    invoke-virtual {v10, v8, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_16

    .line 344
    .line 345
    aget v6, v12, v16

    .line 346
    .line 347
    add-int/2addr v6, v4

    .line 348
    aput v6, v12, v16

    .line 349
    .line 350
    add-int/lit8 v8, v8, 0x1

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_16
    if-ne v8, v13, :cond_17

    .line 354
    .line 355
    goto :goto_f

    .line 356
    :cond_17
    :goto_d
    if-ge v8, v13, :cond_18

    .line 357
    .line 358
    invoke-virtual {v10, v8, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-nez v6, :cond_18

    .line 363
    .line 364
    aget v6, v12, v17

    .line 365
    .line 366
    if-ge v6, v11, :cond_18

    .line 367
    .line 368
    add-int/lit8 v6, v6, 0x1

    .line 369
    .line 370
    aput v6, v12, v17

    .line 371
    .line 372
    add-int/lit8 v8, v8, 0x1

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_18
    if-eq v8, v13, :cond_1d

    .line 376
    .line 377
    aget v6, v12, v17

    .line 378
    .line 379
    if-lt v6, v11, :cond_19

    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_19
    :goto_e
    if-ge v8, v13, :cond_1a

    .line 383
    .line 384
    invoke-virtual {v10, v8, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_1a

    .line 389
    .line 390
    aget v6, v12, v18

    .line 391
    .line 392
    if-ge v6, v11, :cond_1a

    .line 393
    .line 394
    add-int/lit8 v6, v6, 0x1

    .line 395
    .line 396
    aput v6, v12, v18

    .line 397
    .line 398
    add-int/lit8 v8, v8, 0x1

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_1a
    aget v6, v12, v18

    .line 402
    .line 403
    if-lt v6, v11, :cond_1b

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_1b
    aget v7, v12, v2

    .line 407
    .line 408
    aget v11, v12, v4

    .line 409
    .line 410
    add-int/2addr v7, v11

    .line 411
    aget v11, v12, v16

    .line 412
    .line 413
    add-int/2addr v7, v11

    .line 414
    aget v11, v12, v17

    .line 415
    .line 416
    add-int/2addr v7, v11

    .line 417
    add-int/2addr v7, v6

    .line 418
    sub-int/2addr v7, v3

    .line 419
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    mul-int/2addr v6, v14

    .line 424
    if-lt v6, v3, :cond_1c

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_1c
    invoke-static {v12}, Lvl;->m([I)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_1d

    .line 432
    .line 433
    invoke-static {v8, v12}, Lvl;->j(I[I)F

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    :cond_1d
    :goto_f
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-nez v6, :cond_1f

    .line 442
    .line 443
    float-to-int v6, v15

    .line 444
    invoke-static {v12, v2}, Ljava/util/Arrays;->fill([II)V

    .line 445
    .line 446
    .line 447
    move v7, v2

    .line 448
    :goto_10
    if-lt v9, v7, :cond_1e

    .line 449
    .line 450
    if-lt v6, v7, :cond_1e

    .line 451
    .line 452
    sub-int v8, v6, v7

    .line 453
    .line 454
    sub-int v11, v9, v7

    .line 455
    .line 456
    invoke-virtual {v10, v8, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-eqz v8, :cond_1e

    .line 461
    .line 462
    aget v8, v12, v16

    .line 463
    .line 464
    add-int/2addr v8, v4

    .line 465
    aput v8, v12, v16

    .line 466
    .line 467
    add-int/lit8 v7, v7, 0x1

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_1e
    aget v8, v12, v16

    .line 471
    .line 472
    if-nez v8, :cond_20

    .line 473
    .line 474
    :cond_1f
    :goto_11
    move/from16 v19, v2

    .line 475
    .line 476
    goto/16 :goto_19

    .line 477
    .line 478
    :cond_20
    :goto_12
    if-lt v9, v7, :cond_21

    .line 479
    .line 480
    if-lt v6, v7, :cond_21

    .line 481
    .line 482
    sub-int v8, v6, v7

    .line 483
    .line 484
    sub-int v11, v9, v7

    .line 485
    .line 486
    invoke-virtual {v10, v8, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-nez v8, :cond_21

    .line 491
    .line 492
    aget v8, v12, v4

    .line 493
    .line 494
    add-int/2addr v8, v4

    .line 495
    aput v8, v12, v4

    .line 496
    .line 497
    add-int/lit8 v7, v7, 0x1

    .line 498
    .line 499
    goto :goto_12

    .line 500
    :cond_21
    aget v8, v12, v4

    .line 501
    .line 502
    if-nez v8, :cond_22

    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_22
    :goto_13
    if-lt v9, v7, :cond_23

    .line 506
    .line 507
    if-lt v6, v7, :cond_23

    .line 508
    .line 509
    sub-int v8, v6, v7

    .line 510
    .line 511
    sub-int v11, v9, v7

    .line 512
    .line 513
    invoke-virtual {v10, v8, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-eqz v8, :cond_23

    .line 518
    .line 519
    aget v8, v12, v2

    .line 520
    .line 521
    add-int/2addr v8, v4

    .line 522
    aput v8, v12, v2

    .line 523
    .line 524
    add-int/lit8 v7, v7, 0x1

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :cond_23
    aget v7, v12, v2

    .line 528
    .line 529
    if-nez v7, :cond_24

    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_24
    invoke-virtual {v10}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    invoke-virtual {v10}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    move v11, v4

    .line 541
    :goto_14
    add-int v13, v9, v11

    .line 542
    .line 543
    move/from16 v19, v2

    .line 544
    .line 545
    if-ge v13, v7, :cond_25

    .line 546
    .line 547
    add-int v2, v6, v11

    .line 548
    .line 549
    if-ge v2, v8, :cond_25

    .line 550
    .line 551
    invoke-virtual {v10, v2, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_25

    .line 556
    .line 557
    aget v2, v12, v16

    .line 558
    .line 559
    add-int/2addr v2, v4

    .line 560
    aput v2, v12, v16

    .line 561
    .line 562
    add-int/lit8 v11, v11, 0x1

    .line 563
    .line 564
    move/from16 v2, v19

    .line 565
    .line 566
    goto :goto_14

    .line 567
    :cond_25
    :goto_15
    add-int v2, v9, v11

    .line 568
    .line 569
    if-ge v2, v7, :cond_26

    .line 570
    .line 571
    add-int v13, v6, v11

    .line 572
    .line 573
    if-ge v13, v8, :cond_26

    .line 574
    .line 575
    invoke-virtual {v10, v13, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_26

    .line 580
    .line 581
    aget v2, v12, v17

    .line 582
    .line 583
    add-int/2addr v2, v4

    .line 584
    aput v2, v12, v17

    .line 585
    .line 586
    add-int/lit8 v11, v11, 0x1

    .line 587
    .line 588
    goto :goto_15

    .line 589
    :cond_26
    aget v2, v12, v17

    .line 590
    .line 591
    if-nez v2, :cond_27

    .line 592
    .line 593
    goto/16 :goto_19

    .line 594
    .line 595
    :cond_27
    :goto_16
    add-int v2, v9, v11

    .line 596
    .line 597
    if-ge v2, v7, :cond_28

    .line 598
    .line 599
    add-int v13, v6, v11

    .line 600
    .line 601
    if-ge v13, v8, :cond_28

    .line 602
    .line 603
    invoke-virtual {v10, v13, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_28

    .line 608
    .line 609
    aget v2, v12, v18

    .line 610
    .line 611
    add-int/2addr v2, v4

    .line 612
    aput v2, v12, v18

    .line 613
    .line 614
    add-int/lit8 v11, v11, 0x1

    .line 615
    .line 616
    goto :goto_16

    .line 617
    :cond_28
    aget v2, v12, v18

    .line 618
    .line 619
    if-nez v2, :cond_29

    .line 620
    .line 621
    goto/16 :goto_19

    .line 622
    .line 623
    :cond_29
    move/from16 v2, v19

    .line 624
    .line 625
    move v6, v2

    .line 626
    :goto_17
    if-ge v2, v14, :cond_2b

    .line 627
    .line 628
    aget v7, v12, v2

    .line 629
    .line 630
    if-nez v7, :cond_2a

    .line 631
    .line 632
    goto/16 :goto_19

    .line 633
    .line 634
    :cond_2a
    add-int/2addr v6, v7

    .line 635
    add-int/lit8 v2, v2, 0x1

    .line 636
    .line 637
    goto :goto_17

    .line 638
    :cond_2b
    const/4 v2, 0x7

    .line 639
    if-ge v6, v2, :cond_2c

    .line 640
    .line 641
    goto/16 :goto_19

    .line 642
    .line 643
    :cond_2c
    int-to-float v2, v6

    .line 644
    const/high16 v6, 0x40e00000    # 7.0f

    .line 645
    .line 646
    div-float/2addr v2, v6

    .line 647
    const v7, 0x3faa9fbe    # 1.333f

    .line 648
    .line 649
    .line 650
    div-float v7, v2, v7

    .line 651
    .line 652
    aget v8, v12, v19

    .line 653
    .line 654
    int-to-float v8, v8

    .line 655
    sub-float v8, v2, v8

    .line 656
    .line 657
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    cmpg-float v8, v8, v7

    .line 662
    .line 663
    if-gez v8, :cond_31

    .line 664
    .line 665
    aget v8, v12, v4

    .line 666
    .line 667
    int-to-float v8, v8

    .line 668
    sub-float v8, v2, v8

    .line 669
    .line 670
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    cmpg-float v8, v8, v7

    .line 675
    .line 676
    if-gez v8, :cond_31

    .line 677
    .line 678
    const/high16 v8, 0x40400000    # 3.0f

    .line 679
    .line 680
    mul-float v9, v2, v8

    .line 681
    .line 682
    aget v10, v12, v16

    .line 683
    .line 684
    int-to-float v10, v10

    .line 685
    sub-float/2addr v9, v10

    .line 686
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    mul-float/2addr v8, v7

    .line 691
    cmpg-float v8, v9, v8

    .line 692
    .line 693
    if-gez v8, :cond_31

    .line 694
    .line 695
    aget v8, v12, v17

    .line 696
    .line 697
    int-to-float v8, v8

    .line 698
    sub-float v8, v2, v8

    .line 699
    .line 700
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    cmpg-float v8, v8, v7

    .line 705
    .line 706
    if-gez v8, :cond_31

    .line 707
    .line 708
    aget v8, v12, v18

    .line 709
    .line 710
    int-to-float v8, v8

    .line 711
    sub-float/2addr v2, v8

    .line 712
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    cmpg-float v2, v2, v7

    .line 717
    .line 718
    if-gez v2, :cond_31

    .line 719
    .line 720
    int-to-float v2, v3

    .line 721
    div-float/2addr v2, v6

    .line 722
    move/from16 v3, v19

    .line 723
    .line 724
    :goto_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    if-ge v3, v6, :cond_2f

    .line 729
    .line 730
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    check-cast v6, Lhq0;

    .line 735
    .line 736
    iget v7, v6, Lhq0;->a:F

    .line 737
    .line 738
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    sub-float v8, v5, v8

    .line 743
    .line 744
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    cmpg-float v8, v8, v2

    .line 749
    .line 750
    if-gtz v8, :cond_2e

    .line 751
    .line 752
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    sub-float v8, v15, v8

    .line 757
    .line 758
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    cmpg-float v8, v8, v2

    .line 763
    .line 764
    if-gtz v8, :cond_2e

    .line 765
    .line 766
    sub-float v8, v2, v7

    .line 767
    .line 768
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    const/high16 v9, 0x3f800000    # 1.0f

    .line 773
    .line 774
    cmpg-float v9, v8, v9

    .line 775
    .line 776
    if-lez v9, :cond_2d

    .line 777
    .line 778
    cmpg-float v7, v8, v7

    .line 779
    .line 780
    if-gtz v7, :cond_2e

    .line 781
    .line 782
    :cond_2d
    iget v0, v6, Lhq0;->b:I

    .line 783
    .line 784
    add-int/lit8 v7, v0, 0x1

    .line 785
    .line 786
    int-to-float v0, v0

    .line 787
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    mul-float/2addr v8, v0

    .line 792
    add-float/2addr v8, v15

    .line 793
    int-to-float v9, v7

    .line 794
    div-float/2addr v8, v9

    .line 795
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    mul-float/2addr v10, v0

    .line 800
    add-float/2addr v10, v5

    .line 801
    div-float/2addr v10, v9

    .line 802
    iget v5, v6, Lhq0;->a:F

    .line 803
    .line 804
    mul-float/2addr v0, v5

    .line 805
    add-float/2addr v0, v2

    .line 806
    div-float/2addr v0, v9

    .line 807
    new-instance v2, Lhq0;

    .line 808
    .line 809
    invoke-direct {v2, v8, v10, v0, v7}, Lhq0;-><init>(FFFI)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    return v4

    .line 816
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 817
    .line 818
    goto :goto_18

    .line 819
    :cond_2f
    new-instance v3, Lhq0;

    .line 820
    .line 821
    invoke-direct {v3, v15, v5, v2, v4}, Lhq0;-><init>(FFFI)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    iget-object v0, v0, Lvl;->k:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lcom/google/zxing/ResultPointCallback;

    .line 830
    .line 831
    if-eqz v0, :cond_30

    .line 832
    .line 833
    invoke-interface {v0, v3}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 834
    .line 835
    .line 836
    :cond_30
    return v4

    .line 837
    :cond_31
    :goto_19
    return v19
.end method

.method public q()Z
    .locals 9

    .line 1
    iget-object p0, p0, Lvl;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v2

    .line 16
    move v5, v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lhq0;

    .line 28
    .line 29
    iget v7, v6, Lhq0;->b:I

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-lt v7, v8, :cond_0

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iget v6, v6, Lhq0;->a:F

    .line 37
    .line 38
    add-float/2addr v5, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x3

    .line 41
    if-ge v4, v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    int-to-float v0, v0

    .line 45
    div-float v0, v5, v0

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lhq0;

    .line 62
    .line 63
    iget v1, v1, Lhq0;->a:F

    .line 64
    .line 65
    sub-float/2addr v1, v0

    .line 66
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-float/2addr v3, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const p0, 0x3d4ccccd    # 0.05f

    .line 73
    .line 74
    .line 75
    mul-float/2addr v5, p0

    .line 76
    cmpg-float p0, v3, v5

    .line 77
    .line 78
    if-gtz p0, :cond_4

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_4
    :goto_2
    return v2
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvl;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyn3;

    .line 4
    .line 5
    iget-object v0, v0, Lyn3;->f:Lcom/fongmi/android/tv/bean/History;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->isRevPlay()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Lvl;->w(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lvl;->s(ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public s(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvl;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyn3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyn3;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lvl;->n(I)Lcom/fongmi/android/tv/bean/Episode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Episode;->isSelected()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lvl;->B(ZLcom/fongmi/android/tv/bean/Episode;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lvl;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lxn3;

    .line 32
    .line 33
    invoke-interface {p0, p2}, Lxn3;->P0(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public t(Lcom/fongmi/android/tv/bean/Result;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvl;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxn3;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->hasMsg()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Lvl;->k(Z)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getVod()Lcom/fongmi/android/tv/bean/Vod;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lvl;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lyn3;

    .line 31
    .line 32
    const-string v3, "player_auto_play"

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v3, v4}, Lhi3;->n(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lxn3;->N()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iput-boolean v4, p0, Lvl;->c:Z

    .line 48
    .line 49
    :cond_1
    invoke-interface {v0}, Lxn3;->Z()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/Vod;->checkPic(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lxn3;->q0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/Vod;->checkName(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Vod;->getFlags()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v5, v2, Lyn3;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lxn3;->X()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v0}, Lxn3;->f1()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v3}, Lcom/fongmi/android/tv/bean/History;->find(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/History;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    move v7, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v7, 0x0

    .line 92
    :goto_0
    if-nez v6, :cond_3

    .line 93
    .line 94
    new-instance v6, Lcom/fongmi/android/tv/bean/History;

    .line 95
    .line 96
    invoke-direct {v6}, Lcom/fongmi/android/tv/bean/History;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3}, Lcom/fongmi/android/tv/bean/History;->setKey(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lpn3;->o()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v6, v8}, Lcom/fongmi/android/tv/bean/History;->setCid(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v6, v8}, Lcom/fongmi/android/tv/bean/History;->setVodName(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Vod;->getFlags()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v6, v8}, Lcom/fongmi/android/tv/bean/History;->findEpisode(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    if-nez v7, :cond_4

    .line 124
    .line 125
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Lcom/fongmi/android/tv/bean/History;->setVodRemarks(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static {}, Lzh3;->n0()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/History;->getKey()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/History;->delete()Lcom/fongmi/android/tv/bean/History;

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v6, v3}, Lcom/fongmi/android/tv/bean/History;->setVodName(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v6, v2, Lyn3;->f:Lcom/fongmi/android/tv/bean/History;

    .line 161
    .line 162
    iput-object v6, p0, Lvl;->k:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v0, v1, v6}, Lxn3;->k0(Lcom/fongmi/android/tv/bean/Vod;Lcom/fongmi/android/tv/bean/History;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Vod;->getFlags()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v0, v3}, Lxn3;->K(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v2, Lyn3;->f:Lcom/fongmi/android/tv/bean/History;

    .line 175
    .line 176
    invoke-interface {v0, v3}, Lxn3;->H(Lcom/fongmi/android/tv/bean/History;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Lxn3;->f0()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Vod;->getFlags()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iget-object p0, p0, Lvl;->h:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lg92;

    .line 195
    .line 196
    invoke-static {}, Lex0;->I()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    invoke-virtual {p0}, Lg92;->s()V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    iget-object v1, v2, Lyn3;->f:Lcom/fongmi/android/tv/bean/History;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getFlag()Lcom/fongmi/android/tv/bean/Flag;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p0, v1, v4}, Lvl;->C(Lcom/fongmi/android/tv/bean/Flag;Z)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v2, Lyn3;->f:Lcom/fongmi/android/tv/bean/History;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->isRevSort()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    invoke-virtual {p0, v4}, Lvl;->A(Z)V

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getMsg()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-interface {v0, p0}, Lxn3;->u0(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public u(Lcom/fongmi/android/tv/bean/Result;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lvl;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg92;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lkp;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {p1, p0, v1}, Lkp;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lg92;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lyn3;

    .line 27
    .line 28
    iget-object v1, p1, Lyn3;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v2, p1, Lyn3;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/fongmi/android/tv/bean/Vod;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lg92;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lxn3;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Lxn3;->x(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p1, Lyn3;->h:Z

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lg92;->B()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvl;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lvl;->c:Z

    .line 8
    .line 9
    iget-object v1, p0, Lvl;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lyn3;

    .line 12
    .line 13
    iput v0, v1, Lyn3;->m:I

    .line 14
    .line 15
    iget-object v0, v1, Lyn3;->g:Lcom/fongmi/android/tv/bean/Result;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Lyn3;->e:Lr33;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lvl;->h(Lcom/fongmi/android/tv/bean/Result;Lr33;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, v1, Lyn3;->d:Lr33;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lvl;->y()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p0, p0, Lvl;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lxn3;

    .line 36
    .line 37
    invoke-interface {p0}, Lxn3;->l0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public w(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvl;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyn3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyn3;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0}, Lvl;->n(I)Lcom/fongmi/android/tv/bean/Episode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Episode;->isSelected()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1, v0}, Lvl;->B(ZLcom/fongmi/android/tv/bean/Episode;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lvl;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lxn3;

    .line 33
    .line 34
    invoke-interface {p0, p2}, Lxn3;->a0(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvl;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyn3;

    .line 4
    .line 5
    iget-object v1, v0, Lyn3;->f:Lcom/fongmi/android/tv/bean/History;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lvl;->k:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->canSave()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lzh3;->n0()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Lyd;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v1, v4, v3}, Lyd;-><init>(Ljava/lang/Object;ZI)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ll53;->a(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lvl;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lxn3;

    .line 38
    .line 39
    invoke-interface {p0}, Lxn3;->I()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lyn3;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lyn3;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Lyn3;->b()Lcom/fongmi/android/tv/bean/Flag;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lyn3;->a()Lcom/fongmi/android/tv/bean/Episode;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v0, Lyn3;->f:Lcom/fongmi/android/tv/bean/History;

    .line 64
    .line 65
    invoke-static {v3, v1, v2}, Lhx2;->s(Lcom/fongmi/android/tv/bean/History;Lcom/fongmi/android/tv/bean/Flag;Lcom/fongmi/android/tv/bean/Episode;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Lxn3;->r1()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lr33;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Flag;->getFlag()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Episode;->getUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v4, v3, v1, v5, v2}, Lr33;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v0, Lyn3;->d:Lr33;

    .line 90
    .line 91
    invoke-interface {p0, v4}, Lxn3;->A(Lr33;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method public z(Lcom/fongmi/android/tv/bean/Flag;)Lcom/fongmi/android/tv/bean/Flag;
    .locals 4

    .line 1
    iget-object v0, p0, Lvl;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyn3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvl;->l(Lcom/fongmi/android/tv/bean/Flag;)Lcom/fongmi/android/tv/bean/Flag;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p0, v0, Lyn3;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/fongmi/android/tv/bean/Flag;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Flag;->getFlag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Flag;->getFlag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    iget-object p0, v0, Lyn3;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/fongmi/android/tv/bean/Flag;

    .line 55
    .line 56
    return-object p0
.end method
