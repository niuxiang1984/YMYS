.class public final synthetic Laz2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/fongmi/quickjs/crawler/Spider;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/quickjs/crawler/Spider;I)V
    .locals 0

    .line 1
    iput p2, p0, Laz2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Laz2;->h:Lcom/fongmi/quickjs/crawler/Spider;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laz2;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Laz2;->h:Lcom/fongmi/quickjs/crawler/Spider;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/whl/quickjs/wrapper/QuickJSContext;->create()Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->d:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 14
    .line 15
    new-instance v2, Lcom/fongmi/quickjs/method/Console;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/fongmi/quickjs/method/Console;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/whl/quickjs/wrapper/QuickJSContext;->setConsole(Lcom/whl/quickjs/wrapper/QuickJSContext$Console;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->d:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 24
    .line 25
    const-string v2, "js/lib/http.js"

    .line 26
    .line 27
    invoke-static {v2}, Lml;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/whl/quickjs/wrapper/QuickJSContext;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->d:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->getGlobalObject()Lcom/whl/quickjs/wrapper/JSObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "local"

    .line 41
    .line 42
    const-class v3, Lcom/fongmi/quickjs/method/Local;

    .line 43
    .line 44
    invoke-interface {v0, v2, v3}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->d:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 48
    .line 49
    new-instance v2, Lbz2;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lbz2;-><init>(Lcom/fongmi/quickjs/crawler/Spider;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/whl/quickjs/wrapper/QuickJSContext;->setModuleLoader(Lcom/whl/quickjs/wrapper/ModuleLoader;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->d:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/fongmi/quickjs/crawler/Spider;->a:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/fongmi/quickjs/method/Global;->create(Lcom/whl/quickjs/wrapper/QuickJSContext;Ljava/util/concurrent/ExecutorService;)Lcom/fongmi/quickjs/method/Global;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->f:Lcom/fongmi/quickjs/method/Global;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->b:Ldalvik/system/DexClassLoader;

    .line 68
    .line 69
    const-string v2, "com.github.catvod.js.Function"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-class v2, Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 76
    .line 77
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Lcom/fongmi/quickjs/crawler/Spider;->d:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 86
    .line 87
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :catchall_0
    sget-object v0, Lry1;->a:Lr12;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/fongmi/quickjs/crawler/Spider;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lr12;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "__jsEvalReturn"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput-boolean v2, p0, Lcom/fongmi/quickjs/crawler/Spider;->g:Z

    .line 109
    .line 110
    iget-object v2, p0, Lcom/fongmi/quickjs/crawler/Spider;->d:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 111
    .line 112
    const-string v3, "__JS_SPIDER__"

    .line 113
    .line 114
    const-string v4, "globalThis.__JS_SPIDER__"

    .line 115
    .line 116
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v4, p0, Lcom/fongmi/quickjs/crawler/Spider;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v4}, Lcom/whl/quickjs/wrapper/QuickJSContext;->evaluateModule(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->d:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 126
    .line 127
    const-string v2, "js/lib/spider.js"

    .line 128
    .line 129
    invoke-static {v2}, Lml;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v4, p0, Lcom/fongmi/quickjs/crawler/Spider;->c:Ljava/lang/String;

    .line 134
    .line 135
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Lcom/whl/quickjs/wrapper/QuickJSContext;->evaluateModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->d:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->getGlobalObject()Lcom/whl/quickjs/wrapper/JSObject;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2, v3}, Lcom/whl/quickjs/wrapper/QuickJSContext;->getProperty(Lcom/whl/quickjs/wrapper/JSObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/whl/quickjs/wrapper/JSObject;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->e:Lcom/whl/quickjs/wrapper/JSObject;

    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_0
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->f:Lcom/fongmi/quickjs/method/Global;

    .line 162
    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/fongmi/quickjs/method/Global;->destroy()V

    .line 166
    .line 167
    .line 168
    :cond_0
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->e:Lcom/whl/quickjs/wrapper/JSObject;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    invoke-interface {v0}, Lcom/whl/quickjs/wrapper/JSObject;->release()V

    .line 173
    .line 174
    .line 175
    :cond_1
    iget-object p0, p0, Lcom/fongmi/quickjs/crawler/Spider;->d:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 176
    .line 177
    if-eqz p0, :cond_2

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->destroy()V

    .line 180
    .line 181
    .line 182
    :cond_2
    return-object v1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
