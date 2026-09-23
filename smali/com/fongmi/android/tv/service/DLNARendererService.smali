.class public Lcom/fongmi/android/tv/service/DLNARendererService;
.super Lorg/jupnp/android/AndroidUpnpServiceImpl;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final synthetic r:I


# instance fields
.field public final c:Lk30;

.field public volatile h:Lka2;

.field public volatile i:Z

.field public j:Ll30;

.field public k:Lg30;

.field public l:Lcom/fongmi/android/tv/service/PlaybackService;

.field public m:Lf92;

.field public n:Z

.field public final o:Lx3;

.field public final p:Li30;

.field public final q:Lj30;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jupnp/android/AndroidUpnpServiceImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk30;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lk30;-><init>(Lcom/fongmi/android/tv/service/DLNARendererService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->c:Lk30;

    .line 10
    .line 11
    new-instance v0, Lx3;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, p0, v1}, Lx3;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->o:Lx3;

    .line 18
    .line 19
    new-instance v0, Li30;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Li30;-><init>(Lcom/fongmi/android/tv/service/DLNARendererService;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->p:Li30;

    .line 25
    .line 26
    new-instance v0, Lj30;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lj30;-><init>(Lcom/fongmi/android/tv/service/DLNARendererService;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->q:Lj30;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->o:Lx3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->m:Lf92;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->p:Li30;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lf92;->n0(Ld92;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->m:Lf92;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->l:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->q:Lj30;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->l:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->h:Lka2;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->k:Lg30;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iput-object v1, p0, Lg30;->b:Lka2;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    iput-object v0, p0, Lg30;->e:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lg30;->f:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lg30;->g:Ljava/lang/String;

    .line 46
    .line 47
    const-wide/16 v1, -0x1

    .line 48
    .line 49
    iput-wide v1, p0, Lg30;->j:J

    .line 50
    .line 51
    iput-wide v1, p0, Lg30;->k:J

    .line 52
    .line 53
    iput-wide v1, p0, Lg30;->l:J

    .line 54
    .line 55
    iput-object v0, p0, Lg30;->h:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Lorg/jupnp/support/model/PlayMode;->NORMAL:Lorg/jupnp/support/model/PlayMode;

    .line 58
    .line 59
    iput-object v0, p0, Lg30;->c:Lorg/jupnp/support/model/PlayMode;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v0}, Lg30;->a(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->k:Lg30;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->h:Lka2;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->h:Lka2;

    .line 15
    .line 16
    iget-object v0, v0, Lka2;->g:Lf92;

    .line 17
    .line 18
    invoke-interface {v0}, Lf92;->e()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->k:Lg30;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->h:Lka2;

    .line 29
    .line 30
    iget-object v2, v2, Lka2;->g:Lf92;

    .line 31
    .line 32
    invoke-interface {v2}, Lf92;->getCurrentPosition()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v4, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->h:Lka2;

    .line 37
    .line 38
    iget-object v4, v4, Lka2;->g:Lf92;

    .line 39
    .line 40
    invoke-interface {v4}, Lf92;->getDuration()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v6, v4, v6

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    cmp-long v6, v4, v6

    .line 56
    .line 57
    if-gtz v6, :cond_3

    .line 58
    .line 59
    :cond_2
    const-wide/16 v4, -0x1

    .line 60
    .line 61
    :cond_3
    iput-wide v2, v1, Lg30;->k:J

    .line 62
    .line 63
    iput-wide v4, v1, Lg30;->l:J

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    if-eq v0, v1, :cond_8

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    const/4 v3, 0x3

    .line 70
    if-eq v0, v3, :cond_6

    .line 71
    .line 72
    if-eq v0, v2, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->k:Lg30;

    .line 77
    .line 78
    iget-object v0, v0, Lg30;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v1, 0x5

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    iget-object v0, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->h:Lka2;

    .line 90
    .line 91
    iget-object v0, v0, Lka2;->g:Lf92;

    .line 92
    .line 93
    invoke-interface {v0}, Lf92;->isPlaying()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    move v1, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    move v1, v2

    .line 102
    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    .line 103
    .line 104
    iget-object p0, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->k:Lg30;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lg30;->a(I)V

    .line 107
    .line 108
    .line 109
    :cond_9
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->i:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->k:Lg30;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lg30;->i:Z

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->n:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v1, Lcom/fongmi/android/tv/service/PlaybackService;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/fongmi/android/tv/service/PlaybackService;->z:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->n:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->k:Lg30;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    iput-object v1, p1, Lg30;->e:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, p1, Lg30;->f:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, p1, Lg30;->g:Ljava/lang/String;

    .line 48
    .line 49
    const-wide/16 v2, -0x1

    .line 50
    .line 51
    iput-wide v2, p1, Lg30;->j:J

    .line 52
    .line 53
    iput-wide v2, p1, Lg30;->k:J

    .line 54
    .line 55
    iput-wide v2, p1, Lg30;->l:J

    .line 56
    .line 57
    iput-object v1, p1, Lg30;->h:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v1, Lorg/jupnp/support/model/PlayMode;->NORMAL:Lorg/jupnp/support/model/PlayMode;

    .line 60
    .line 61
    iput-object v1, p1, Lg30;->c:Lorg/jupnp/support/model/PlayMode;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lg30;->a(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-boolean p1, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->n:Z

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :cond_4
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->n:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/DLNARendererService;->a()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final createConfiguration()Lorg/jupnp/UpnpServiceConfiguration;
    .locals 0

    .line 1
    new-instance p0, Ln30;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jupnp/android/AndroidUpnpServiceConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->c:Lk30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreate()V
    .locals 12

    .line 1
    invoke-super {p0}, Lorg/jupnp/android/AndroidUpnpServiceImpl;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo22;

    .line 5
    .line 6
    const-string v1, "default"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lo22;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f08011d

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lo22;->r:Landroid/app/Notification;

    .line 15
    .line 16
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 17
    .line 18
    const v1, 0x7f130023

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lo22;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lo22;->e:Ljava/lang/CharSequence;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Lo22;->s:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lo22;->a()Landroid/app/Notification;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v2, 0x2538

    .line 39
    .line 40
    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/jupnp/android/AndroidUpnpServiceImpl;->upnpService:Lorg/jupnp/UpnpService;

    .line 44
    .line 45
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->startup()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lg30;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lg30;-><init>(Lcom/fongmi/android/tv/service/DLNARendererService;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->k:Lg30;

    .line 54
    .line 55
    new-instance v0, Lorg/jupnp/binding/annotations/AnnotationLocalServiceBinder;

    .line 56
    .line 57
    invoke-direct {v0}, Lorg/jupnp/binding/annotations/AnnotationLocalServiceBinder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-class v2, Lg30;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lorg/jupnp/binding/annotations/AnnotationLocalServiceBinder;->read(Ljava/lang/Class;)Lorg/jupnp/model/meta/LocalService;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lh30;

    .line 67
    .line 68
    new-instance v3, Lorg/jupnp/support/avtransport/lastchange/AVTransportLastChangeParser;

    .line 69
    .line 70
    invoke-direct {v3}, Lorg/jupnp/support/avtransport/lastchange/AVTransportLastChangeParser;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v2, p0, v0, v3, v4}, Lh30;-><init>(Lcom/fongmi/android/tv/service/DLNARendererService;Lorg/jupnp/model/meta/LocalService;Lorg/jupnp/support/lastchange/LastChangeParser;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lorg/jupnp/model/meta/LocalService;->setManager(Lorg/jupnp/model/ServiceManager;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lorg/jupnp/binding/annotations/AnnotationLocalServiceBinder;

    .line 81
    .line 82
    invoke-direct {v2}, Lorg/jupnp/binding/annotations/AnnotationLocalServiceBinder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-class v3, Lorg/jupnp/support/connectionmanager/ConnectionManagerService;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lorg/jupnp/binding/annotations/AnnotationLocalServiceBinder;->read(Ljava/lang/Class;)Lorg/jupnp/model/meta/LocalService;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v4, Lorg/jupnp/model/DefaultServiceManager;

    .line 92
    .line 93
    invoke-direct {v4, v2, v3}, Lorg/jupnp/model/DefaultServiceManager;-><init>(Lorg/jupnp/model/meta/LocalService;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lorg/jupnp/model/meta/LocalService;->setManager(Lorg/jupnp/model/ServiceManager;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Ll30;

    .line 100
    .line 101
    invoke-direct {v3, p0}, Ll30;-><init>(Lcom/fongmi/android/tv/service/DLNARendererService;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->j:Ll30;

    .line 105
    .line 106
    new-instance v3, Lorg/jupnp/binding/annotations/AnnotationLocalServiceBinder;

    .line 107
    .line 108
    invoke-direct {v3}, Lorg/jupnp/binding/annotations/AnnotationLocalServiceBinder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-class v4, Ll30;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lorg/jupnp/binding/annotations/AnnotationLocalServiceBinder;->read(Ljava/lang/Class;)Lorg/jupnp/model/meta/LocalService;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Lh30;

    .line 118
    .line 119
    new-instance v5, Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlLastChangeParser;

    .line 120
    .line 121
    invoke-direct {v5}, Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlLastChangeParser;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, p0, v3, v5, v1}, Lh30;-><init>(Lcom/fongmi/android/tv/service/DLNARendererService;Lorg/jupnp/model/meta/LocalService;Lorg/jupnp/support/lastchange/LastChangeParser;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lorg/jupnp/model/meta/LocalService;->setManager(Lorg/jupnp/model/ServiceManager;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lorg/jupnp/model/meta/DeviceIdentity;

    .line 131
    .line 132
    new-instance v5, Lorg/jupnp/model/types/UDN;

    .line 133
    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 145
    .line 146
    const-string v9, "-MediaRenderer"

    .line 147
    .line 148
    invoke-static {v6, v8, v9}, Lpx2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 153
    .line 154
    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-direct {v5, v6}, Lorg/jupnp/model/types/UDN;-><init>(Ljava/util/UUID;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v4, v5}, Lorg/jupnp/model/meta/DeviceIdentity;-><init>(Lorg/jupnp/model/types/UDN;)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lorg/jupnp/model/types/UDADeviceType;

    .line 169
    .line 170
    const-string v6, "MediaRenderer"

    .line 171
    .line 172
    invoke-direct {v5, v6, v1}, Lorg/jupnp/model/types/UDADeviceType;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lorg/jupnp/model/meta/DeviceDetails;

    .line 176
    .line 177
    invoke-static {}, Lai3;->b()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    new-instance v9, Lorg/jupnp/model/meta/ManufacturerDetails;

    .line 182
    .line 183
    invoke-direct {v9, v7}, Lorg/jupnp/model/meta/ManufacturerDetails;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Lorg/jupnp/model/meta/ModelDetails;

    .line 187
    .line 188
    const-string v10, "DLNA Renderer"

    .line 189
    .line 190
    const-string v11, "1.0"

    .line 191
    .line 192
    invoke-direct {v7, v8, v10, v11}, Lorg/jupnp/model/meta/ModelDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v6, v9, v7}, Lorg/jupnp/model/meta/DeviceDetails;-><init>(Ljava/lang/String;Lorg/jupnp/model/meta/ManufacturerDetails;Lorg/jupnp/model/meta/ModelDetails;)V

    .line 196
    .line 197
    .line 198
    :try_start_0
    new-instance v6, Lorg/jupnp/model/meta/LocalDevice;

    .line 199
    .line 200
    filled-new-array {v0, v2, v3}, [Lorg/jupnp/model/meta/LocalService;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v6, v4, v5, v1, v0}, Lorg/jupnp/model/meta/LocalDevice;-><init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/LocalService;)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lorg/jupnp/android/AndroidUpnpServiceImpl;->upnpService:Lorg/jupnp/UpnpService;

    .line 208
    .line 209
    invoke-interface {p0}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-interface {p0, v6}, Lorg/jupnp/registry/Registry;->addDevice(Lorg/jupnp/model/meta/LocalDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    :catch_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->n:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/DLNARendererService;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-super {p0}, Lorg/jupnp/android/AndroidUpnpServiceImpl;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->n:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->i:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p2, Lo82;

    .line 11
    .line 12
    iget-object p1, p2, Lo82;->d:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->l:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->q:Lj30;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/fongmi/android/tv/service/PlaybackService;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->l:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->h:Lka2;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->k:Lg30;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->h:Lka2;

    .line 32
    .line 33
    iput-object p2, p1, Lg30;->b:Lka2;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    const-string p2, ""

    .line 38
    .line 39
    iput-object p2, p1, Lg30;->e:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p1, Lg30;->f:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, p1, Lg30;->g:Ljava/lang/String;

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, p1, Lg30;->j:J

    .line 48
    .line 49
    iput-wide v0, p1, Lg30;->k:J

    .line 50
    .line 51
    iput-wide v0, p1, Lg30;->l:J

    .line 52
    .line 53
    iput-object p2, p1, Lg30;->h:Ljava/lang/String;

    .line 54
    .line 55
    sget-object p2, Lorg/jupnp/support/model/PlayMode;->NORMAL:Lorg/jupnp/support/model/PlayMode;

    .line 56
    .line 57
    iput-object p2, p1, Lg30;->c:Lorg/jupnp/support/model/PlayMode;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-virtual {p1, p2}, Lg30;->a(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->h:Lka2;

    .line 64
    .line 65
    iget-object p1, p1, Lka2;->g:Lf92;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->m:Lf92;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->p:Li30;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lf92;->u(Ld92;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->o:Lx3;

    .line 75
    .line 76
    const-wide/16 v0, 0x3e8

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/DLNARendererService;->b()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->n:Z

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    const/4 p1, 0x0

    .line 91
    iput-boolean p1, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->n:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/DLNARendererService;->a()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/DLNARendererService;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
