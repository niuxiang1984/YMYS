.class public final Lfq1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:[B

.field public final b:Lnh1;


# direct methods
.method public constructor <init>(Lya1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lya1;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lfq1;->a:[B

    .line 9
    .line 10
    iget-object p1, p1, Lya1;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lnh1;

    .line 13
    .line 14
    iput-object p1, p0, Lfq1;->b:Lnh1;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lfq1;->a:[B

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lfq1;->b:Lnh1;

    return-void
.end method
