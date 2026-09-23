.class public Lcom/github/catvod/crawler/SpiderDebug;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field private static final TAG:Ljava/lang/String; = "SpiderDebug"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static isEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/catvod/crawler/DebugLogStore;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 2

    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lcom/github/catvod/crawler/DebugLogStore;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 50
    :cond_1
    sget-object v0, Lcom/github/catvod/crawler/SpiderDebug;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lui1;->a(Ljava/lang/String;)Lxi1;

    move-result-object v1

    invoke-virtual {v1, p0}, Lxi1;->l(Ljava/lang/String;)V

    .line 51
    invoke-static {v0, p0}, Lcom/github/catvod/crawler/DebugLogStore;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lcom/github/catvod/crawler/DebugLogStore;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-static {p0}, Lui1;->a(Ljava/lang/String;)Lxi1;

    move-result-object v0

    const/4 v1, 0x3

    .line 55
    invoke-virtual {v0, v1, p1, p2}, Lxi1;->N(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {p1, p2}, Lcom/github/catvod/crawler/SpiderDebug;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/github/catvod/crawler/DebugLogStore;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/github/catvod/crawler/DebugLogStore;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/io/StringWriter;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/io/PrintWriter;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lui1;->a(Ljava/lang/String;)Lxi1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-virtual {p1, v3, v1, v2}, Lxi1;->N(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lcom/github/catvod/crawler/DebugLogStore;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static log(Ljava/lang/Throwable;)V
    .locals 1

    .line 47
    sget-object v0, Lcom/github/catvod/crawler/SpiderDebug;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
