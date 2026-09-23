.class public final Loq;
.super Loa1;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lnq;


# instance fields
.field public final n:Lsa1;


# direct methods
.method public constructor <init>(Lsa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmi1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq;->n:Lsa1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa1;->q()Lsa1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lsa1;->l(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loq;->n:Lsa1;

    .line 2
    .line 3
    invoke-virtual {p0}, Loa1;->q()Lsa1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lsa1;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
