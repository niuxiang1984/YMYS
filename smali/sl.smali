.class public final Lsl;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljd3;


# instance fields
.field public final a:I

.field public final b:Lus0;

.field public final c:Lle0;

.field public final d:Ltl;

.field public e:Lus0;

.field public f:Ljd3;

.field public g:J


# direct methods
.method public constructor <init>(IILus0;Ltl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lsl;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lsl;->b:Lus0;

    .line 7
    .line 8
    new-instance p1, Lle0;

    .line 9
    .line 10
    invoke-direct {p1}, Lle0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsl;->c:Lle0;

    .line 14
    .line 15
    iput-object p4, p0, Lsl;->d:Ltl;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(JIIILid3;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lsl;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lsl;->c:Lle0;

    .line 17
    .line 18
    iput-object v0, p0, Lsl;->f:Ljd3;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lsl;->f:Ljd3;

    .line 21
    .line 22
    sget-object v0, Lai3;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface/range {p0 .. p6}, Ljd3;->a(JIIILid3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lq52;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsl;->f:Ljd3;

    .line 2
    .line 3
    sget-object p3, Lai3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p2, p1}, Ljd3;->e(ILq52;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lf60;IZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Lsl;->f:Ljd3;

    .line 2
    .line 3
    sget-object v0, Lai3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ljd3;->f(Lf60;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g(Lus0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsl;->d:Ltl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsl;->b:Lus0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lus0;->d(Lus0;)Lus0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lsl;->e:Lus0;

    .line 15
    .line 16
    iget-object p0, p0, Lsl;->f:Ljd3;

    .line 17
    .line 18
    sget-object v0, Lai3;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljd3;->g(Lus0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
