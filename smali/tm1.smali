.class public final Ltm1;
.super Lcn1;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic e:Lwm1;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Lnr1;


# direct methods
.method public constructor <init>(Lnr1;Ljava/lang/String;Lwm1;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltm1;->i:Lnr1;

    .line 2
    .line 3
    iput-object p3, p0, Ltm1;->e:Lwm1;

    .line 4
    .line 5
    iput-object p4, p0, Ltm1;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Ltm1;->g:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p6, p0, Ltm1;->h:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcn1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Ltm1;->i:Lnr1;

    .line 4
    .line 5
    iget-object v0, v0, Lnr1;->k:Ldb;

    .line 6
    .line 7
    iget-object v1, p0, Ltm1;->e:Lwm1;

    .line 8
    .line 9
    iget-object v2, v1, Lwm1;->e:Ldu1;

    .line 10
    .line 11
    iget-object v3, v1, Lwm1;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v2, Ldu1;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Landroid/os/Messenger;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v4}, Lfu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v4, p0, Ltm1;->f:Ljava/lang/String;

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, "Not sending onLoadChildren result for connection that has been disconnected. pkg="

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " id="

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lxh3;->u(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltm1;->g:Landroid/os/Bundle;

    .line 59
    .line 60
    iget-object p0, p0, Ltm1;->h:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-virtual {v2, v4, p1, v0, p0}, Ldu1;->y(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p1, "Calling onLoadChildren() failed for id="

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " package="

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "MBServiceCompat"

    .line 89
    .line 90
    invoke-static {p1, p0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
