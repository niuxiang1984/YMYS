.class public final Lva;
.super Lzh3;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static volatile E:Lva;

.field public static final F:Lua;


# instance fields
.field public final D:Llb0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lua;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lua;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lva;->F:Lua;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lzh3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llb0;

    .line 7
    .line 8
    invoke-direct {v0}, Llb0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lva;->D:Llb0;

    .line 12
    .line 13
    return-void
.end method

.method public static j1()Lva;
    .locals 2

    .line 1
    sget-object v0, Lva;->E:Lva;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lva;->E:Lva;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lva;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lva;->E:Lva;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lva;

    .line 16
    .line 17
    invoke-direct {v1}, Lva;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lva;->E:Lva;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lva;->E:Lva;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method
