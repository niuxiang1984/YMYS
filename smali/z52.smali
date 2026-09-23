.class public final Lz52;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final c:Lz52;

.field public static final d:Lz52;

.field public static e:Lz52;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz52;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lz52;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz52;->c:Lz52;

    .line 8
    .line 9
    new-instance v0, Lz52;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, v1}, Lz52;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz52;->d:Lz52;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lz52;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lz52;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Lz52;
    .locals 9

    .line 1
    sget-object v0, Lz52;->e:Lz52;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    new-instance v0, Lz52;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v3, "android.support.v17.leanback.action.PARTNER_CUSTOMIZATION"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v5, v4

    .line 32
    move-object v6, v5

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 45
    .line 46
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 47
    .line 48
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 55
    .line 56
    and-int/2addr v6, v8

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    :cond_0
    if-eqz v5, :cond_1

    .line 64
    .line 65
    move-object v6, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v6, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    if-nez v5, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v4, Lc01;

    .line 73
    .line 74
    const/16 v1, 0x12

    .line 75
    .line 76
    invoke-direct {v4, v1, v3}, Lc01;-><init>(IZ)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v4, Lc01;->h:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v6, v4, Lc01;->i:Ljava/lang/Object;

    .line 82
    .line 83
    :goto_2
    invoke-static {}, Landroidx/leanback/widget/ShadowOverlayContainer;->supportsDynamicShadow()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v2, "bool"

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iput-boolean v3, v0, Lz52;->a:Z

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    iget-object v1, v4, Lc01;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Landroid/content/res/Resources;

    .line 98
    .line 99
    iget-object v5, v4, Lc01;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    const-string v6, "leanback_prefer_static_shadows"

    .line 104
    .line 105
    invoke-virtual {v1, v6, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-lez v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :cond_4
    iput-boolean v3, v0, Lz52;->a:Z

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iput-boolean v8, v0, Lz52;->a:Z

    .line 119
    .line 120
    :cond_6
    :goto_3
    const-string v1, "activity"

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Landroid/app/ActivityManager;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    iput-boolean p0, v0, Lz52;->b:Z

    .line 133
    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    iget-object v1, v4, Lc01;->h:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroid/content/res/Resources;

    .line 139
    .line 140
    iget-object v3, v4, Lc01;->i:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Ljava/lang/String;

    .line 143
    .line 144
    const-string v4, "leanback_outline_clipping_disabled"

    .line 145
    .line 146
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-lez v2, :cond_7

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    :cond_7
    iput-boolean p0, v0, Lz52;->b:Z

    .line 157
    .line 158
    :cond_8
    sput-object v0, Lz52;->e:Lz52;

    .line 159
    .line 160
    :cond_9
    sget-object p0, Lz52;->e:Lz52;

    .line 161
    .line 162
    return-object p0
.end method
