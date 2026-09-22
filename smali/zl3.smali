.class public final Lzl3;
.super Lfx2;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static k:Lzl3;

.field public static final l:Lfx2;


# instance fields
.field public final j:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfx2;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfx2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzl3;->l:Lfx2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfx2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzl3;->j:Landroid/app/Application;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lxl3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzl3;->j:Landroid/app/Application;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lzl3;->u(Ljava/lang/Class;Landroid/app/Application;)Lxl3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    .line 14
    .line 15
    invoke-static {p0}, Lyb;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final d(Ljava/lang/Class;Lg02;)Lxl3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzl3;->j:Landroid/app/Application;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lzl3;->a(Ljava/lang/Class;)Lxl3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lzl3;->l:Lfx2;

    .line 14
    .line 15
    iget-object p2, p2, Lt00;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/app/Application;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lzl3;->u(Ljava/lang/Class;Landroid/app/Application;)Lxl3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-class p0, Ln6;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lfx0;->o(Ljava/lang/Class;)Lxl3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    const-string p0, "CreationExtras must have an application by `APPLICATION_KEY`"

    .line 44
    .line 45
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final u(Ljava/lang/Class;Landroid/app/Application;)Lxl3;
    .locals 2

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const-class v1, Ln6;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :try_start_0
    const-class v1, Landroid/app/Application;

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lxl3;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :catch_0
    move-exception p2

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p2

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception p2

    .line 41
    goto :goto_2

    .line 42
    :catch_3
    move-exception p2

    .line 43
    goto :goto_3

    .line 44
    :goto_0
    invoke-static {v0, p2, p1}, Lu62;->t(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :goto_1
    invoke-static {v0, p2, p1}, Lu62;->t(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :goto_2
    invoke-static {v0, p2, p1}, Lu62;->t(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :goto_3
    invoke-static {v0, p2, p1}, Lu62;->t(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    invoke-super {p0, p1}, Lfx2;->a(Ljava/lang/Class;)Lxl3;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
