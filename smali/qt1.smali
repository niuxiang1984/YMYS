.class public final synthetic Lqt1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lyt1;


# instance fields
.field public final synthetic a:Lzt1;

.field public final synthetic b:Lir2;

.field public final synthetic c:I

.field public final synthetic d:Lyt1;


# direct methods
.method public synthetic constructor <init>(Lzt1;Lir2;ILyt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt1;->a:Lzt1;

    .line 5
    .line 6
    iput-object p2, p0, Lqt1;->b:Lir2;

    .line 7
    .line 8
    iput p3, p0, Lqt1;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lqt1;->d:Lyt1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lls1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqt1;->d:Lyt1;

    .line 2
    .line 3
    iget-object v1, p0, Lqt1;->a:Lzt1;

    .line 4
    .line 5
    iget-object v1, v1, Lzt1;->g:Lqa;

    .line 6
    .line 7
    iget-object v2, p0, Lqt1;->b:Lir2;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2}, Lqa;->y(Lls1;Lir2;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p0, p0, Lqt1;->c:I

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0}, Lqa;->x(Lls1;I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Lyt1;->a(Lls1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Exception in "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "MediaSessionLegacyStub"

    .line 47
    .line 48
    invoke-static {v0, p1, p0}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
