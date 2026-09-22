.class public Lorg/jupnp/android/AndroidUpnpServiceImpl;
.super Landroid/app/Service;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jupnp/android/AndroidUpnpServiceImpl$Binder;
    }
.end annotation


# instance fields
.field protected binder:Lorg/jupnp/android/AndroidUpnpServiceImpl$Binder;

.field protected upnpService:Lorg/jupnp/UpnpService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jupnp/android/AndroidUpnpServiceImpl$Binder;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/jupnp/android/AndroidUpnpServiceImpl$Binder;-><init>(Lorg/jupnp/android/AndroidUpnpServiceImpl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jupnp/android/AndroidUpnpServiceImpl;->binder:Lorg/jupnp/android/AndroidUpnpServiceImpl$Binder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createConfiguration()Lorg/jupnp/UpnpServiceConfiguration;
    .locals 0

    .line 1
    new-instance p0, Lorg/jupnp/android/AndroidUpnpServiceConfiguration;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jupnp/android/AndroidUpnpServiceConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createRouter(Lorg/jupnp/UpnpServiceConfiguration;Lorg/jupnp/protocol/ProtocolFactory;Landroid/content/Context;)Lorg/jupnp/android/AndroidRouter;
    .locals 0

    .line 1
    new-instance p0, Lorg/jupnp/android/AndroidRouter;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/jupnp/android/AndroidRouter;-><init>(Lorg/jupnp/UpnpServiceConfiguration;Lorg/jupnp/protocol/ProtocolFactory;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/android/AndroidUpnpServiceImpl;->binder:Lorg/jupnp/android/AndroidUpnpServiceImpl$Binder;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jupnp/android/AndroidUpnpServiceImpl$1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/jupnp/android/AndroidUpnpServiceImpl;->createConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lorg/jupnp/android/AndroidUpnpServiceImpl$1;-><init>(Lorg/jupnp/android/AndroidUpnpServiceImpl;Lorg/jupnp/UpnpServiceConfiguration;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/jupnp/android/AndroidUpnpServiceImpl;->upnpService:Lorg/jupnp/UpnpService;

    .line 14
    .line 15
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jupnp/android/AndroidUpnpServiceImpl;->upnpService:Lorg/jupnp/UpnpService;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->shutdown()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
