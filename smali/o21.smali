.class public final Lo21;
.super Landroid/content/pm/PackageManager;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/pm/PackageManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo21;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo21;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final addPackageToPreferred(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final addPermission(Landroid/content/pm/PermissionInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final addPermissionAsync(Landroid/content/pm/PermissionInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final canRequestPackageInstalls()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final canonicalToCurrentPackageNames([Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object p0
.end method

.method public final checkPermission(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final checkSignatures(II)I
    .locals 0

    .line 3
    const/4 p0, 0x0

    return p0
.end method

.method public final checkSignatures(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final clearInstantAppCookie()V
    .locals 0

    .line 1
    return-void
.end method

.method public final clearPackagePreferredActivities(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object p0
.end method

.method public final extendVerificationTimeout(IIJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getActivityBanner(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getActivityBanner(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getActivityIcon(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getActivityLogo(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAllPermissionGroups(I)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getApplicationBanner(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getApplicationBanner(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getApplicationEnabledSetting(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getApplicationLogo(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getApplicationLogo(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getChangedPackages(I)Landroid/content/pm/ChangedPackages;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getComponentEnabledSetting(Landroid/content/ComponentName;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getInstalledApplications(I)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getInstalledPackages(I)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getInstantAppCookie()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    return-object p0
.end method

.method public final getInstantAppCookieMaxBytes()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getInstrumentationInfo(Landroid/content/ComponentName;I)Landroid/content/pm/InstrumentationInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getLeanbackLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getNameForUid(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getPackageGids(Ljava/lang/String;)[I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    return-object p0
.end method

.method public final getPackageGids(Ljava/lang/String;I)[I
    .locals 0

    const/4 p0, 0x0

    .line 5
    new-array p0, p0, [I

    return-object p0
.end method

.method public final getPackageInfo(Landroid/content/pm/VersionedPackage;I)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 20
    invoke-virtual {p1}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo21;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 1
    new-instance p1, Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/content/pm/Signature;

    .line 7
    .line 8
    iget-object p0, p0, Lo21;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p2}, [Landroid/content/pm/Signature;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 18
    .line 19
    return-object p1
.end method

.method public final getPackageInstaller()Landroid/content/pm/PackageInstaller;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getPackageUid(Ljava/lang/String;I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getPackagesForUid(I)[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object p0
.end method

.method public final getPackagesHoldingPermissions([Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getPreferredPackages(I)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getResourcesForActivity(Landroid/content/ComponentName;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 0

    .line 3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSharedLibraries(I)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Landroid/content/pm/FeatureInfo;

    .line 3
    .line 4
    return-object p0
.end method

.method public final getSystemSharedLibraryNames()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object p0
.end method

.method public final getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getUserBadgedDrawableForDensity(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Landroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getXml(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/content/res/XmlResourceParser;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final hasSystemFeature(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hasSystemFeature(Ljava/lang/String;I)Z
    .locals 0

    .line 3
    const/4 p0, 0x0

    return p0
.end method

.method public final isInstantApp()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInstantApp(Ljava/lang/String;)Z
    .locals 0

    .line 3
    const/4 p0, 0x0

    return p0
.end method

.method public final isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isSafeMode()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final queryContentProviders(Ljava/lang/String;II)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final queryInstrumentation(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final removePackageFromPreferred(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final removePermission(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final setApplicationCategoryHint(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setApplicationEnabledSetting(Ljava/lang/String;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setInstallerPackageName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateInstantAppCookie([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public final verifyPendingInstall(II)V
    .locals 0

    .line 1
    return-void
.end method
