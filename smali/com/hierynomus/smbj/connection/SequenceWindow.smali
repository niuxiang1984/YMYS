.class public Lcom/hierynomus/smbj/connection/SequenceWindow;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/smbj/connection/SequenceWindow$NoopSemaphore;
    }
.end annotation


# static fields
.field private static final MAX_WAIT:J = 0x1388L

.field static final PREFERRED_MINIMUM_CREDITS:I = 0x200


# instance fields
.field private available:Ljava/util/concurrent/Semaphore;

.field private lowestAvailable:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
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
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hierynomus/smbj/connection/SequenceWindow;->lowestAvailable:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hierynomus/smbj/connection/SequenceWindow;->available:Ljava/util/concurrent/Semaphore;

    .line 20
    .line 21
    return-void
.end method

.method private range(JJ)[J
    .locals 2

    .line 1
    sub-long/2addr p3, p1

    .line 2
    long-to-int p0, p3

    .line 3
    new-array p3, p0, [J

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :goto_0
    if-ge p4, p0, :cond_0

    .line 7
    .line 8
    int-to-long v0, p4

    .line 9
    add-long/2addr v0, p1

    .line 10
    aput-wide v0, p3, p4

    .line 11
    .line 12
    add-int/lit8 p4, p4, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p3
.end method


# virtual methods
.method public available()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/SequenceWindow;->available:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public creditsGranted(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/SequenceWindow;->available:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disableCredits()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hierynomus/smbj/connection/SequenceWindow$NoopSemaphore;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hierynomus/smbj/connection/SequenceWindow$NoopSemaphore;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hierynomus/smbj/connection/SequenceWindow;->available:Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    return-void
.end method

.method public get()J
    .locals 2

    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, v0}, Lcom/hierynomus/smbj/connection/SequenceWindow;->get(I)[J

    move-result-object p0

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public get(I)[J
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/SequenceWindow;->available:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, p1, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/SequenceWindow;->lowestAvailable:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    int-to-long v1, p1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    add-long/2addr v1, v3

    .line 21
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/hierynomus/smbj/connection/SequenceWindow;->range(JJ)[J

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/SequenceWindow;->available:Ljava/util/concurrent/Semaphore;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Not enough credits ("

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " available) to hand out "

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, " sequence numbers"

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 73
    .line 74
    const-string v1, "Got interrupted waiting for "

    .line 75
    .line 76
    const-string v2, " to be available. Credits available at this moment: "

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Lf70;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/SequenceWindow;->available:Ljava/util/concurrent/Semaphore;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method
