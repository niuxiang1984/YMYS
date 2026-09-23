.class public final Lz81;
.super Lot0;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lz81;",
        "Lot0;",
        "<init>",
        "()V",
        "permissionx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d0:Landroid/os/Handler;

.field public e0:Lm72;

.field public f0:Ljp;

.field public final g0:Lht0;

.field public final h0:Lht0;

.field public final i0:Lht0;

.field public final j0:Lht0;

.field public final k0:Lht0;

.field public final l0:Lht0;

.field public final m0:Lht0;

.field public final n0:Lht0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lot0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lz81;->d0:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ln4;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ln4;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lt81;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, Lt81;-><init>(Lz81;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, Lot0;->I(Lm4;Lc70;)Lht0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lz81;->g0:Lht0;

    .line 31
    .line 32
    new-instance v0, Ln4;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, Ln4;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lt81;

    .line 39
    .line 40
    invoke-direct {v2, p0, v1}, Lt81;-><init>(Lz81;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, v0}, Lot0;->I(Lm4;Lc70;)Lht0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lz81;->h0:Lht0;

    .line 48
    .line 49
    new-instance v0, Ln4;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v0, v2}, Ln4;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lt81;

    .line 56
    .line 57
    invoke-direct {v3, p0, v2}, Lt81;-><init>(Lz81;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3, v0}, Lot0;->I(Lm4;Lc70;)Lht0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lz81;->i0:Lht0;

    .line 65
    .line 66
    new-instance v0, Ln4;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ln4;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lt81;

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    invoke-direct {v3, p0, v4}, Lt81;-><init>(Lz81;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3, v0}, Lot0;->I(Lm4;Lc70;)Lht0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lz81;->j0:Lht0;

    .line 82
    .line 83
    new-instance v0, Ln4;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ln4;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lt81;

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    invoke-direct {v3, p0, v4}, Lt81;-><init>(Lz81;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3, v0}, Lot0;->I(Lm4;Lc70;)Lht0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lz81;->k0:Lht0;

    .line 99
    .line 100
    new-instance v0, Ln4;

    .line 101
    .line 102
    invoke-direct {v0, v2}, Ln4;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lt81;

    .line 106
    .line 107
    const/4 v4, 0x5

    .line 108
    invoke-direct {v3, p0, v4}, Lt81;-><init>(Lz81;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3, v0}, Lot0;->I(Lm4;Lc70;)Lht0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lz81;->l0:Lht0;

    .line 116
    .line 117
    new-instance v0, Ln4;

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ln4;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lt81;

    .line 123
    .line 124
    const/4 v4, 0x6

    .line 125
    invoke-direct {v3, p0, v4}, Lt81;-><init>(Lz81;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v3, v0}, Lot0;->I(Lm4;Lc70;)Lht0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lz81;->m0:Lht0;

    .line 133
    .line 134
    new-instance v0, Ln4;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ln4;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lt81;

    .line 140
    .line 141
    const/4 v3, 0x7

    .line 142
    invoke-direct {v1, p0, v3}, Lt81;-><init>(Lz81;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1, v0}, Lot0;->I(Lm4;Lc70;)Lht0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lz81;->n0:Lht0;

    .line 150
    .line 151
    new-instance v0, Ln4;

    .line 152
    .line 153
    invoke-direct {v0, v2}, Ln4;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lt81;

    .line 157
    .line 158
    const/16 v2, 0x8

    .line 159
    .line 160
    invoke-direct {v1, p0, v2}, Lt81;-><init>(Lz81;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1, v0}, Lot0;->I(Lm4;Lc70;)Lht0;

    .line 164
    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz81;->e0:Lm72;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lz81;->f0:Ljp;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lot0;->h()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const-string p0, "PermissionX"

    .line 19
    .line 20
    const-string v0, "PermissionBuilder and ChainTask should not be null at this time, so we can do nothing in this case."

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final T()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz81;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lot0;->K()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lz81;->f0:Ljp;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, "task"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, p0

    .line 29
    :goto_0
    invoke-interface {v1}, Ljp;->d()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lz81;->e0:Lm72;

    .line 34
    .line 35
    const-string v2, "pb"

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lz81;->e0:Lm72;

    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v1, p0

    .line 55
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final U(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    new-instance v0, Lyn0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lyn0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lz81;->d0:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final V(Lm72;Ljp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lz81;->e0:Lm72;

    .line 2
    .line 3
    iput-object p2, p0, Lz81;->f0:Ljp;

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 p2, 0x1e

    .line 8
    .line 9
    if-lt p1, p2, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    const-string p2, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "package:"

    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lot0;->J()Lr7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lot0;->J()Lr7;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    new-instance p1, Landroid/content/Intent;

    .line 68
    .line 69
    const-string p2, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object p0, p0, Lz81;->k0:Lht0;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lht0;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0}, Lz81;->S()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    new-instance p1, Lw81;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lw81;-><init>(Lz81;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lz81;->U(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lot0;->J:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lz81;->S()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lz81;->e0:Lm72;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "pb"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
