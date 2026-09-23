.class public abstract Lqq;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lsh1;


# instance fields
.field public final c:J

.field public final h:Ls60;

.field public final i:I

.field public final j:Lvs0;

.field public final k:I

.field public final l:Ljava/lang/Object;

.field public final m:J

.field public final n:J

.field public final o:Lz03;


# direct methods
.method public constructor <init>(Ll60;Ls60;ILvs0;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz03;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lz03;-><init>(Ll60;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqq;->o:Lz03;

    .line 10
    .line 11
    iput-object p2, p0, Lqq;->h:Ls60;

    .line 12
    .line 13
    iput p3, p0, Lqq;->i:I

    .line 14
    .line 15
    iput-object p4, p0, Lqq;->j:Lvs0;

    .line 16
    .line 17
    iput p5, p0, Lqq;->k:I

    .line 18
    .line 19
    iput-object p6, p0, Lqq;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, Lqq;->m:J

    .line 22
    .line 23
    iput-wide p9, p0, Lqq;->n:J

    .line 24
    .line 25
    sget-object p1, Lnh1;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lqq;->c:J

    .line 32
    .line 33
    return-void
.end method
