.class public final Log3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lql2;


# instance fields
.field public final c:Lng3;

.field public h:Log3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lng3;

    .line 5
    .line 6
    const-wide/16 v1, 0x1388

    .line 7
    .line 8
    invoke-static {v1, v2}, Lys1;->w(J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Lng3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Log3;->c:Lng3;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final D(Lo80;)V
    .locals 0

    .line 1
    iget-object p0, p0, Log3;->c:Lng3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyg;->D(Lo80;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Log3;->f()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lys1;->v(Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, p0, 0x1

    .line 15
    .line 16
    sget-object v1, Lai3;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    const-string v1, "RTP/AVP;unicast;client_port="

    .line 21
    .line 22
    const-string v2, "-"

    .line 23
    .line 24
    invoke-static {v1, p0, v0, v2}, Lp52;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Log3;->c:Lng3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lng3;->close()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Log3;->h:Log3;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Log3;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object p0, p0, Log3;->c:Lng3;

    .line 2
    .line 3
    iget-object p0, p0, Lng3;->o:Ljava/net/DatagramSocket;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    move p0, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    return p0
.end method

.method public final g(Lr60;)J
    .locals 0

    .line 1
    iget-object p0, p0, Log3;->c:Lng3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lng3;->g(Lr60;)J

    .line 4
    .line 5
    .line 6
    const-wide/16 p0, -0x1

    .line 7
    .line 8
    return-wide p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Log3;->c:Lng3;

    .line 2
    .line 3
    iget-object p0, p0, Lng3;->n:Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p()Lee3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final read([BII)I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Log3;->c:Lng3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lng3;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Lmg3; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    iget p1, p0, Lo60;->c:I

    .line 10
    .line 11
    const/16 p2, 0x7d2

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    throw p0
.end method
