.class public final Lxy0;
.super Ljava/lang/Object;

# interfaces
.implements Luk1;


# instance fields
.field public final a:Lzv0;

.field public final b:I

.field public final c:I

.field public d:Lbw1;

.field public e:Lbw1;

.field public final f:[B

.field public final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "GOST3411"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "MD2"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x40

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "MD4"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v2, "MD5"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v2, "RIPEMD128"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v2, "RIPEMD160"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v2, "SHA-1"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v2, "SHA-224"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v2, "SHA-256"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x80

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "SHA-384"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v3, "SHA-512"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v2, "Tiger"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v2, "Whirlpool"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Lzv0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy0;->a:Lzv0;

    .line 5
    .line 6
    invoke-interface {p1}, Lfe0;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lxy0;->b:I

    .line 11
    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    iput v0, p0, Lxy0;->c:I

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    iput-object v1, p0, Lxy0;->f:[B

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    new-array p1, v0, [B

    .line 22
    .line 23
    iput-object p1, p0, Lxy0;->g:[B

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lxy0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lxq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxy0;->a:Lzv0;

    .line 2
    .line 3
    invoke-interface {v0}, Lfe0;->reset()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljc1;

    .line 7
    .line 8
    iget-object p1, p1, Ljc1;->a:[B

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    iget-object v2, p0, Lxy0;->f:[B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget v4, p0, Lxy0;->c:I

    .line 15
    .line 16
    if-le v1, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1, v3, v1}, Lzv0;->update([BII)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v3}, Lfe0;->doFinal([BI)I

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lxy0;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :goto_0
    array-length p1, v2

    .line 31
    if-ge v1, p1, :cond_1

    .line 32
    .line 33
    aput-byte v3, v2, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lxy0;->g:[B

    .line 39
    .line 40
    invoke-static {v2, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    move v1, v3

    .line 44
    :goto_1
    if-ge v1, v4, :cond_2

    .line 45
    .line 46
    aget-byte v5, v2, v1

    .line 47
    .line 48
    xor-int/lit8 v5, v5, 0x36

    .line 49
    .line 50
    int-to-byte v5, v5

    .line 51
    aput-byte v5, v2, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v3

    .line 57
    :goto_2
    if-ge v1, v4, :cond_3

    .line 58
    .line 59
    aget-byte v5, p1, v1

    .line 60
    .line 61
    xor-int/lit8 v5, v5, 0x5c

    .line 62
    .line 63
    int-to-byte v5, v5

    .line 64
    aput-byte v5, p1, v1

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-interface {v0}, Lbw1;->a()Lbw1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lxy0;->e:Lbw1;

    .line 74
    .line 75
    check-cast v1, Lfe0;

    .line 76
    .line 77
    invoke-interface {v1, p1, v3, v4}, Lfe0;->update([BII)V

    .line 78
    .line 79
    .line 80
    array-length p1, v2

    .line 81
    invoke-virtual {v0, v2, v3, p1}, Lzv0;->update([BII)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lbw1;->a()Lbw1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lxy0;->d:Lbw1;

    .line 89
    .line 90
    return-void
.end method

.method public final c([B)I
    .locals 5

    .line 1
    iget-object v0, p0, Lxy0;->a:Lzv0;

    .line 2
    .line 3
    iget-object v1, p0, Lxy0;->g:[B

    .line 4
    .line 5
    iget v2, p0, Lxy0;->c:I

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lfe0;->doFinal([BI)I

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lxy0;->e:Lbw1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v3}, Lbw1;->b(Lbw1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lfe0;->c()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lzv0;->update([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    array-length v3, v1

    .line 27
    invoke-virtual {v0, v1, v4, v3}, Lzv0;->update([BII)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0, p1, v4}, Lfe0;->doFinal([BI)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_1
    array-length v3, v1

    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    aput-byte v4, v1, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v1, p0, Lxy0;->d:Lbw1;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lbw1;->b(Lbw1;)V

    .line 47
    .line 48
    .line 49
    return p1

    .line 50
    :cond_2
    iget-object p0, p0, Lxy0;->f:[B

    .line 51
    .line 52
    array-length v1, p0

    .line 53
    invoke-virtual {v0, p0, v4, v1}, Lzv0;->update([BII)V

    .line 54
    .line 55
    .line 56
    return p1
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxy0;->d:Lbw1;

    .line 2
    .line 3
    iget-object v1, p0, Lxy0;->a:Lzv0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lbw1;->b(Lbw1;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v1}, Lfe0;->reset()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object p0, p0, Lxy0;->f:[B

    .line 16
    .line 17
    array-length v2, p0

    .line 18
    invoke-virtual {v1, p0, v0, v2}, Lzv0;->update([BII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxy0;->a:Lzv0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzv0;->update(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final update([BII)V
    .locals 0

    .line 7
    iget-object p0, p0, Lxy0;->a:Lzv0;

    invoke-virtual {p0, p1, p2, p3}, Lzv0;->update([BII)V

    return-void
.end method
