.class public Lcom/whl/quickjs/wrapper/QuickJSContext;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whl/quickjs/wrapper/QuickJSContext$Console;,
        Lcom/whl/quickjs/wrapper/QuickJSContext$LeakDetectionListener;,
        Lcom/whl/quickjs/wrapper/QuickJSContext$BytecodeModuleLoader;,
        Lcom/whl/quickjs/wrapper/QuickJSContext$DefaultModuleLoader;
    }
.end annotation


# static fields
.field private static final UNKNOWN_FILE:Ljava/lang/String; = "unknown.js"


# instance fields
.field private final callFunctionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/whl/quickjs/wrapper/JSCallFunction;",
            ">;"
        }
    .end annotation
.end field

.field private final context:J

.field private final creator:Lcom/whl/quickjs/wrapper/JSObjectCreator;

.field private final currentThreadId:J

.field private destroyed:Z

.field private enableStackTrace:Z

.field private globalObject:Lcom/whl/quickjs/wrapper/JSObject;

.field private leakDetectionListener:Lcom/whl/quickjs/wrapper/QuickJSContext$LeakDetectionListener;

.field private moduleLoader:Lcom/whl/quickjs/wrapper/ModuleLoader;

.field private final objectRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/whl/quickjs/wrapper/JSObject;",
            ">;"
        }
    .end annotation
.end field

.field private final runtime:J


# direct methods
.method private constructor <init>(Lcom/whl/quickjs/wrapper/JSObjectCreator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->destroyed:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->callFunctionMap:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->objectRecords:Ljava/util/List;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->enableStackTrace:Z

    .line 22
    .line 23
    :try_start_0
    new-instance v0, Lcom/whl/quickjs/wrapper/QuickJSContext$2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSContext$2;-><init>(Lcom/whl/quickjs/wrapper/QuickJSContext;Lcom/whl/quickjs/wrapper/JSObjectCreator;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->creator:Lcom/whl/quickjs/wrapper/JSObjectCreator;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->createRuntime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->runtime:J

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->createContext(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->context:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->currentThreadId:J

    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    new-instance p0, Lcom/whl/quickjs/wrapper/QuickJSException;

    .line 54
    .line 55
    const-string p1, "The so library must be initialized before createContext! QuickJSLoader.init should be called on the Android platform. In the JVM, you need to manually call System.loadLibrary"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static synthetic a(Lcom/whl/quickjs/wrapper/QuickJSContext$Console;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->lambda$setConsole$0(Lcom/whl/quickjs/wrapper/QuickJSContext$Console;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$000(Lcom/whl/quickjs/wrapper/QuickJSContext;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->enableStackTrace:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/whl/quickjs/wrapper/QuickJSContext;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->objectRecords:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private native call(JJJI[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method private checkDestroyed()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->destroyed:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/whl/quickjs/wrapper/QuickJSException;

    .line 7
    .line 8
    const-string v0, "Can not called this after QuickJSContext was destroyed!"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/whl/quickjs/wrapper/QuickJSException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private checkSameThread()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->currentThreadId:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Lcom/whl/quickjs/wrapper/QuickJSException;

    .line 17
    .line 18
    const-string v0, "Must be call same thread in QuickJSContext.create!"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/whl/quickjs/wrapper/QuickJSException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method private native compile(JLjava/lang/String;Ljava/lang/String;Z)[B
.end method

.method public static create()Lcom/whl/quickjs/wrapper/QuickJSContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 2
    .line 3
    new-instance v1, Lcom/whl/quickjs/wrapper/QuickJSContext$1;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/whl/quickjs/wrapper/QuickJSContext$1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/whl/quickjs/wrapper/QuickJSContext;-><init>(Lcom/whl/quickjs/wrapper/JSObjectCreator;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static create(Lcom/whl/quickjs/wrapper/JSObjectCreator;)Lcom/whl/quickjs/wrapper/QuickJSContext;
    .locals 1

    .line 12
    new-instance v0, Lcom/whl/quickjs/wrapper/QuickJSContext;

    invoke-direct {v0, p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;-><init>(Lcom/whl/quickjs/wrapper/JSObjectCreator;)V

    return-object v0
.end method

.method private native createContext(J)J
.end method

.method private native createRuntime()J
.end method

.method private native destroyContext(J)V
.end method

.method private native dumpMemoryUsage(JLjava/lang/String;)V
.end method

.method private native dumpObjects(JLjava/lang/String;)V
.end method

.method private native dupValue(JJ)V
.end method

.method private dupValue(Lcom/whl/quickjs/wrapper/JSObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkSameThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkDestroyed()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->context:J

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/whl/quickjs/wrapper/JSObject;->getPointer()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whl/quickjs/wrapper/QuickJSContext;->dupValue(JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private native evaluate(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method private native evaluateModule(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method private native execute(J[B)Ljava/lang/Object;
.end method

.method private native freeDupValue(JJ)V
.end method

.method private native freeValue(JJ)V
.end method

.method private native get(JJI)Ljava/lang/Object;
.end method

.method private native getGlobalObject(J)Lcom/whl/quickjs/wrapper/JSObject;
.end method

.method private native getMemoryUsedSize(J)J
.end method

.method private native getOwnPropertyNames(JJ)Ljava/lang/Object;
.end method

.method private native getProperty(JJLjava/lang/String;)Ljava/lang/Object;
.end method

.method private native isLiveObject(JJ)Z
.end method

.method private static synthetic lambda$setConsole$0(Lcom/whl/quickjs/wrapper/QuickJSContext$Console;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne v0, v1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v0, p1, v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object p1, p1, v1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :sswitch_0
    const-string v1, "error"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSContext$Console;->error(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :sswitch_1
    const-string v1, "debug"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    const-string v1, "warn"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSContext$Console;->warn(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :sswitch_3
    const-string v1, "info"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSContext$Console;->info(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :sswitch_4
    const-string v1, "log"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    :goto_1
    invoke-interface {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSContext$Console;->log(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_2
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x1a344 -> :sswitch_4
        0x3164ae -> :sswitch_3
        0x379286 -> :sswitch_2
        0x5b09653 -> :sswitch_1
        0x5c4d208 -> :sswitch_0
    .end sparse-switch
.end method

.method private native length(JJ)I
.end method

.method private native parseJSON(JLjava/lang/String;)Ljava/lang/Object;
.end method

.method private putCallFunction(Lcom/whl/quickjs/wrapper/JSCallFunction;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->callFunctionMap:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private native runGC(J)V
.end method

.method private native set(JJLjava/lang/Object;I)V
.end method

.method private native setGCThreshold(JI)V
.end method

.method private native setMaxStackSize(JI)V
.end method

.method private native setMemoryLimit(JI)V
.end method

.method private native setProperty(JJLjava/lang/String;Ljava/lang/Object;)V
.end method

.method private native stringify(JJ)Ljava/lang/String;
.end method


# virtual methods
.method public varargs call(Lcom/whl/quickjs/wrapper/JSObject;JI[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkSameThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkDestroyed()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p5

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    aget-object v1, p5, v0

    .line 12
    .line 13
    instance-of v2, v1, Lcom/whl/quickjs/wrapper/JSCallFunction;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/whl/quickjs/wrapper/JSCallFunction;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->putCallFunction(Lcom/whl/quickjs/wrapper/JSCallFunction;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v2, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->context:J

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/whl/quickjs/wrapper/JSObject;->getPointer()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    move-object v1, p0

    .line 32
    move-wide v6, p2

    .line 33
    move v8, p4

    .line 34
    move-object v9, p5

    .line 35
    invoke-direct/range {v1 .. v9}, Lcom/whl/quickjs/wrapper/QuickJSContext;->call(JJJI[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public varargs callFunctionBack(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkSameThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkDestroyed()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->callFunctionMap:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/whl/quickjs/wrapper/JSCallFunction;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/whl/quickjs/wrapper/JSCallFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p2, p1, Lcom/whl/quickjs/wrapper/JSCallFunction;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    move-object p2, p1

    .line 28
    check-cast p2, Lcom/whl/quickjs/wrapper/JSCallFunction;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/whl/quickjs/wrapper/QuickJSContext;->putCallFunction(Lcom/whl/quickjs/wrapper/JSCallFunction;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    instance-of p2, p1, Lcom/whl/quickjs/wrapper/JSObject;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    move-object p2, p1

    .line 38
    check-cast p2, Lcom/whl/quickjs/wrapper/JSObject;

    .line 39
    .line 40
    invoke-interface {p2}, Lcom/whl/quickjs/wrapper/JSObject;->decrementRefCount()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lcom/whl/quickjs/wrapper/JSObject;->getRefCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->objectRecords:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object p1
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public compile(Ljava/lang/String;)[B
    .locals 1

    .line 32
    const-string v0, "unknown.js"

    invoke-virtual {p0, p1, v0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->compile(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public compile(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkSameThread()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkDestroyed()V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->context:J

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/whl/quickjs/wrapper/QuickJSContext;->compile(JLjava/lang/String;Ljava/lang/String;Z)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    move-object v4, p2

    .line 21
    const-string p0, "Script cannot be null with "

    .line 22
    .line 23
    invoke-static {p0, v4}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public compileModule(Ljava/lang/String;)[B
    .locals 1

    .line 32
    const-string v0, "unknown.js"

    invoke-virtual {p0, p1, v0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->compileModule(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public compileModule(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkSameThread()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkDestroyed()V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->context:J

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v0, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/whl/quickjs/wrapper/QuickJSContext;->compile(JLjava/lang/String;Ljava/lang/String;Z)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    move-object v4, p2

    .line 21
    const-string p0, "Script cannot be null with "

    .line 22
    .line 23
    invoke-static {p0, v4}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public createNewJSArray()Lcom/whl/quickjs/wrapper/JSArray;
    .locals 1

    .line 1
    const-string v0, "[]"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->parseJSON(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/whl/quickjs/wrapper/JSArray;

    .line 8
    .line 9
    return-object p0
.end method

.method public createNewJSObject()Lcom/whl/quickjs/wrapper/JSObject;
    .locals 1

    .line 1
    const-string v0, "{}"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->parseJSON(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkSameThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkDestroyed()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->callFunctionMap:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->releaseObjectRecords()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->objectRecords:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->context:J

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->destroyContext(J)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->destroyed:Z

    .line 27
    .line 28
    return-void
.end method

.method public dumpMemoryUsage()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->dumpMemoryUsage(Ljava/io/File;)V

    return-void
.end method

.method public dumpMemoryUsage(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkSameThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkDestroyed()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-wide v0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->runtime:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1, p1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->dumpMemoryUsage(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public dumpObjects()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->dumpObjects(Ljava/io/File;)V

    return-void
.end method

.method public dumpObjects(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkSameThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkDestroyed()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-wide v0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->runtime:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1, p1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->dumpObjects(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public evaluate(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 27
    const-string v0, "unknown.js"

    invoke-virtual {p0, p1, v0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->evaluate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public evaluate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkSameThread()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkDestroyed()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->context:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/whl/quickjs/wrapper/QuickJSContext;->evaluate(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Script cannot be null with "

    .line 17
    .line 18
    invoke-static {p0, p2}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public evaluateModule(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 27
    const-string v0, "unknown.js"

    invoke-virtual {p0, p1, v0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->evaluateModule(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public evaluateModule(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkSameThread()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkDestroyed()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->context:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/whl/quickjs/wrapper/QuickJSContext;->evaluateModule(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Script cannot be null with "

    .line 17
    .line 18
    invoke-static {p0, p2}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public execute([B)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkSameThread()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkDestroyed()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->context:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->execute(J[B)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Bytecode cannot be null"

    .line 17
    .line 18
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public freeValue(Lcom/whl/quickjs/wrapper/JSObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkSameThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkDestroyed()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->context:J

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/whl/quickjs/wrapper/JSObject;->getPointer()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whl/quickjs/wrapper/QuickJSContext;->freeValue(JJ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/whl/quickjs/wrapper/JSObject;->getRefCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->objectRecords:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public get(Lcom/whl/quickjs/wrapper/JSArray;I)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkSameThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkDestroyed()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->context:J

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/whl/quickjs/wrapper/JSObject;->getPointer()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move-object v0, p0

    .line 14
    move v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/whl/quickjs/wrapper/QuickJSContext;->get(JJI)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getCallFunctionMapSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->callFunctionMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCreator()Lcom/whl/quickjs/wrapper/JSObjectCreator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->creator:Lcom/whl/quickjs/wrapper/JSObjectCreator;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentThreadId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->currentThreadId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGlobalObject()Lcom/whl/quickjs/wrapper/JSObject;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkSameThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkDestroyed()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->globalObject:Lcom/whl/quickjs/wrapper/JSObject;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->context:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->getGlobalObject(J)Lcom/whl/quickjs/wrapper/JSObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->globalObject:Lcom/whl/quickjs/wrapper/JSObject;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->globalObject:Lcom/whl/quickjs/wrapper/JSObject;

    .line 20
    .line 21
    return-object p0
.end method

.method public getMemoryUsedSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->runtime:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->getMemoryUsedSize(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getModuleLoader()Lcom/whl/quickjs/wrapper/ModuleLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->moduleLoader:Lcom/whl/quickjs/wrapper/ModuleLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public getObjectRecords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/whl/quickjs/wrapper/JSObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->objectRecords:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOwnPropertyNames(Lcom/whl/quickjs/wrapper/JSObject;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->context:J

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/whl/quickjs/wrapper/JSObject;->getPointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whl/quickjs/wrapper/QuickJSContext;->getOwnPropertyNames(JJ)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getProperty(Lcom/whl/quickjs/wrapper/JSObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkSameThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkDestroyed()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->context:J

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/whl/quickjs/wrapper/JSObject;->getPointer()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move-object v0, p0

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/whl/quickjs/wrapper/QuickJSContext;->getProperty(JJLjava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public hold(Lcom/whl/quickjs/wrapper/JSObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkSameThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkDestroyed()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->dupValue(Lcom/whl/quickjs/wrapper/JSObject;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isLiveObject(Lcom/whl/quickjs/wrapper/JSObject;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->runtime:J

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/whl/quickjs/wrapper/JSObject;->getPointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whl/quickjs/wrapper/QuickJSContext;->isLiveObject(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public length(Lcom/whl/quickjs/wrapper/JSArray;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkSameThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkDestroyed()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->isLiveObject(Lcom/whl/quickjs/wrapper/JSObject;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->context:J

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/whl/quickjs/wrapper/JSObject;->getPointer()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whl/quickjs/wrapper/QuickJSContext;->length(JJ)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkSameThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkDestroyed()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->context:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->parseJSON(JLjava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public parseJSON(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSObject;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkSameThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkDestroyed()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->context:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->parseJSON(JLjava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p1, p0, Lcom/whl/quickjs/wrapper/JSObject;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/whl/quickjs/wrapper/JSObject;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lcom/whl/quickjs/wrapper/QuickJSException;

    .line 21
    .line 22
    const-string p1, "Only parse json with valid format, must be start with \'{\', if it contains other case, use parse(String) replace."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public releaseObjectRecords()V
    .locals 1

    const/4 v0, 0x1

    .line 100
    invoke-virtual {p0, v0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->releaseObjectRecords(Z)V

    return-void
.end method

.method public releaseObjectRecords(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->getGlobalObject()Lcom/whl/quickjs/wrapper/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "format"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/whl/quickjs/wrapper/JSObject;->getJSFunction(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSFunction;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->objectRecords:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/whl/quickjs/wrapper/JSObject;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/whl/quickjs/wrapper/JSObject;->isRefCountZero()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->getGlobalObject()Lcom/whl/quickjs/wrapper/JSObject;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    if-eq v2, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/whl/quickjs/wrapper/JSObject;->getRefCount()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->leakDetectionListener:Lcom/whl/quickjs/wrapper/QuickJSContext$LeakDetectionListener;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v0, v4}, Lcom/whl/quickjs/wrapper/JSFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->leakDetectionListener:Lcom/whl/quickjs/wrapper/QuickJSContext$LeakDetectionListener;

    .line 62
    .line 63
    invoke-interface {v5, v2, v4}, Lcom/whl/quickjs/wrapper/QuickJSContext$LeakDetectionListener;->notifyLeakDetected(Lcom/whl/quickjs/wrapper/JSObject;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_1
    if-ge v4, v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Lcom/whl/quickjs/wrapper/JSObject;->decrementRefCount()V

    .line 72
    .line 73
    .line 74
    iget-wide v5, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->context:J

    .line 75
    .line 76
    invoke-interface {v2}, Lcom/whl/quickjs/wrapper/JSObject;->getPointer()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-direct {p0, v5, v6, v7, v8}, Lcom/whl/quickjs/wrapper/QuickJSContext;->freeValue(JJ)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v2}, Lcom/whl/quickjs/wrapper/JSObject;->getRefCount()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-interface {v0}, Lcom/whl/quickjs/wrapper/JSObject;->release()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public removeCallFunction(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->callFunctionMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public runGC()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->runtime:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->runGC(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set(Lcom/whl/quickjs/wrapper/JSArray;Ljava/lang/Object;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkSameThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkDestroyed()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->context:J

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/whl/quickjs/wrapper/JSObject;->getPointer()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move-object v0, p0

    .line 14
    move-object v5, p2

    .line 15
    move v6, p3

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/whl/quickjs/wrapper/QuickJSContext;->set(JJLjava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setConsole(Lcom/whl/quickjs/wrapper/QuickJSContext$Console;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->getGlobalObject()Lcom/whl/quickjs/wrapper/JSObject;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "console"

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcom/whl/quickjs/wrapper/JSObject;->getJSObject(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSObject;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lsb;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p1, v1}, Lsb;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "stdout"

    .line 21
    .line 22
    invoke-interface {p0, p1, v0}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Lcom/whl/quickjs/wrapper/JSCallFunction;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcom/whl/quickjs/wrapper/JSObject;->release()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setEnableStackTrace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->enableStackTrace:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGCThreshold(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->runtime:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->setGCThreshold(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLeakDetectionListener(Lcom/whl/quickjs/wrapper/QuickJSContext$LeakDetectionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->leakDetectionListener:Lcom/whl/quickjs/wrapper/QuickJSContext$LeakDetectionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxStackSize(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->runtime:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->setMaxStackSize(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMemoryLimit(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->runtime:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->setMemoryLimit(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setModuleLoader(Lcom/whl/quickjs/wrapper/ModuleLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkSameThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkDestroyed()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->moduleLoader:Lcom/whl/quickjs/wrapper/ModuleLoader;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "The moduleLoader can not be null!"

    .line 13
    .line 14
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setProperty(Lcom/whl/quickjs/wrapper/JSObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkSameThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkDestroyed()V

    .line 5
    .line 6
    .line 7
    instance-of v0, p3, Lcom/whl/quickjs/wrapper/JSCallFunction;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p3

    .line 12
    check-cast v0, Lcom/whl/quickjs/wrapper/JSCallFunction;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->putCallFunction(Lcom/whl/quickjs/wrapper/JSCallFunction;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-wide v2, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->context:J

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/whl/quickjs/wrapper/JSObject;->getPointer()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    move-object v1, p0

    .line 24
    move-object v6, p2

    .line 25
    move-object v7, p3

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/whl/quickjs/wrapper/QuickJSContext;->setProperty(JJLjava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public stringify(Lcom/whl/quickjs/wrapper/JSObject;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkSameThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->checkDestroyed()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext;->context:J

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/whl/quickjs/wrapper/JSObject;->getPointer()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whl/quickjs/wrapper/QuickJSContext;->stringify(JJ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public throwJSException(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "throw \""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "\";"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
