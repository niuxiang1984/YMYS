.class public final Ly32;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Loy1;


# instance fields
.field public final a:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly32;->a:Lokhttp3/Call$Factory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lsx0;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b(Ljava/lang/Object;IILs42;)Lny1;
    .locals 0

    .line 1
    check-cast p1, Lsx0;

    .line 2
    .line 3
    new-instance p2, Lny1;

    .line 4
    .line 5
    new-instance p3, Lw32;

    .line 6
    .line 7
    iget-object p0, p0, Ly32;->a:Lokhttp3/Call$Factory;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1}, Lw32;-><init>(Lokhttp3/Call$Factory;Lsx0;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lny1;-><init>(Lhc1;Lz50;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
