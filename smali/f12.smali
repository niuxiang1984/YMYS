.class public final synthetic Lf12;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lf12;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf12;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf12;->d:Ljava/lang/Object;

    iput-object p3, p0, Lf12;->e:Ljava/io/Serializable;

    iput-object p4, p0, Lf12;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lwa1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf12;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf12;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lf12;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lf12;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lf12;->e:Ljava/io/Serializable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lf12;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf12;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwa1;

    .line 9
    .line 10
    iget-object v1, p0, Lf12;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lf12;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lf12;->e:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, v0, Lwa1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lvh1;

    .line 28
    .line 29
    iget-object p1, p1, Lvh1;->a:Lcom/chaquo/python/PyObject;

    .line 30
    .line 31
    const-string v0, "spider"

    .line 32
    .line 33
    sget v3, Lzh3;->C:I

    .line 34
    .line 35
    new-instance v3, Ljava/io/File;

    .line 36
    .line 37
    invoke-static {}, Lzh3;->k()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "py"

    .line 42
    .line 43
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lzh3;->F0(Ljava/io/File;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1, v0, v3}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Lcom/fongmi/chaquo/Spider;

    .line 62
    .line 63
    invoke-direct {v3, p1, v0, v1}, Lcom/fongmi/chaquo/Spider;-><init>(Lcom/chaquo/python/PyObject;Lcom/chaquo/python/PyObject;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v3, Lcom/github/catvod/crawler/Spider;->siteKey:Ljava/lang/String;

    .line 67
    .line 68
    sget-object p1, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 69
    .line 70
    invoke-virtual {v3, p1, p0}, Lcom/fongmi/chaquo/Spider;->init(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/github/catvod/crawler/SpiderNull;

    .line 79
    .line 80
    invoke-direct {v3}, Lcom/github/catvod/crawler/SpiderNull;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object v3

    .line 84
    :pswitch_0
    iget-object v0, p0, Lf12;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lorg/mozilla/javascript/Context;

    .line 87
    .line 88
    iget-object v1, p0, Lf12;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lorg/mozilla/javascript/Scriptable;

    .line 91
    .line 92
    iget-object v2, p0, Lf12;->e:Ljava/io/Serializable;

    .line 93
    .line 94
    check-cast v2, Lorg/mozilla/javascript/LambdaConstructor;

    .line 95
    .line 96
    iget-object p0, p0, Lf12;->b:Ljava/lang/String;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v1, v2, p0, p1}, Lorg/mozilla/javascript/NativeSymbol;->h(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/NativeSymbol;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
