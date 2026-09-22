.class public abstract Li0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lsf1;


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Lva1;

.field public static final l:Z

.field public static final m:Lxh3;


# instance fields
.field public volatile c:Ljava/lang/Object;

.field public volatile h:Lw;

.field public volatile i:Lh0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lva1;

    .line 9
    .line 10
    const-class v1, Lz;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lva1;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li0;->k:Lva1;

    .line 16
    .line 17
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 18
    .line 19
    const-string v1, "false"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    sput-boolean v0, Li0;->l:Z

    .line 32
    .line 33
    const-string v0, "java.runtime.name"

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x7

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v3, "Android"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :try_start_1
    new-instance v0, La0;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lxh3;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    :goto_1
    move-object v1, v2

    .line 60
    goto :goto_6

    .line 61
    :catch_1
    new-instance v0, Lb0;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lxh3;-><init>(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_2
    :try_start_2
    new-instance v0, Lg0;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lxh3;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_2
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :catch_3
    move-exception v0

    .line 76
    :goto_3
    :try_start_3
    new-instance v3, La0;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Lxh3;-><init>(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :catch_4
    move-exception v2

    .line 83
    goto :goto_4

    .line 84
    :catch_5
    move-exception v2

    .line 85
    :goto_4
    new-instance v3, Lb0;

    .line 86
    .line 87
    invoke-direct {v3, v1}, Lxh3;-><init>(I)V

    .line 88
    .line 89
    .line 90
    :goto_5
    move-object v1, v0

    .line 91
    move-object v0, v3

    .line 92
    :goto_6
    sput-object v0, Li0;->m:Lxh3;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    sget-object v0, Li0;->k:Lva1;

    .line 97
    .line 98
    invoke-virtual {v0}, Lva1;->a()Ljava/util/logging/Logger;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 103
    .line 104
    const-string v5, "UnsafeAtomicHelper is broken!"

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lva1;->a()Ljava/util/logging/Logger;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    .line 114
    .line 115
    invoke-virtual {v0, v4, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lh0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lh0;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Li0;->i:Lh0;

    .line 5
    .line 6
    sget-object v1, Lh0;->c:Lh0;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_1
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object v2, p1, Lh0;->b:Lh0;

    .line 15
    .line 16
    iget-object v3, p1, Lh0;->a:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v2, v1, Lh0;->b:Lh0;

    .line 25
    .line 26
    iget-object p1, v1, Lh0;->a:Ljava/lang/Thread;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, Li0;->m:Lxh3;

    .line 32
    .line 33
    invoke-virtual {v3, p0, p1, v2}, Lxh3;->n(Li0;Lh0;Lh0;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_3
    return-void
.end method

.method public abstract b()Ljava/lang/Throwable;
.end method
