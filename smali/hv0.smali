.class public final Lhv0;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final c:Liv0;

.field public final h:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Liv0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv0;->c:Liv0;

    .line 5
    .line 6
    iput-object p2, p0, Lhv0;->h:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lhv0;->h:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
