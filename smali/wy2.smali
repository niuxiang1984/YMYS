.class public final Lwy2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final e:Lwy2;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile b:J

.field public volatile c:J

.field public volatile d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwy2;

    .line 2
    .line 3
    invoke-direct {v0}, Lwy2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwy2;->e:Lwy2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwy2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 14
    .line 15
    .line 16
    iput-wide v1, p0, Lwy2;->b:J

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lwy2;->c:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lwy2;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method
