.class public final Lgb1;
.super Ljava/lang/Object;

# interfaces
.implements Lnc0;


# static fields
.field public static final i:Ljava/math/BigInteger;

.field public static final j:Ljava/math/BigInteger;


# instance fields
.field public final a:Lyy0;

.field public final b:I

.field public c:[B

.field public d:[B

.field public e:I

.field public f:[B

.field public g:I

.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lgb1;->i:Ljava/math/BigInteger;

    .line 9
    .line 10
    const-wide/16 v0, 0x2

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lgb1;->j:Ljava/math/BigInteger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lyy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb1;->a:Lyy0;

    .line 5
    .line 6
    iget p1, p1, Lyy0;->b:I

    .line 7
    .line 8
    iput p1, p0, Lgb1;->b:I

    .line 9
    .line 10
    new-array p1, p1, [B

    .line 11
    .line 12
    iput-object p1, p0, Lgb1;->h:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lgb1;->g:I

    .line 2
    .line 3
    iget v1, p0, Lgb1;->b:I

    .line 4
    .line 5
    div-int/2addr v0, v1

    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lgb1;->f:[B

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v3, v1, :cond_3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-eq v3, v5, :cond_2

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    if-eq v3, v6, :cond_1

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    if-ne v3, v7, :cond_0

    .line 22
    .line 23
    ushr-int/lit8 v3, v0, 0x18

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, v2, v4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Unsupported size of counter i"

    .line 30
    .line 31
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    array-length v3, v2

    .line 36
    sub-int/2addr v3, v6

    .line 37
    ushr-int/lit8 v6, v0, 0x10

    .line 38
    .line 39
    int-to-byte v6, v6

    .line 40
    aput-byte v6, v2, v3

    .line 41
    .line 42
    :cond_2
    array-length v3, v2

    .line 43
    sub-int/2addr v3, v5

    .line 44
    ushr-int/lit8 v5, v0, 0x8

    .line 45
    .line 46
    int-to-byte v5, v5

    .line 47
    aput-byte v5, v2, v3

    .line 48
    .line 49
    :cond_3
    array-length v3, v2

    .line 50
    sub-int/2addr v3, v1

    .line 51
    int-to-byte v0, v0

    .line 52
    aput-byte v0, v2, v3

    .line 53
    .line 54
    iget-object v0, p0, Lgb1;->c:[B

    .line 55
    .line 56
    array-length v1, v0

    .line 57
    iget-object v2, p0, Lgb1;->a:Lyy0;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v4, v1}, Lyy0;->update([BII)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lgb1;->f:[B

    .line 63
    .line 64
    array-length v1, v0

    .line 65
    invoke-virtual {v2, v0, v4, v1}, Lyy0;->update([BII)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lgb1;->d:[B

    .line 69
    .line 70
    array-length v1, v0

    .line 71
    invoke-virtual {v2, v0, v4, v1}, Lyy0;->update([BII)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lgb1;->h:[B

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Lyy0;->c([B)I

    .line 77
    .line 78
    .line 79
    return-void
.end method
