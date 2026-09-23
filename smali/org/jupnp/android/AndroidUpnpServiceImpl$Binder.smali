.class public Lorg/jupnp/android/AndroidUpnpServiceImpl$Binder;
.super Landroid/os/Binder;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/jupnp/android/AndroidUpnpService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/android/AndroidUpnpServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Binder"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jupnp/android/AndroidUpnpServiceImpl;


# direct methods
.method public constructor <init>(Lorg/jupnp/android/AndroidUpnpServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jupnp/android/AndroidUpnpServiceImpl$Binder;->this$0:Lorg/jupnp/android/AndroidUpnpServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()Lorg/jupnp/UpnpService;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/android/AndroidUpnpServiceImpl$Binder;->this$0:Lorg/jupnp/android/AndroidUpnpServiceImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/jupnp/android/AndroidUpnpServiceImpl;->upnpService:Lorg/jupnp/UpnpService;

    .line 4
    .line 5
    return-object p0
.end method

.method public getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/android/AndroidUpnpServiceImpl$Binder;->this$0:Lorg/jupnp/android/AndroidUpnpServiceImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/jupnp/android/AndroidUpnpServiceImpl;->upnpService:Lorg/jupnp/UpnpService;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/jupnp/UpnpService;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getControlPoint()Lorg/jupnp/controlpoint/ControlPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/android/AndroidUpnpServiceImpl$Binder;->this$0:Lorg/jupnp/android/AndroidUpnpServiceImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/jupnp/android/AndroidUpnpServiceImpl;->upnpService:Lorg/jupnp/UpnpService;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/jupnp/UpnpService;->getControlPoint()Lorg/jupnp/controlpoint/ControlPoint;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRegistry()Lorg/jupnp/registry/Registry;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/android/AndroidUpnpServiceImpl$Binder;->this$0:Lorg/jupnp/android/AndroidUpnpServiceImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/jupnp/android/AndroidUpnpServiceImpl;->upnpService:Lorg/jupnp/UpnpService;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
