.class public final synthetic Laz2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/fongmi/quickjs/crawler/Spider;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/quickjs/crawler/Spider;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Laz2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Laz2;->h:Lcom/fongmi/quickjs/crawler/Spider;

    .line 4
    .line 5
    iput-object p2, p0, Laz2;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laz2;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Laz2;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Laz2;->h:Lcom/fongmi/quickjs/crawler/Spider;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/fongmi/quickjs/crawler/Spider;->d:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/fongmi/quickjs/crawler/Spider;->d:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 18
    .line 19
    const-string v0, "/"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lzh3;->X0(Lcom/whl/quickjs/wrapper/QuickJSContext;Ljava/util/List;)Lcom/whl/quickjs/wrapper/JSArray;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-boolean v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->g:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Luw2;->K(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/fongmi/quickjs/crawler/Spider;->d:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->d:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->createNewJSObject()Lcom/whl/quickjs/wrapper/JSObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "stype"

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-interface {v0, v2, v3}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string v2, "skey"

    .line 64
    .line 65
    iget-object v3, p0, Lcom/github/catvod/crawler/Spider;->siteKey:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v2, v3}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Luw2;->K(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const-string v3, "ext"

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    invoke-interface {v0, v3, v1}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    move-object v1, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object p0, p0, Lcom/fongmi/quickjs/crawler/Spider;->d:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/whl/quickjs/wrapper/JSObject;

    .line 90
    .line 91
    invoke-interface {v0, v3, p0}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Lcom/whl/quickjs/wrapper/JSObject;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :goto_1
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
