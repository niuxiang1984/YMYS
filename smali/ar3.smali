.class public abstract Lar3;
.super Llv;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final q:Lsh;


# direct methods
.method public constructor <init>(Lsh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar3;->q:Lsh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final B(Ljava/lang/Object;Lsh;Ll73;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lar3;->E(Ll73;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D(Lgv1;)Lgv1;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract E(Ll73;)V
.end method

.method public final F()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lar3;->q:Lsh;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Llv;->C(Ljava/lang/Integer;Lsh;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public G()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lar3;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()Ll73;
    .locals 0

    .line 1
    iget-object p0, p0, Lar3;->q:Lsh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsh;->i()Ll73;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Lzq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lar3;->q:Lsh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsh;->k()Lzq1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lar3;->q:Lsh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsh;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(Lo80;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lai3;->s(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Llv;->p:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0}, Lar3;->G()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Ljava/lang/Object;Lgv1;)Lgv1;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lar3;->D(Lgv1;)Lgv1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z(Ljava/lang/Object;JLgv1;)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p2
.end method
