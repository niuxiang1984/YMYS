.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final d0:Lcom/fongmi/android/tv/utils/OkGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/fongmi/android/tv/utils/OkGlideModule;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/fongmi/android/tv/utils/OkGlideModule;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->d0:Lcom/fongmi/android/tv/utils/OkGlideModule;

    .line 10
    .line 11
    const-string p0, "Glide"

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->d0:Lcom/fongmi/android/tv/utils/OkGlideModule;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(Landroid/content/Context;Lcom/bumptech/glide/a;Lph2;)V
    .locals 8

    .line 1
    new-instance v0, Ljf;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/bumptech/glide/a;->c:Lxj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljf;-><init>(Lxj;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Bitmap"

    .line 9
    .line 10
    const-class v2, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const-class v3, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {p3, v1, v2, v3, v0}, Lph2;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ltj2;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lqj;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v4, v5, v0}, Lqj;-><init>(Landroid/content/res/Resources;Ltj2;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "BitmapDrawable"

    .line 27
    .line 28
    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    invoke-virtual {p3, v5, v2, v6, v4}, Lph2;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ltj2;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Llf;

    .line 34
    .line 35
    invoke-virtual {p3}, Lph2;->e()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v7, p2, Lcom/bumptech/glide/a;->j:Lmk1;

    .line 40
    .line 41
    invoke-direct {v2, v4, v0, v7}, Llf;-><init>(Ljava/util/ArrayList;Ljf;Lmk1;)V

    .line 42
    .line 43
    .line 44
    const-class v0, Ljava/io/InputStream;

    .line 45
    .line 46
    invoke-virtual {p3, v1, v0, v3, v2}, Lph2;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ltj2;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lqj;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v1, v3, v2}, Lqj;-><init>(Landroid/content/res/Resources;Ltj2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v5, v0, v6, v1}, Lph2;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ltj2;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ly32;

    .line 62
    .line 63
    invoke-direct {v0}, Ly32;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Lph2;->k(Ly32;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->d0:Lcom/fongmi/android/tv/utils/OkGlideModule;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lcom/fongmi/android/tv/utils/OkGlideModule;->S(Landroid/content/Context;Lcom/bumptech/glide/a;Lph2;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final a(Landroid/content/Context;Lhx0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->d0:Lcom/fongmi/android/tv/utils/OkGlideModule;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fongmi/android/tv/utils/OkGlideModule;->a(Landroid/content/Context;Lhx0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0()Ljj2;
    .locals 1

    .line 1
    new-instance p0, Llj0;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {p0, v0}, Llj0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
