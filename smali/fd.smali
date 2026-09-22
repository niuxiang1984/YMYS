.class public abstract Lfd;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static a:Landroid/media/AudioManager;

.field public static final b:Lkz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltf0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltf0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkz;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lkz;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lfd;->b:Lkz;

    .line 14
    .line 15
    return-void
.end method

.method public static A(Landroid/app/NotificationChannel;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static B(Landroid/app/NotificationChannel;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static C(Landroid/app/Notification$Builder;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static D(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E(Landroid/app/NotificationChannel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static F(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    :cond_1
    const-string v0, "GainmapWorkaroundCalc"

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static b(Landroid/media/AudioManager;Ldd;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ldd;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/media/AudioFocusRequest;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p1, Ldd;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    const-string v1, "TV"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, p0, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/Display;->isHdr()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length v1, p0

    .line 39
    move v2, v0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_4

    .line 41
    .line 42
    aget v3, p0, v2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v3, v4, :cond_3

    .line 46
    .line 47
    return v4

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_2
    return v0
.end method

.method public static h(Landroid/app/NotificationChannel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static i(Landroid/app/NotificationChannel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static j(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ltl;->d(Landroid/content/res/Configuration;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {p1}, Ltl;->d(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    and-int/lit8 v1, v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ltl;->d(Landroid/content/res/Configuration;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    or-int/2addr v0, v1

    .line 20
    invoke-static {p2, v0}, Ltl;->m(Landroid/content/res/Configuration;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Ltl;->d(Landroid/content/res/Configuration;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    and-int/lit8 p0, p0, 0xc

    .line 28
    .line 29
    invoke-static {p1}, Ltl;->d(Landroid/content/res/Configuration;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    and-int/lit8 p1, p1, 0xc

    .line 34
    .line 35
    if-eq p0, p1, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ltl;->d(Landroid/content/res/Configuration;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    or-int/2addr p0, p1

    .line 42
    invoke-static {p2, p0}, Ltl;->m(Landroid/content/res/Configuration;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static declared-synchronized k(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 5

    .line 1
    const-class v0, Lfd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sput-object v1, Lfd;->a:Landroid/media/AudioManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    sget-object v1, Lfd;->a:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v1, Lyv;

    .line 36
    .line 37
    invoke-direct {v1}, Lyv;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lrf;->v()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ly2;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-direct {v3, p0, v1, v4}, Ly2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lyv;->b()V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lfd;->a:Landroid/media/AudioManager;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    :try_start_2
    const-string v1, "audio"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroid/media/AudioManager;

    .line 70
    .line 71
    sput-object p0, Lfd;->a:Landroid/media/AudioManager;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-object p0

    .line 78
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    throw p0
.end method

.method public static l(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n(Landroid/media/AudioManager;Ldd;)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ldd;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/media/AudioFocusRequest;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v2, p1, Ldd;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 20
    .line 21
    iget-object v3, p1, Ldd;->d:Lnc;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v3}, Lnc;->c()Landroid/media/AudioAttributes;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getVolumeControlStream()I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const/high16 v1, -0x80000000

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v0, v3, Lnc;->b:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    and-int/2addr v0, v1

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget v0, v3, Lnc;->c:I

    .line 49
    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x3

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    :pswitch_1
    move v0, v1

    .line 56
    goto :goto_2

    .line 57
    :pswitch_2
    const/16 v0, 0xa

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_3
    const/4 v0, 0x2

    .line 61
    goto :goto_2

    .line 62
    :pswitch_4
    const/4 v0, 0x5

    .line 63
    goto :goto_2

    .line 64
    :pswitch_5
    const/4 v0, 0x4

    .line 65
    goto :goto_2

    .line 66
    :pswitch_6
    const/16 v0, 0x8

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_7
    const/4 v0, 0x0

    .line 70
    :cond_3
    :goto_2
    iget p1, p1, Ldd;->a:I

    .line 71
    .line 72
    invoke-virtual {p0, v2, v0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static o(Landroid/view/MenuItem;CI)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(Landroid/app/Notification$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static q(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r(Landroid/app/NotificationChannel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static s(Landroid/app/NotificationChannel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static t(Landroid/app/Notification$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w(Landroid/app/NotificationChannel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static x(Landroid/view/MenuItem;CI)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static y(Landroid/app/Notification$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static z(Landroid/app/Notification$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method
