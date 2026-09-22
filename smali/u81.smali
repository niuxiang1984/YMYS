.class public final Lu81;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ly81;


# direct methods
.method public constructor <init>(Ly81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu81;->c:Ly81;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const-string v1, "task"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1a

    .line 7
    .line 8
    iget-object p0, p0, Lu81;->c:Ly81;

    .line 9
    .line 10
    if-lt v0, v3, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lnt0;->J()Lr7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Ly81;->f0:Ljp;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, p0

    .line 35
    :goto_0
    invoke-interface {v2}, Ljp;->d()V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget-object v0, p0, Ly81;->e0:Ll72;

    .line 40
    .line 41
    const-string v1, "pb"

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ly81;->e0:Ll72;

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v2, p0

    .line 61
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget-object p0, p0, Ly81;->f0:Ljp;

    .line 66
    .line 67
    if-nez p0, :cond_5

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move-object v2, p0

    .line 74
    :goto_2
    invoke-interface {v2}, Ljp;->d()V

    .line 75
    .line 76
    .line 77
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
