.class public final Lnh1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Ls60;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/Map;

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnh1;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ls60;J)V
    .locals 10

    .line 17
    iget-object v2, p1, Ls60;->a:Landroid/net/Uri;

    .line 18
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lnh1;-><init>(Ls60;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-void
.end method

.method public constructor <init>(Ls60;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh1;->a:Ls60;

    .line 5
    .line 6
    iput-object p2, p0, Lnh1;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lnh1;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-wide p4, p0, Lnh1;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lnh1;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, Lnh1;->f:J

    .line 15
    .line 16
    return-void
.end method
