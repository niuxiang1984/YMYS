.class public final Lsl;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lld3;


# instance fields
.field public final a:I

.field public final b:Lvs0;

.field public final c:Lme0;

.field public final d:Ltl;

.field public e:Lvs0;

.field public f:Lld3;

.field public g:J


# direct methods
.method public constructor <init>(IILvs0;Ltl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lsl;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lsl;->b:Lvs0;

    .line 7
    .line 8
    new-instance p1, Lme0;

    .line 9
    .line 10
    invoke-direct {p1}, Lme0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsl;->c:Lme0;

    .line 14
    .line 15
    iput-object p4, p0, Lsl;->d:Ltl;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(JIIILkd3;)V
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
    iget-object v0, p0, Lsl;->c:Lme0;

    .line 17
    .line 18
    iput-object v0, p0, Lsl;->f:Lld3;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lsl;->f:Lld3;

    .line 21
    .line 22
    sget-object v0, Lci3;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface/range {p0 .. p6}, Lld3;->a(JIIILkd3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lr52;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsl;->f:Lld3;

    .line 2
    .line 3
    sget-object p3, Lci3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p2, p1}, Lld3;->e(ILr52;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lg60;IZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Lsl;->f:Lld3;

    .line 2
    .line 3
    sget-object v0, Lci3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lld3;->f(Lg60;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g(Lvs0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsl;->d:Ltl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsl;->b:Lvs0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lvs0;->d(Lvs0;)Lvs0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lsl;->e:Lvs0;

    .line 15
    .line 16
    iget-object p0, p0, Lsl;->f:Lld3;

    .line 17
    .line 18
    sget-object v0, Lci3;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lld3;->g(Lvs0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
