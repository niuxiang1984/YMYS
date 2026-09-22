.class public abstract Lhw0;
.super Lc1;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static final defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lhw0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lyg3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhw0;->defaultInstanceMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc1;->memoizedHashCode:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lhw0;->memoizedSerializedSize:I

    .line 9
    .line 10
    sget-object v0, Lyg3;->f:Lyg3;

    .line 11
    .line 12
    iput-object v0, p0, Lhw0;->unknownFields:Lyg3;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lhw0;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhw0;->c(Lhw0;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static access$100(Loo0;)Lfw0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lfw0;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic access$300(Lhw0;[BIILqo0;)Lhw0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lhw0;->e(Lhw0;[BIILqo0;)Lhw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lhw0;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lhw0;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lc1;->newUninitializedMessageException()Ltg3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lp81;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static final c(Lhw0;Z)Z
    .locals 3

    .line 1
    sget-object v0, Lgw0;->c:Lgw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lhw0;->dynamicMethod(Lgw0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Byte;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    sget-object v0, Lwd2;->c:Lwd2;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lwd2;->a(Ljava/lang/Class;)Lqo2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p0}, Lqo2;->c(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object p1, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p1, v1

    .line 46
    :goto_0
    sget-object v2, Lgw0;->h:Lgw0;

    .line 47
    .line 48
    invoke-virtual {p0, v2, p1, v1}, Lhw0;->dynamicMethod(Lgw0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    return v0
.end method

.method public static d(Lhw0;Ljava/io/InputStream;Lqo0;)Lhw0;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lrs;->s(ILjava/io/InputStream;)I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Lp81; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance v1, La1;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, La1;-><init>(ILjava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lrs;->g(Ljava/io/InputStream;)Lrs;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1, p2}, Lhw0;->parsePartialFrom(Lhw0;Lrs;Lqo0;)Lhw0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lrs;->a(I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Lp81;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :catch_1
    move-exception p0

    .line 44
    iget-boolean p1, p0, Lp81;->c:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Lp81;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object p0, p1

    .line 58
    :cond_1
    throw p0
.end method

.method public static e(Lhw0;[BIILqo0;)Lhw0;
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lhw0;->newMutableInstance()Lhw0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    sget-object p0, Lwd2;->c:Lwd2;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lwd2;->a(Ljava/lang/Class;)Lqo2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    add-int v4, p2, p3

    .line 22
    .line 23
    new-instance v5, Lxa;

    .line 24
    .line 25
    invoke-direct {v5, p4}, Lxa;-><init>(Lqo0;)V

    .line 26
    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move v3, p2

    .line 30
    invoke-interface/range {v0 .. v5}, Lqo2;->i(Ljava/lang/Object;[BIILxa;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lqo2;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lp81; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ltg3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :catch_0
    invoke-static {}, Lp81;->g()Lp81;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of p1, p1, Lp81;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lp81;

    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    new-instance p1, Lp81;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :catch_2
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    new-instance p1, Lp81;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :catch_3
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    iget-boolean p1, p0, Lp81;->c:Z

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Lp81;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object p0, p1

    .line 97
    :cond_2
    throw p0
.end method

.method public static emptyBooleanList()Lc81;
    .locals 1

    .line 1
    sget-object v0, Lhk;->k:Lhk;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyDoubleList()Ld81;
    .locals 1

    .line 1
    sget-object v0, Lpf0;->k:Lpf0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyFloatList()Lf81;
    .locals 1

    .line 1
    sget-object v0, Llr0;->k:Llr0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyIntList()Lg81;
    .locals 1

    .line 1
    sget-object v0, Ly71;->k:Ly71;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyLongList()Lh81;
    .locals 1

    .line 1
    sget-object v0, Lxi1;->k:Lxi1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyProtobufList()Li81;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Li81;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxd2;->k:Lxd2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance(Ljava/lang/Class;)Lhw0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhw0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhw0;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lhw0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v1, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lhw0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string v0, "Class initialization cannot fail."

    .line 33
    .line 34
    invoke-static {v0, p0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, Ljh3;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lhw0;

    .line 45
    .line 46
    invoke-virtual {v1}, Lhw0;->getDefaultInstanceForType()Lhw0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    invoke-static {}, Lly;->a()V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    return-object v1
.end method

.method public static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p2

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Generated message class \""

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "\" missing method \""

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "\"."

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    instance-of p1, p0, Ljava/lang/Error;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "Unexpected exception thrown by generated accessor method."

    .line 21
    .line 22
    invoke-static {p1, p0}, Lxz2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    check-cast p0, Ljava/lang/Error;

    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    throw p0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 34
    .line 35
    invoke-static {p1, p0}, Lxz2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static mutableCopy(Lc81;)Lc81;
    .locals 1

    .line 24
    move-object v0, p0

    check-cast v0, Lhk;

    .line 25
    iget v0, v0, Lhk;->i:I

    mul-int/lit8 v0, v0, 0x2

    .line 26
    check-cast p0, Lhk;

    invoke-virtual {p0, v0}, Lhk;->e(I)Lhk;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Ld81;)Ld81;
    .locals 1

    .line 21
    move-object v0, p0

    check-cast v0, Lpf0;

    .line 22
    iget v0, v0, Lpf0;->i:I

    mul-int/lit8 v0, v0, 0x2

    .line 23
    check-cast p0, Lpf0;

    invoke-virtual {p0, v0}, Lpf0;->e(I)Lpf0;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lf81;)Lf81;
    .locals 1

    .line 18
    move-object v0, p0

    check-cast v0, Llr0;

    .line 19
    iget v0, v0, Llr0;->i:I

    mul-int/lit8 v0, v0, 0x2

    .line 20
    check-cast p0, Llr0;

    invoke-virtual {p0, v0}, Llr0;->e(I)Llr0;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lg81;)Lg81;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ly71;

    .line 3
    .line 4
    iget v0, v0, Ly71;->i:I

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    check-cast p0, Ly71;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ly71;->f(I)Ly71;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static mutableCopy(Lh81;)Lh81;
    .locals 1

    .line 15
    move-object v0, p0

    check-cast v0, Lxi1;

    .line 16
    iget v0, v0, Lxi1;->i:I

    mul-int/lit8 v0, v0, 0x2

    .line 17
    check-cast p0, Lxi1;

    invoke-virtual {p0, v0}, Lxi1;->f(I)Lxi1;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Li81;)Li81;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Li81;",
            ")",
            "Li81;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 28
    invoke-interface {p0, v0}, Li81;->a(I)Li81;

    move-result-object p0

    return-object p0
.end method

.method public static newMessageInfo(Lmx1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lwf2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lwf2;-><init>(Lmx1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lmx1;Lmx1;Le81;ILuq3;ZLjava/lang/Class;)Lfw0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lmx1;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lmx1;",
            "Le81;",
            "I",
            "Luq3;",
            "Z",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfw0;"
        }
    .end annotation

    .line 1
    sget-object p2, Lxd2;->k:Lxd2;

    .line 2
    .line 3
    new-instance p6, Lfw0;

    .line 4
    .line 5
    new-instance v0, Lew0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p3, p4, v1, p5}, Lew0;-><init>(ILuq3;ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p6, p0, p2, p1, v0}, Lfw0;-><init>(Lmx1;Ljava/lang/Object;Lmx1;Lew0;)V

    .line 12
    .line 13
    .line 14
    return-object p6
.end method

.method public static newSingularGeneratedExtension(Lmx1;Ljava/lang/Object;Lmx1;Le81;ILuq3;Ljava/lang/Class;)Lfw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lmx1;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lmx1;",
            "Le81;",
            "I",
            "Luq3;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfw0;"
        }
    .end annotation

    .line 1
    new-instance p3, Lfw0;

    .line 2
    .line 3
    new-instance p6, Lew0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p6, p4, p5, v0, v0}, Lew0;-><init>(ILuq3;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p3, p0, p1, p2, p6}, Lfw0;-><init>(Lmx1;Ljava/lang/Object;Lmx1;Lew0;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method

.method public static parseDelimitedFrom(Lhw0;Ljava/io/InputStream;)Lhw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhw0;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqo0;->a()Lqo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lhw0;->d(Lhw0;Ljava/io/InputStream;Lqo0;)Lhw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lhw0;->b(Lhw0;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static parseDelimitedFrom(Lhw0;Ljava/io/InputStream;Lqo0;)Lhw0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhw0;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Lqo0;",
            ")TT;"
        }
    .end annotation

    .line 13
    invoke-static {p0, p1, p2}, Lhw0;->d(Lhw0;Ljava/io/InputStream;Lqo0;)Lhw0;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lhw0;->b(Lhw0;)V

    return-object p0
.end method

.method public static parseFrom(Lhw0;Ljava/io/InputStream;)Lhw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhw0;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 70
    invoke-static {p1}, Lrs;->g(Ljava/io/InputStream;)Lrs;

    move-result-object p1

    .line 71
    invoke-static {}, Lqo0;->a()Lqo0;

    move-result-object v0

    .line 72
    invoke-static {p0, p1, v0}, Lhw0;->parsePartialFrom(Lhw0;Lrs;Lqo0;)Lhw0;

    move-result-object p0

    .line 73
    invoke-static {p0}, Lhw0;->b(Lhw0;)V

    return-object p0
.end method

.method public static parseFrom(Lhw0;Ljava/io/InputStream;Lqo0;)Lhw0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhw0;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Lqo0;",
            ")TT;"
        }
    .end annotation

    .line 74
    invoke-static {p1}, Lrs;->g(Ljava/io/InputStream;)Lrs;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lhw0;->parsePartialFrom(Lhw0;Lrs;Lqo0;)Lhw0;

    move-result-object p0

    .line 75
    invoke-static {p0}, Lhw0;->b(Lhw0;)V

    return-object p0
.end method

.method public static parseFrom(Lhw0;Ljava/nio/ByteBuffer;)Lhw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhw0;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .line 56
    invoke-static {}, Lqo0;->a()Lqo0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lhw0;->parseFrom(Lhw0;Ljava/nio/ByteBuffer;Lqo0;)Lhw0;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lhw0;Ljava/nio/ByteBuffer;Lqo0;)Lhw0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhw0;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lqo0;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v2

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, v3, p1, v1}, Lrs;->f([BIIZ)Lps;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-array v2, v0, [B

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-static {v2, v1, v0, p1}, Lrs;->f([BIIZ)Lps;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-static {p0, p1, p2}, Lhw0;->parseFrom(Lhw0;Lrs;Lqo0;)Lhw0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lhw0;->b(Lhw0;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static parseFrom(Lhw0;Lnm;)Lhw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhw0;",
            ">(TT;",
            "Lnm;",
            ")TT;"
        }
    .end annotation

    .line 57
    invoke-static {}, Lqo0;->a()Lqo0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lhw0;->parseFrom(Lhw0;Lnm;Lqo0;)Lhw0;

    move-result-object p0

    .line 58
    invoke-static {p0}, Lhw0;->b(Lhw0;)V

    return-object p0
.end method

.method public static parseFrom(Lhw0;Lnm;Lqo0;)Lhw0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhw0;",
            ">(TT;",
            "Lnm;",
            "Lqo0;",
            ")TT;"
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Lnm;->k()Lps;

    move-result-object p1

    .line 60
    invoke-static {p0, p1, p2}, Lhw0;->parsePartialFrom(Lhw0;Lrs;Lqo0;)Lhw0;

    move-result-object p0

    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2}, Lps;->a(I)V

    .line 62
    invoke-static {p0}, Lhw0;->b(Lhw0;)V

    return-object p0
.end method

.method public static parseFrom(Lhw0;Lrs;)Lhw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhw0;",
            ">(TT;",
            "Lrs;",
            ")TT;"
        }
    .end annotation

    .line 76
    invoke-static {}, Lqo0;->a()Lqo0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lhw0;->parseFrom(Lhw0;Lrs;Lqo0;)Lhw0;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lhw0;Lrs;Lqo0;)Lhw0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhw0;",
            ">(TT;",
            "Lrs;",
            "Lqo0;",
            ")TT;"
        }
    .end annotation

    .line 77
    invoke-static {p0, p1, p2}, Lhw0;->parsePartialFrom(Lhw0;Lrs;Lqo0;)Lhw0;

    move-result-object p0

    invoke-static {p0}, Lhw0;->b(Lhw0;)V

    return-object p0
.end method

.method public static parseFrom(Lhw0;[B)Lhw0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhw0;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .line 63
    array-length v0, p1

    .line 64
    invoke-static {}, Lqo0;->a()Lqo0;

    move-result-object v1

    const/4 v2, 0x0

    .line 65
    invoke-static {p0, p1, v2, v0, v1}, Lhw0;->e(Lhw0;[BIILqo0;)Lhw0;

    move-result-object p0

    .line 66
    invoke-static {p0}, Lhw0;->b(Lhw0;)V

    return-object p0
.end method

.method public static parseFrom(Lhw0;[BLqo0;)Lhw0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhw0;",
            ">(TT;[B",
            "Lqo0;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 67
    array-length v1, p1

    .line 68
    invoke-static {p0, p1, v0, v1, p2}, Lhw0;->e(Lhw0;[BIILqo0;)Lhw0;

    move-result-object p0

    .line 69
    invoke-static {p0}, Lhw0;->b(Lhw0;)V

    return-object p0
.end method

.method public static parsePartialFrom(Lhw0;Lrs;)Lhw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhw0;",
            ">(TT;",
            "Lrs;",
            ")TT;"
        }
    .end annotation

    .line 105
    invoke-static {}, Lqo0;->a()Lqo0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lhw0;->parsePartialFrom(Lhw0;Lrs;Lqo0;)Lhw0;

    move-result-object p0

    return-object p0
.end method

.method public static parsePartialFrom(Lhw0;Lrs;Lqo0;)Lhw0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhw0;",
            ">(TT;",
            "Lrs;",
            "Lqo0;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhw0;->newMutableInstance()Lhw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, Lwd2;->c:Lwd2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lwd2;->a(Ljava/lang/Class;)Lqo2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lrs;->b:Lhg;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lhg;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lhg;-><init>(Lrs;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lqo2;->h(Ljava/lang/Object;Lhg;Lqo0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, Lqo2;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lp81; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ltg3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p1, p1, Lp81;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lp81;

    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    throw p0

    .line 52
    :catch_1
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of p1, p1, Lp81;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lp81;

    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    new-instance p1, Lp81;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :catch_2
    move-exception p0

    .line 79
    new-instance p1, Lp81;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :catch_3
    move-exception p0

    .line 90
    iget-boolean p1, p0, Lp81;->c:Z

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    new-instance p1, Lp81;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    move-object p0, p1

    .line 104
    :cond_3
    throw p0
.end method

.method public static registerDefaultInstance(Ljava/lang/Class;Lhw0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhw0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhw0;->markImmutable()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhw0;->defaultInstanceMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final buildMessageInfo()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lgw0;->i:Lgw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lhw0;->dynamicMethod(Lgw0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final clearMemoizedHashCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc1;->memoizedHashCode:I

    .line 3
    .line 4
    return-void
.end method

.method public final clearMemoizedSerializedSize()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lhw0;->setMemoizedSerializedSize(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final computeHashCode()I
    .locals 2

    .line 1
    sget-object v0, Lwd2;->c:Lwd2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lwd2;->a(Ljava/lang/Class;)Lqo2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lqo2;->e(Lhw0;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final createBuilder()Lcw0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType2:",
            "Lhw0;",
            "BuilderType2:",
            "Lcw0;",
            ">()TBuilderType2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgw0;->k:Lgw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lhw0;->dynamicMethod(Lgw0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcw0;

    .line 9
    .line 10
    return-object p0
.end method

.method public final createBuilder(Lhw0;)Lcw0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType2:",
            "Lhw0;",
            "BuilderType2:",
            "Lcw0;",
            ">(TMessageType2;)TBuilderType2;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lhw0;->createBuilder()Lcw0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcw0;->mergeFrom(Lhw0;)Lcw0;

    move-result-object p0

    return-object p0
.end method

.method public abstract dynamicMethod(Lgw0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    sget-object v0, Lwd2;->c:Lwd2;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lwd2;->a(Ljava/lang/Class;)Lqo2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p1, Lhw0;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1}, Lqo2;->d(Lhw0;Lhw0;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final getDefaultInstanceForType()Lhw0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhw0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgw0;->l:Lgw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lhw0;->dynamicMethod(Lgw0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lhw0;

    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lmx1;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lhw0;->getDefaultInstanceForType()Lhw0;

    move-result-object p0

    return-object p0
.end method

.method public final getMemoizedHashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lc1;->memoizedHashCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMemoizedSerializedSize()I
    .locals 1

    .line 1
    iget p0, p0, Lhw0;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public final getParserForType()La62;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La62;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgw0;->m:Lgw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lhw0;->dynamicMethod(Lgw0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, La62;

    .line 9
    .line 10
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Lhw0;->getSerializedSize(Lqo2;)I

    move-result p0

    return p0
.end method

.method public getSerializedSize(Lqo2;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhw0;->isMutable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lwd2;->c:Lwd2;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lwd2;->a(Ljava/lang/Class;)Lqo2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Lqo2;->g(Lhw0;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1, p0}, Lqo2;->g(Lhw0;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    if-ltz p0, :cond_1

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    const-string p1, "serialized size must be non-negative, was "

    .line 35
    .line 36
    invoke-static {p0, p1}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lhw0;->getMemoizedSerializedSize()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lhw0;->getMemoizedSerializedSize()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    if-nez p1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lwd2;->c:Lwd2;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lwd2;->a(Ljava/lang/Class;)Lqo2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, p0}, Lqo2;->g(Lhw0;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-interface {p1, p0}, Lqo2;->g(Lhw0;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_1
    invoke-virtual {p0, p1}, Lhw0;->setMemoizedSerializedSize(I)V

    .line 84
    .line 85
    .line 86
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhw0;->isMutable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhw0;->computeHashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lhw0;->hashCodeIsNotMemoized()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lhw0;->computeHashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lhw0;->setMemoizedHashCode(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lhw0;->getMemoizedHashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final hashCodeIsNotMemoized()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhw0;->getMemoizedHashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lhw0;->c(Lhw0;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final isMutable()Z
    .locals 1

    .line 1
    iget p0, p0, Lhw0;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final makeImmutable()V
    .locals 2

    .line 1
    sget-object v0, Lwd2;->c:Lwd2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lwd2;->a(Ljava/lang/Class;)Lqo2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lqo2;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lhw0;->markImmutable()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final markImmutable()V
    .locals 2

    .line 1
    iget v0, p0, Lhw0;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lhw0;->memoizedSerializedSize:I

    .line 8
    .line 9
    return-void
.end method

.method public final mergeLengthDelimitedField(ILnm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhw0;->unknownFields:Lyg3;

    .line 2
    .line 3
    sget-object v1, Lyg3;->f:Lyg3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lyg3;

    .line 8
    .line 9
    invoke-direct {v0}, Lyg3;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhw0;->unknownFields:Lyg3;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lhw0;->unknownFields:Lyg3;

    .line 15
    .line 16
    invoke-virtual {p0}, Lyg3;->a()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    shl-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lyg3;->f(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "Zero is not a valid field number."

    .line 30
    .line 31
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final mergeUnknownFields(Lyg3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhw0;->unknownFields:Lyg3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyg3;->e(Lyg3;Lyg3;)Lyg3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lhw0;->unknownFields:Lyg3;

    .line 8
    .line 9
    return-void
.end method

.method public final mergeVarintField(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhw0;->unknownFields:Lyg3;

    .line 2
    .line 3
    sget-object v1, Lyg3;->f:Lyg3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lyg3;

    .line 8
    .line 9
    invoke-direct {v0}, Lyg3;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhw0;->unknownFields:Lyg3;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lhw0;->unknownFields:Lyg3;

    .line 15
    .line 16
    invoke-virtual {p0}, Lyg3;->a()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    shl-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    int-to-long v0, p2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lyg3;->f(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "Zero is not a valid field number."

    .line 33
    .line 34
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final newBuilderForType()Lcw0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcw0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgw0;->k:Lgw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lhw0;->dynamicMethod(Lgw0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcw0;

    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Llx1;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lhw0;->newBuilderForType()Lcw0;

    move-result-object p0

    return-object p0
.end method

.method public final newMutableInstance()Lhw0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhw0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgw0;->j:Lgw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lhw0;->dynamicMethod(Lgw0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lhw0;

    .line 9
    .line 10
    return-object p0
.end method

.method public final parseUnknownField(ILrs;)Z
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lhw0;->unknownFields:Lyg3;

    .line 9
    .line 10
    sget-object v1, Lyg3;->f:Lyg3;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lyg3;

    .line 15
    .line 16
    invoke-direct {v0}, Lyg3;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhw0;->unknownFields:Lyg3;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lhw0;->unknownFields:Lyg3;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lyg3;->d(ILrs;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final setMemoizedHashCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc1;->memoizedHashCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lhw0;->memoizedSerializedSize:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lhw0;->memoizedSerializedSize:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "serialized size must be non-negative, was "

    .line 17
    .line 18
    invoke-static {p1, p0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final toBuilder()Lcw0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcw0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgw0;->k:Lgw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lhw0;->dynamicMethod(Lgw0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcw0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcw0;->mergeFrom(Lhw0;)Lcw0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public bridge synthetic toBuilder()Llx1;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lhw0;->toBuilder()Lcw0;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lox1;->a:[C

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "# "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lox1;->c(Lhw0;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public writeTo(Lvs;)V
    .locals 3

    .line 1
    sget-object v0, Lwd2;->c:Lwd2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lwd2;->a(Ljava/lang/Class;)Lqo2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lvs;->a:Lsm1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lsm1;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lj81;->a:[B

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iput-object p1, v1, Lsm1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, p1, Lvs;->a:Lsm1;

    .line 31
    .line 32
    :goto_0
    invoke-interface {v0, p0, v1}, Lqo2;->f(Ljava/lang/Object;Lsm1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p0, "output"

    .line 37
    .line 38
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method
