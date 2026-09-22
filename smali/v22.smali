.class public final Lv22;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:[J

.field public final c:[Z

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv22;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-array v0, p1, [J

    .line 12
    .line 13
    iput-object v0, p0, Lv22;->b:[J

    .line 14
    .line 15
    new-array p1, p1, [Z

    .line 16
    .line 17
    iput-object p1, p0, Lv22;->c:[Z

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lv22;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    return-void
.end method
