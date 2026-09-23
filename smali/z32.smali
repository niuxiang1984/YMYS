.class public final Lz32;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lpy1;


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
    iput-object p1, p0, Lz32;->a:Lokhttp3/Call$Factory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ltx0;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b(Ljava/lang/Object;IILt42;)Loy1;
    .locals 0

    .line 1
    check-cast p1, Ltx0;

    .line 2
    .line 3
    new-instance p2, Loy1;

    .line 4
    .line 5
    new-instance p3, Lx32;

    .line 6
    .line 7
    iget-object p0, p0, Lz32;->a:Lokhttp3/Call$Factory;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1}, Lx32;-><init>(Lokhttp3/Call$Factory;Ltx0;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Loy1;-><init>(Lic1;La60;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
