.class public final Lx32;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lpy1;


# static fields
.field public static volatile b:Lokhttp3/OkHttpClient;


# instance fields
.field public final a:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lx32;->b:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lx32;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lx32;->b:Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 13
    .line 14
    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lx32;->b:Lokhttp3/OkHttpClient;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lx32;->b:Lokhttp3/OkHttpClient;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lx32;-><init>(Lokhttp3/Call$Factory;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lx32;->a:Lokhttp3/Call$Factory;

    return-void
.end method


# virtual methods
.method public final a(Lfn;)Loy1;
    .locals 0

    .line 1
    new-instance p1, Ly32;

    .line 2
    .line 3
    iget-object p0, p0, Lx32;->a:Lokhttp3/Call$Factory;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Ly32;-><init>(Lokhttp3/Call$Factory;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
