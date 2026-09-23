.class public Lcom/gsoft/mitv/MainActivity;
.super Landroid/app/Service;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public c:Lcom/anymediacloud/iptv/standard/ForceTV;

.field public h:Lci1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string p0, "libmitv.so"

    .line 5
    .line 6
    sget v0, Lzh3;->C:I

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-static {}, Lzh3;->k()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lml;->W(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Lzh3;->s(Ljava/io/File;Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string p0, "mitv"

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private native loadLibrary(I)V
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    new-instance p1, Lcom/anymediacloud/iptv/standard/ForceTV;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gsoft/mitv/MainActivity;->c:Lcom/anymediacloud/iptv/standard/ForceTV;

    .line 7
    .line 8
    const/high16 v0, 0x1400000

    .line 9
    .line 10
    const/16 v1, 0x232a

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, v1, v0}, Lcom/anymediacloud/iptv/standard/ForceTV;->start(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    iget-object p0, p0, Lcom/gsoft/mitv/MainActivity;->h:Lci1;

    .line 16
    .line 17
    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lci1;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/gsoft/mitv/MainActivity;->h:Lci1;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/gsoft/mitv/MainActivity;->loadLibrary(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gsoft/mitv/MainActivity;->c:Lcom/anymediacloud/iptv/standard/ForceTV;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/anymediacloud/iptv/standard/ForceTV;->stop()I

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
