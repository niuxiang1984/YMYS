.class public final Lme/jessyan/autosize/AutoSizeConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final DEPENDENCY_ANDROIDX:Z

.field public static final DEPENDENCY_SUPPORT:Z

.field private static final KEY_DESIGN_HEIGHT_IN_DP:Ljava/lang/String; = "design_height_in_dp"

.field private static final KEY_DESIGN_WIDTH_IN_DP:Ljava/lang/String; = "design_width_in_dp"

.field private static volatile sInstance:Lme/jessyan/autosize/AutoSizeConfig;


# instance fields
.field private isBaseOnWidth:Z

.field private isCustomFragment:Z

.field private isExcludeFontScale:Z

.field private isMiui:Z

.field private isStop:Z

.field private isUseDeviceSize:Z

.field private isVertical:Z

.field private mActivityLifecycleCallbacks:Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;

.field private mApplication:Landroid/app/Application;

.field private mDesignHeightInDp:I

.field private mDesignWidthInDp:I

.field private mExternalAdaptManager:Lme/jessyan/autosize/external/ExternalAdaptManager;

.field private mInitDensity:F

.field private mInitDensityDpi:I

.field private mInitScaledDensity:F

.field private mInitScreenHeightDp:I

.field private mInitScreenWidthDp:I

.field private mInitXdpi:F

.field private mOnAdaptListener:Lme/jessyan/autosize/onAdaptListener;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mStatusBarHeight:I

.field private mTmpMetricsField:Ljava/lang/reflect/Field;

.field private mUnitsManager:Lme/jessyan/autosize/unit/UnitsManager;

.field private privateFontScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "androidx.fragment.app.FragmentActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lme/jessyan/autosize/AutoSizeConfig;->findClassByClassName(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lme/jessyan/autosize/AutoSizeConfig;->DEPENDENCY_ANDROIDX:Z

    .line 8
    .line 9
    const-string v0, "android.support.v4.app.FragmentActivity"

    .line 10
    .line 11
    invoke-static {v0}, Lme/jessyan/autosize/AutoSizeConfig;->findClassByClassName(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lme/jessyan/autosize/AutoSizeConfig;->DEPENDENCY_SUPPORT:Z

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lme/jessyan/autosize/external/ExternalAdaptManager;

    .line 5
    .line 6
    invoke-direct {v0}, Lme/jessyan/autosize/external/ExternalAdaptManager;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mExternalAdaptManager:Lme/jessyan/autosize/external/ExternalAdaptManager;

    .line 10
    .line 11
    new-instance v0, Lme/jessyan/autosize/unit/UnitsManager;

    .line 12
    .line 13
    invoke-direct {v0}, Lme/jessyan/autosize/unit/UnitsManager;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mUnitsManager:Lme/jessyan/autosize/unit/UnitsManager;

    .line 17
    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitDensity:F

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->isBaseOnWidth:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->isUseDeviceSize:Z

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$000(Lme/jessyan/autosize/AutoSizeConfig;)F
    .locals 0

    .line 1
    iget p0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitScaledDensity:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lme/jessyan/autosize/AutoSizeConfig;F)F
    .locals 0

    .line 1
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitScaledDensity:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lme/jessyan/autosize/AutoSizeConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isVertical:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lme/jessyan/autosize/AutoSizeConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lme/jessyan/autosize/AutoSizeConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Lme/jessyan/autosize/AutoSizeConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignWidthInDp:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lme/jessyan/autosize/AutoSizeConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignHeightInDp:I

    .line 2
    .line 3
    return p1
.end method

.method private static findClassByClassName(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static getInstance()Lme/jessyan/autosize/AutoSizeConfig;
    .locals 2

    .line 1
    sget-object v0, Lme/jessyan/autosize/AutoSizeConfig;->sInstance:Lme/jessyan/autosize/AutoSizeConfig;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lme/jessyan/autosize/AutoSizeConfig;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lme/jessyan/autosize/AutoSizeConfig;->sInstance:Lme/jessyan/autosize/AutoSizeConfig;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lme/jessyan/autosize/AutoSizeConfig;

    .line 13
    .line 14
    invoke-direct {v1}, Lme/jessyan/autosize/AutoSizeConfig;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lme/jessyan/autosize/AutoSizeConfig;->sInstance:Lme/jessyan/autosize/AutoSizeConfig;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lme/jessyan/autosize/AutoSizeConfig;->sInstance:Lme/jessyan/autosize/AutoSizeConfig;

    .line 27
    .line 28
    return-object v0
.end method

.method private getMetaData(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lme/jessyan/autosize/AutoSizeConfig$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lme/jessyan/autosize/AutoSizeConfig$2;-><init>(Lme/jessyan/autosize/AutoSizeConfig;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getApplication()Landroid/app/Application;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mApplication:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "Please call the AutoSizeConfig#init() first"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mApplication:Landroid/app/Application;

    .line 9
    .line 10
    return-object p0
.end method

.method public getDesignHeightInDp()I
    .locals 2

    .line 1
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignHeightInDp:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "you must set design_height_in_dp  in your AndroidManifest file"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignHeightInDp:I

    .line 14
    .line 15
    return p0
.end method

.method public getDesignWidthInDp()I
    .locals 2

    .line 1
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignWidthInDp:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "you must set design_width_in_dp  in your AndroidManifest file"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignWidthInDp:I

    .line 14
    .line 15
    return p0
.end method

.method public getExternalAdaptManager()Lme/jessyan/autosize/external/ExternalAdaptManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mExternalAdaptManager:Lme/jessyan/autosize/external/ExternalAdaptManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInitDensity()F
    .locals 0

    .line 1
    iget p0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitDensity:F

    .line 2
    .line 3
    return p0
.end method

.method public getInitDensityDpi()I
    .locals 0

    .line 1
    iget p0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitDensityDpi:I

    .line 2
    .line 3
    return p0
.end method

.method public getInitScaledDensity()F
    .locals 0

    .line 1
    iget p0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitScaledDensity:F

    .line 2
    .line 3
    return p0
.end method

.method public getInitScreenHeightDp()I
    .locals 0

    .line 1
    iget p0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitScreenHeightDp:I

    .line 2
    .line 3
    return p0
.end method

.method public getInitScreenWidthDp()I
    .locals 0

    .line 1
    iget p0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitScreenWidthDp:I

    .line 2
    .line 3
    return p0
.end method

.method public getInitXdpi()F
    .locals 0

    .line 1
    iget p0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitXdpi:F

    .line 2
    .line 3
    return p0
.end method

.method public getOnAdaptListener()Lme/jessyan/autosize/onAdaptListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mOnAdaptListener:Lme/jessyan/autosize/onAdaptListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrivateFontScale()F
    .locals 0

    .line 1
    iget p0, p0, Lme/jessyan/autosize/AutoSizeConfig;->privateFontScale:F

    .line 2
    .line 3
    return p0
.end method

.method public getScreenHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/jessyan/autosize/AutoSizeConfig;->isUseDeviceSize()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenHeight:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget p0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mStatusBarHeight:I

    .line 11
    .line 12
    sub-int/2addr v1, p0

    .line 13
    return v1
.end method

.method public getScreenWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getTmpMetricsField()Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mTmpMetricsField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnitsManager()Lme/jessyan/autosize/unit/UnitsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mUnitsManager:Lme/jessyan/autosize/unit/UnitsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Landroid/app/Application;)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 310
    invoke-virtual {p0, p1, v0, v1}, Lme/jessyan/autosize/AutoSizeConfig;->init(Landroid/app/Application;ZLme/jessyan/autosize/AutoAdaptStrategy;)Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object p0

    return-object p0
.end method

.method public init(Landroid/app/Application;Z)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 1

    const/4 v0, 0x0

    .line 309
    invoke-virtual {p0, p1, p2, v0}, Lme/jessyan/autosize/AutoSizeConfig;->init(Landroid/app/Application;ZLme/jessyan/autosize/AutoAdaptStrategy;)Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object p0

    return-object p0
.end method

.method public init(Landroid/app/Application;ZLme/jessyan/autosize/AutoAdaptStrategy;)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 5

    .line 1
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitDensity:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const-string v3, "AutoSizeConfig#init() can only be called once"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lme/jessyan/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "application == null"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mApplication:Landroid/app/Application;

    .line 25
    .line 26
    iput-boolean p2, p0, Lme/jessyan/autosize/AutoSizeConfig;->isBaseOnWidth:Z

    .line 27
    .line 28
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lme/jessyan/autosize/AutoSizeConfig;->getUnitsManager()Lme/jessyan/autosize/unit/UnitsManager;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lme/jessyan/autosize/unit/UnitsManager;->getSupportSubunits()Lme/jessyan/autosize/unit/Subunits;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lme/jessyan/autosize/unit/Subunits;->NONE:Lme/jessyan/autosize/unit/Subunits;

    .line 57
    .line 58
    if-ne v3, v4, :cond_1

    .line 59
    .line 60
    const/16 v3, 0x168

    .line 61
    .line 62
    iput v3, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignWidthInDp:I

    .line 63
    .line 64
    const/16 v3, 0x280

    .line 65
    .line 66
    iput v3, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignHeightInDp:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/16 v3, 0x438

    .line 70
    .line 71
    iput v3, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignWidthInDp:I

    .line 72
    .line 73
    const/16 v3, 0x780

    .line 74
    .line 75
    iput v3, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignHeightInDp:I

    .line 76
    .line 77
    :goto_1
    invoke-direct {p0, p1}, Lme/jessyan/autosize/AutoSizeConfig;->getMetaData(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 89
    .line 90
    if-ne v3, v2, :cond_2

    .line 91
    .line 92
    move v3, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v3, v1

    .line 95
    :goto_2
    iput-boolean v3, p0, Lme/jessyan/autosize/AutoSizeConfig;->isVertical:Z

    .line 96
    .line 97
    invoke-static {p1}, Lme/jessyan/autosize/utils/ScreenUtils;->getScreenSize(Landroid/content/Context;)[I

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aget v1, v3, v1

    .line 102
    .line 103
    iput v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenWidth:I

    .line 104
    .line 105
    aget v1, v3, v2

    .line 106
    .line 107
    iput v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenHeight:I

    .line 108
    .line 109
    invoke-static {}, Lme/jessyan/autosize/utils/ScreenUtils;->getStatusBarHeight()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mStatusBarHeight:I

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "designWidthInDp = "

    .line 118
    .line 119
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget v3, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignWidthInDp:I

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, ", designHeightInDp = "

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v3, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignHeightInDp:I

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, ", screenWidth = "

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v3, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenWidth:I

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, ", screenHeight = "

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget v3, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenHeight:I

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lme/jessyan/autosize/utils/AutoSizeLog;->d(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget v1, p2, Landroid/util/DisplayMetrics;->density:F

    .line 165
    .line 166
    iput v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitDensity:F

    .line 167
    .line 168
    iget v1, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 169
    .line 170
    iput v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitDensityDpi:I

    .line 171
    .line 172
    iget v1, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 173
    .line 174
    iput v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitScaledDensity:F

    .line 175
    .line 176
    iget p2, p2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 177
    .line 178
    iput p2, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitXdpi:F

    .line 179
    .line 180
    iget p2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 181
    .line 182
    iput p2, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitScreenWidthDp:I

    .line 183
    .line 184
    iget p2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 185
    .line 186
    iput p2, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitScreenHeightDp:I

    .line 187
    .line 188
    new-instance p2, Lme/jessyan/autosize/AutoSizeConfig$1;

    .line 189
    .line 190
    invoke-direct {p2, p0, p1}, Lme/jessyan/autosize/AutoSizeConfig$1;-><init>(Lme/jessyan/autosize/AutoSizeConfig;Landroid/app/Application;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 194
    .line 195
    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v0, "initDensity = "

    .line 199
    .line 200
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitDensity:F

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, ", initScaledDensity = "

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitScaledDensity:F

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p2}, Lme/jessyan/autosize/utils/AutoSizeLog;->d(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance p2, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;

    .line 226
    .line 227
    new-instance v0, Lme/jessyan/autosize/WrapperAutoAdaptStrategy;

    .line 228
    .line 229
    if-nez p3, :cond_3

    .line 230
    .line 231
    new-instance p3, Lme/jessyan/autosize/DefaultAutoAdaptStrategy;

    .line 232
    .line 233
    invoke-direct {p3}, Lme/jessyan/autosize/DefaultAutoAdaptStrategy;-><init>()V

    .line 234
    .line 235
    .line 236
    :cond_3
    invoke-direct {v0, p3}, Lme/jessyan/autosize/WrapperAutoAdaptStrategy;-><init>(Lme/jessyan/autosize/AutoAdaptStrategy;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p2, v0}, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;-><init>(Lme/jessyan/autosize/AutoAdaptStrategy;)V

    .line 240
    .line 241
    .line 242
    iput-object p2, p0, Lme/jessyan/autosize/AutoSizeConfig;->mActivityLifecycleCallbacks:Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    const-string p3, "MiuiResources"

    .line 260
    .line 261
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-nez p2, :cond_5

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string p2, "XResources"

    .line 280
    .line 281
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_4

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_4
    return-object p0

    .line 289
    :cond_5
    :goto_3
    iput-boolean v2, p0, Lme/jessyan/autosize/AutoSizeConfig;->isMiui:Z

    .line 290
    .line 291
    :try_start_0
    const-class p1, Landroid/content/res/Resources;

    .line 292
    .line 293
    const-string p2, "mTmpMetrics"

    .line 294
    .line 295
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iput-object p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mTmpMetricsField:Ljava/lang/reflect/Field;

    .line 300
    .line 301
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    .line 303
    .line 304
    return-object p0

    .line 305
    :catch_0
    const/4 p1, 0x0

    .line 306
    iput-object p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mTmpMetricsField:Ljava/lang/reflect/Field;

    .line 307
    .line 308
    return-object p0
.end method

.method public isBaseOnWidth()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/jessyan/autosize/AutoSizeConfig;->isBaseOnWidth:Z

    .line 2
    .line 3
    return p0
.end method

.method public isCustomFragment()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/jessyan/autosize/AutoSizeConfig;->isCustomFragment:Z

    .line 2
    .line 3
    return p0
.end method

.method public isExcludeFontScale()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/jessyan/autosize/AutoSizeConfig;->isExcludeFontScale:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMiui()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/jessyan/autosize/AutoSizeConfig;->isMiui:Z

    .line 2
    .line 3
    return p0
.end method

.method public isStop()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/jessyan/autosize/AutoSizeConfig;->isStop:Z

    .line 2
    .line 3
    return p0
.end method

.method public isUseDeviceSize()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/jessyan/autosize/AutoSizeConfig;->isUseDeviceSize:Z

    .line 2
    .line 3
    return p0
.end method

.method public isVertical()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/jessyan/autosize/AutoSizeConfig;->isVertical:Z

    .line 2
    .line 3
    return p0
.end method

.method public restart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mActivityLifecycleCallbacks:Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;

    .line 2
    .line 3
    const-string v1, "Please call the AutoSizeConfig#init() first"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-class v0, Lme/jessyan/autosize/AutoSizeConfig;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isStop:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mApplication:Landroid/app/Application;

    .line 16
    .line 17
    iget-object v2, p0, Lme/jessyan/autosize/AutoSizeConfig;->mActivityLifecycleCallbacks:Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isStop:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public setAutoAdaptStrategy(Lme/jessyan/autosize/AutoAdaptStrategy;)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 2

    .line 1
    const-string v0, "autoAdaptStrategy == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mActivityLifecycleCallbacks:Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;

    .line 7
    .line 8
    const-string v1, "Please call the AutoSizeConfig#init() first"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mActivityLifecycleCallbacks:Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;

    .line 14
    .line 15
    new-instance v1, Lme/jessyan/autosize/WrapperAutoAdaptStrategy;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lme/jessyan/autosize/WrapperAutoAdaptStrategy;-><init>(Lme/jessyan/autosize/AutoAdaptStrategy;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;->setAutoAdaptStrategy(Lme/jessyan/autosize/AutoAdaptStrategy;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public setBaseOnWidth(Z)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isBaseOnWidth:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCustomFragment(Z)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isCustomFragment:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setDesignHeightInDp(I)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "designHeightInDp must be > 0"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignHeightInDp:I

    .line 12
    .line 13
    return-object p0
.end method

.method public setDesignWidthInDp(I)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "designWidthInDp must be > 0"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignWidthInDp:I

    .line 12
    .line 13
    return-object p0
.end method

.method public setExcludeFontScale(Z)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isExcludeFontScale:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLog(Z)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 0

    .line 1
    invoke-static {p1}, Lme/jessyan/autosize/utils/AutoSizeLog;->setDebug(Z)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setOnAdaptListener(Lme/jessyan/autosize/onAdaptListener;)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 1

    .line 1
    const-string v0, "onAdaptListener == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mOnAdaptListener:Lme/jessyan/autosize/onAdaptListener;

    .line 7
    .line 8
    return-object p0
.end method

.method public setPrivateFontScale(F)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 0

    .line 1
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->privateFontScale:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setScreenHeight(I)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "screenHeight must be > 0"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenHeight:I

    .line 12
    .line 13
    return-object p0
.end method

.method public setScreenWidth(I)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "screenWidth must be > 0"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenWidth:I

    .line 12
    .line 13
    return-object p0
.end method

.method public setStatusBarHeight(I)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "statusBarHeight must be > 0"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mStatusBarHeight:I

    .line 12
    .line 13
    return-object p0
.end method

.method public setUseDeviceSize(Z)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isUseDeviceSize:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setVertical(Z)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isVertical:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public stop(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mActivityLifecycleCallbacks:Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;

    .line 2
    .line 3
    const-string v1, "Please call the AutoSizeConfig#init() first"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-class v0, Lme/jessyan/autosize/AutoSizeConfig;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isStop:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mApplication:Landroid/app/Application;

    .line 16
    .line 17
    iget-object v2, p0, Lme/jessyan/autosize/AutoSizeConfig;->mActivityLifecycleCallbacks:Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lme/jessyan/autosize/AutoSize;->cancelAdapt(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isStop:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method
