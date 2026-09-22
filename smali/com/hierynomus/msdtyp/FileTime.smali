.class public Lcom/hierynomus/msdtyp/FileTime;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final NANO100_TO_MILLI:I = 0x2710

.field public static final NANO100_TO_NANO:I = 0x64

.field public static final WINDOWS_TO_UNIX_EPOCH:J = 0x19db1ded53e8000L


# instance fields
.field private final windowsTimeStamp:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hierynomus/msdtyp/FileTime;->windowsTimeStamp:J

    .line 5
    .line 6
    return-void
.end method

.method public static fromDate(Ljava/util/Date;)Lcom/hierynomus/msdtyp/FileTime;
    .locals 5

    .line 1
    new-instance v0, Lcom/hierynomus/msdtyp/FileTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x2710

    .line 8
    .line 9
    mul-long/2addr v1, v3

    .line 10
    const-wide v3, 0x19db1ded53e8000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/hierynomus/msdtyp/FileTime;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static fromInstant(Lj$/time/Instant;)Lcom/hierynomus/msdtyp/FileTime;
    .locals 5

    .line 1
    new-instance v0, Lcom/hierynomus/msdtyp/FileTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x2710

    .line 8
    .line 9
    mul-long/2addr v1, v3

    .line 10
    const-wide v3, 0x19db1ded53e8000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/hierynomus/msdtyp/FileTime;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static now()Lcom/hierynomus/msdtyp/FileTime;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/hierynomus/msdtyp/FileTime;->ofEpochMillis(J)Lcom/hierynomus/msdtyp/FileTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static ofEpoch(JLjava/util/concurrent/TimeUnit;)Lcom/hierynomus/msdtyp/FileTime;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    new-instance p2, Lcom/hierynomus/msdtyp/FileTime;

    .line 8
    .line 9
    const-wide/16 v0, 0x64

    .line 10
    .line 11
    div-long/2addr p0, v0

    .line 12
    const-wide v0, 0x19db1ded53e8000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    add-long/2addr p0, v0

    .line 18
    invoke-direct {p2, p0, p1}, Lcom/hierynomus/msdtyp/FileTime;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static ofEpochMillis(J)Lcom/hierynomus/msdtyp/FileTime;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/hierynomus/msdtyp/FileTime;->ofEpoch(JLjava/util/concurrent/TimeUnit;)Lcom/hierynomus/msdtyp/FileTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/hierynomus/msdtyp/FileTime;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/hierynomus/msdtyp/FileTime;->windowsTimeStamp:J

    .line 22
    .line 23
    iget-wide p0, p1, Lcom/hierynomus/msdtyp/FileTime;->windowsTimeStamp:J

    .line 24
    .line 25
    cmp-long p0, v2, p0

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method public getWindowsTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msdtyp/FileTime;->windowsTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msdtyp/FileTime;->windowsTimeStamp:J

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, p0

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public toDate()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/msdtyp/FileTime;->toEpochMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public toEpoch(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msdtyp/FileTime;->windowsTimeStamp:J

    .line 2
    .line 3
    const-wide v2, 0x19db1ded53e8000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x64

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public toEpochMillis()J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hierynomus/msdtyp/FileTime;->toEpoch(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toInstant()Lj$/time/Instant;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/msdtyp/FileTime;->toEpochMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/msdtyp/FileTime;->toDate()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
