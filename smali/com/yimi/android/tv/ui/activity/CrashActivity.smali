.class public Lcom/yimi/android/tv/ui/activity/CrashActivity;
.super Log;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final synthetic G:I


# instance fields
.field public F:Le4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final J1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final K1()Lsk3;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e001f

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0b011a

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0b0353

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    new-instance v1, Le4;

    .line 37
    .line 38
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 39
    .line 40
    invoke-direct {v1, v0, v4, v5, v3}, Le4;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/yimi/android/tv/ui/activity/CrashActivity;->F:Le4;

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "Missing required view with ID: "

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public final L1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/CrashActivity;->F:Le4;

    .line 2
    .line 3
    iget-object v0, v0, Le4;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    new-instance v1, Lr00;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lr00;-><init>(Lcom/yimi/android/tv/ui/activity/CrashActivity;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/CrashActivity;->F:Le4;

    .line 15
    .line 16
    iget-object v0, v0, Le4;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 17
    .line 18
    new-instance v1, Lr00;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lr00;-><init>(Lcom/yimi/android/tv/ui/activity/CrashActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Log;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lk10;->a:Landroid/app/Application;

    .line 9
    .line 10
    const-string v0, "cat.ereza.customactivityoncrash.EXTRA_ACTIVITY_LOG"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string v0, "\n"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    array-length v0, p1

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :goto_0
    if-ltz v0, :cond_3

    .line 33
    .line 34
    aget-object v1, p1, v0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    aget-object v1, p1, v0

    .line 44
    .line 45
    const-string v2, "HomeActivity"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string p1, "crash"

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 65
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 73
    .line 74
    const-string v1, "crash_log.txt"

    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/io/FileOutputStream;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v0}, Lk10;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 113
    :catch_0
    :goto_4
    return-void
.end method
