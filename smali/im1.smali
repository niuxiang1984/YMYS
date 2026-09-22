.class public final Lim1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:[B

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:J

.field public W:J

.field public X:Ldf3;

.field public Y:Z

.field public Z:Z

.field public a:Z

.field public a0:Z

.field public b:Ljava/lang/String;

.field public b0:Z

.field public c:Ljava/lang/String;

.field public c0:Z

.field public d:I

.field public d0:Z

.field public e:J

.field public e0:Ljava/lang/String;

.field public f:I

.field public f0:Ljd3;

.field public g:I

.field public g0:Lus0;

.field public h:I

.field public h0:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:[B

.field public m:Lid3;

.field public n:[B

.field public o:Lkg0;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:F

.field public z:[B


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object p0, p0, Lim1;->n:[B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Missing CodecPrivate for codec "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p0, p1}, Ld62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Ld62;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method
