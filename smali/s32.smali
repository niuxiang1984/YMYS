.class public final Ls32;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements La41;


# instance fields
.field public final c:Lb01;

.field public final h:Lokhttp3/Call$Factory;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls32;->h:Lokhttp3/Call$Factory;

    .line 5
    .line 6
    new-instance p1, Lb01;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lb01;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ls32;->c:Lb01;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k()Lk60;
    .locals 3

    .line 1
    new-instance v0, Lt32;

    .line 2
    .line 3
    iget-object v1, p0, Ls32;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ls32;->c:Lb01;

    .line 6
    .line 7
    iget-object p0, p0, Ls32;->h:Lokhttp3/Call$Factory;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lt32;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lb01;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
