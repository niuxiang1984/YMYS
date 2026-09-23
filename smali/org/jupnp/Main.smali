.class public Lorg/jupnp/Main;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p0, Lorg/jupnp/Main$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jupnp/Main$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 7
    .line 8
    const-string v1, "Starting jUPnP..."

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/jupnp/UpnpServiceImpl;

    .line 14
    .line 15
    new-instance v1, Lorg/jupnp/DefaultUpnpServiceConfiguration;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/jupnp/DefaultUpnpServiceConfiguration;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lorg/jupnp/UpnpServiceImpl;-><init>(Lorg/jupnp/UpnpServiceConfiguration;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->startup()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, p0}, Lorg/jupnp/registry/Registry;->addListener(Lorg/jupnp/registry/RegistryListener;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34
    .line 35
    const-string v1, "Sending SEARCH message to all devices..."

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getControlPoint()Lorg/jupnp/controlpoint/ControlPoint;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v1, Lorg/jupnp/model/message/header/STAllHeader;

    .line 45
    .line 46
    invoke-direct {v1}, Lorg/jupnp/model/message/header/STAllHeader;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v1}, Lorg/jupnp/controlpoint/ControlPoint;->search(Lorg/jupnp/model/message/header/UpnpHeader;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 53
    .line 54
    const-string v1, "Waiting 10 seconds before shutting down..."

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v1, 0x2710

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 65
    .line 66
    const-string v1, "Stopping jUPnP..."

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->shutdown()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
