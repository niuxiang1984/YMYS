.class public final synthetic Lvb2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvb2;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string v0, "home"

    .line 2
    .line 3
    invoke-static {v0}, Lwb2;->j(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcx0;->C(Ljava/io/File;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lvb2;->c:J

    .line 12
    .line 13
    cmp-long p0, v1, v3

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-wide/16 v5, 0x50

    .line 19
    .line 20
    mul-long/2addr v3, v5

    .line 21
    const-wide/16 v5, 0x64

    .line 22
    .line 23
    div-long/2addr v3, v5

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    array-length v0, p0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v0, Lwb2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lg01;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v0, v5}, Lg01;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    array-length v0, p0

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_0
    if-ge v5, v0, :cond_3

    .line 55
    .line 56
    aget-object v6, p0, v5

    .line 57
    .line 58
    cmp-long v7, v1, v3

    .line 59
    .line 60
    if-gtz v7, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    sub-long/2addr v1, v7

    .line 68
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    return-void
.end method
