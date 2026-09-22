.class public final Loq;
.super Lna1;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lnq;


# instance fields
.field public final n:Lra1;


# direct methods
.method public constructor <init>(Lra1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lli1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq;->n:Lra1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lna1;->q()Lra1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lra1;->l(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loq;->n:Lra1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lna1;->q()Lra1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lra1;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
