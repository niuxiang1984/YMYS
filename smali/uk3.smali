.class public final Luk3;
.super Lqg;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final i:Lr52;

.field public final j:Lr52;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Lvs0;

.field public o:Lvs0;

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lld3;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lqg;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lr52;

    .line 6
    .line 7
    sget-object v0, Lgx0;->Q:[B

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lr52;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Luk3;->i:Lr52;

    .line 13
    .line 14
    new-instance p1, Lr52;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p1, v0}, Lr52;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Luk3;->j:Lr52;

    .line 21
    .line 22
    return-void
.end method
