.class public final Lru0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public a:I

.field public b:Lot0;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lce1;

.field public i:Lce1;


# direct methods
.method public constructor <init>(ILot0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lru0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lru0;->b:Lot0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lru0;->c:Z

    .line 10
    .line 11
    sget-object p1, Lce1;->k:Lce1;

    .line 12
    .line 13
    iput-object p1, p0, Lru0;->h:Lce1;

    .line 14
    .line 15
    iput-object p1, p0, Lru0;->i:Lce1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILot0;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lru0;->a:I

    .line 20
    iput-object p2, p0, Lru0;->b:Lot0;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lru0;->c:Z

    .line 22
    sget-object p1, Lce1;->k:Lce1;

    iput-object p1, p0, Lru0;->h:Lce1;

    .line 23
    iput-object p1, p0, Lru0;->i:Lce1;

    return-void
.end method
