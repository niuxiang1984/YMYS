.class public Lcom/yimi/android/tv/App;
.super Landroid/app/Application;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static volatile l:Lcom/yimi/android/tv/App;


# instance fields
.field public final c:Landroid/os/Handler;

.field public final h:Lcom/google/gson/Gson;

.field public final i:J

.field public j:Landroid/app/Activity;

.field public k:Lo21;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/yimi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/yimi/android/tv/App;->i:J

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Llz;->b(Landroid/os/Looper;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :try_start_0
    const-class v2, Landroid/os/Handler;

    .line 36
    .line 37
    const-class v3, Landroid/os/Looper;

    .line 38
    .line 39
    const-class v4, Landroid/os/Handler$Callback;

    .line 40
    .line 41
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    move-object v0, v2

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :catch_2
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :catch_3
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    instance-of v0, p0, Ljava/lang/Error;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    check-cast p0, Ljava/lang/Error;

    .line 86
    .line 87
    throw p0

    .line 88
    :cond_1
    invoke-static {p0}, Le41;->m(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    throw p0

    .line 95
    :goto_1
    const-string v2, "HandlerCompat"

    .line 96
    .line 97
    const-string v3, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 98
    .line 99
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    new-instance v1, Landroid/os/Handler;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v1

    .line 108
    :goto_2
    iput-object v0, p0, Lcom/yimi/android/tv/App;->c:Landroid/os/Handler;

    .line 109
    .line 110
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yimi/android/tv/App;->c:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yimi/android/tv/App;->c:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/yimi/android/tv/App;->c:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yimi/android/tv/App;->c:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static varargs d([Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    sget-object v3, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/yimi/android/tv/App;->c:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lys1;->c:Ldu1;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldu1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/App;->k:Lo21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/App;->k:Lo21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lo21;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yimi/android/tv/App;->j:Landroid/app/Activity;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/yimi/android/tv/App;->j:Landroid/app/Activity;

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcx0;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yimi/android/tv/App;->j:Landroid/app/Activity;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/yimi/android/tv/App;->j:Landroid/app/Activity;

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lcx0;->j(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 5
    .line 6
    new-instance v1, Lo22;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lo22;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 12
    .line 13
    sget-object v0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v3, "default"

    .line 24
    .line 25
    invoke-static {v3}, Lfd;->d(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lfd;->r(Landroid/app/NotificationChannel;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lfd;->s(Landroid/app/NotificationChannel;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lfd;->A(Landroid/app/NotificationChannel;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lfd;->B(Landroid/app/NotificationChannel;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lfd;->h(Landroid/app/NotificationChannel;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lfd;->w(Landroid/app/NotificationChannel;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lfd;->E(Landroid/app/NotificationChannel;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lfd;->i(Landroid/app/NotificationChannel;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-lt v0, v2, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, Lo22;->a:Landroid/app/NotificationManager;

    .line 56
    .line 57
    invoke-static {v0, v3}, Lfd;->e(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-boolean v0, Lq40;->d:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Lyh3;->a:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    sput-boolean v0, Lq40;->d:Z

    .line 68
    .line 69
    sget-object v0, Lq40;->a:Landroid/os/Handler;

    .line 70
    .line 71
    sget-object v1, Lq40;->e:Lp40;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
