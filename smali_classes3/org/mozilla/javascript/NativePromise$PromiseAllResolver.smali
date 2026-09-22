.class Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/NativePromise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PromiseAllResolver"
.end annotation


# static fields
.field private static final MAX_PROMISES:I = 0x200000


# instance fields
.field capability:Lorg/mozilla/javascript/NativePromise$Capability;

.field failFast:Z

.field iterator:Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

.field remainingElements:I

.field thisObj:Lorg/mozilla/javascript/Scriptable;

.field final values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/IteratorLikeIterable$Itr;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativePromise$Capability;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->values:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->remainingElements:I

    .line 13
    .line 14
    iput-object p1, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->iterator:Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 17
    .line 18
    iput-object p3, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->capability:Lorg/mozilla/javascript/NativePromise$Capability;

    .line 19
    .line 20
    iput-boolean p4, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->failFast:Z

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->lambda$resolve$0(Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->lambda$resolve$1(Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$resolve$0(Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    array-length p4, p5

    .line 2
    if-lez p4, :cond_0

    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    aget-object p4, p5, p4

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    iget-boolean p5, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->failFast:Z

    .line 11
    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    const-string v0, "status"

    .line 19
    .line 20
    const-string v1, "fulfilled"

    .line 21
    .line 22
    invoke-interface {p5, v0, p5, v1}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "value"

    .line 26
    .line 27
    invoke-interface {p5, v0, p5, p4}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object p4, p5

    .line 31
    :cond_1
    invoke-virtual {p1, p2, p3, p4, p0}, Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;->resolve(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private synthetic lambda$resolve$1(Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2, p3}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const-string v0, "status"

    .line 6
    .line 7
    const-string v1, " rejected"

    .line 8
    .line 9
    invoke-interface {p4, v0, p4, v1}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    array-length v0, p5

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object p5, p5, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 20
    .line 21
    :goto_0
    const-string v0, "reason"

    .line 22
    .line 23
    invoke-interface {p4, v0, p4, p5}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, p3, p4, p0}, Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;->resolve(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public finalResolution(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->values:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->capability:Lorg/mozilla/javascript/NativePromise$Capability;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/mozilla/javascript/NativePromise$Capability;->resolve:Lorg/mozilla/javascript/Callable;

    .line 14
    .line 15
    sget-object v1, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, p1, p2, v1, v0}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public resolve(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    const-string v1, "resolve"

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/high16 v4, 0x200000

    .line 16
    .line 17
    if-eq v3, v4, :cond_4

    .line 18
    .line 19
    sget-object v4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    :try_start_0
    iget-object v6, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->iterator:Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

    .line 23
    .line 24
    invoke-virtual {v6}, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v7, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->iterator:Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

    .line 31
    .line 32
    invoke-virtual {v7}, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move-object v7, v4

    .line 40
    :goto_1
    if-nez v6, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->remainingElements:I

    .line 43
    .line 44
    sub-int/2addr v0, v5

    .line 45
    iput v0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->remainingElements:I

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->finalResolution(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->capability:Lorg/mozilla/javascript/NativePromise$Capability;

    .line 53
    .line 54
    iget-object p0, p0, Lorg/mozilla/javascript/NativePromise$Capability;->promise:Ljava/lang/Object;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-object v6, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->values:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v0, p1, p2, v1, v4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v6, Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;

    .line 71
    .line 72
    invoke-direct {v6, v3}, Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lorg/mozilla/javascript/LambdaFunction;

    .line 76
    .line 77
    new-instance v8, Lorg/mozilla/javascript/n;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-direct {v8, p0, v6, v9}, Lorg/mozilla/javascript/n;-><init>(Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, p2, v5, v8}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/Callable;)V

    .line 84
    .line 85
    .line 86
    iget-object v8, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->capability:Lorg/mozilla/javascript/NativePromise$Capability;

    .line 87
    .line 88
    iget-object v8, v8, Lorg/mozilla/javascript/NativePromise$Capability;->reject:Lorg/mozilla/javascript/Callable;

    .line 89
    .line 90
    iget-boolean v9, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->failFast:Z

    .line 91
    .line 92
    if-nez v9, :cond_3

    .line 93
    .line 94
    new-instance v8, Lorg/mozilla/javascript/LambdaFunction;

    .line 95
    .line 96
    new-instance v9, Lorg/mozilla/javascript/n;

    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    invoke-direct {v9, p0, v6, v10}, Lorg/mozilla/javascript/n;-><init>(Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v8, p2, v5, v9}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/Callable;)V

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x3

    .line 106
    invoke-virtual {v8, v6}, Lorg/mozilla/javascript/BaseFunction;->setStandardPropertyAttributes(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget v6, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->remainingElements:I

    .line 110
    .line 111
    add-int/2addr v6, v5

    .line 112
    iput v6, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->remainingElements:I

    .line 113
    .line 114
    const-string v5, "then"

    .line 115
    .line 116
    invoke-static {v4, v5, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v4, p1, p2, v5, v6}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_2
    iget-object p0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->iterator:Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

    .line 135
    .line 136
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->setDone(Z)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    const-string p0, "msg.promise.all.toobig"

    .line 141
    .line 142
    new-array p1, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->rangeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    throw p0
.end method
