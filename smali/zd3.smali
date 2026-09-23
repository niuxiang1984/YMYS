.class public abstract Lzd3;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final a:Ljava/text/DecimalFormat;

.field public static final b:I

.field public static final c:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#.0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzd3;->a:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    sget-object v0, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 17
    .line 18
    sput v0, Lzd3;->b:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lzd3;->c:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/widget/TextView;)J
    .locals 14

    .line 1
    sget-object v0, Lzd3;->c:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    aput-wide v4, v1, v3

    .line 19
    .line 20
    aput-wide v4, v1, v2

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    sget p0, Lzd3;->b:I

    .line 30
    .line 31
    invoke-static {p0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const-wide/16 v8, 0x400

    .line 36
    .line 37
    div-long/2addr v6, v8

    .line 38
    aget-wide v8, v1, v3

    .line 39
    .line 40
    sub-long v8, v6, v8

    .line 41
    .line 42
    const-wide/16 v10, 0x3e8

    .line 43
    .line 44
    mul-long/2addr v8, v10

    .line 45
    aget-wide v10, v1, v2

    .line 46
    .line 47
    sub-long v10, v4, v10

    .line 48
    .line 49
    const-wide/16 v12, 0x1

    .line 50
    .line 51
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    div-long/2addr v8, v10

    .line 56
    aput-wide v4, v1, v2

    .line 57
    .line 58
    aput-wide v6, v1, v3

    .line 59
    .line 60
    return-wide v8
.end method

.method public static b(Landroid/widget/TextView;Z)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lzd3;->b:I

    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-static {p0}, Lzd3;->a(Landroid/widget/TextView;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    cmp-long p1, v0, v2

    .line 30
    .line 31
    if-gez p1, :cond_3

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " KB/s"

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    long-to-float v0, v0

    .line 57
    const/high16 v1, 0x44800000    # 1024.0f

    .line 58
    .line 59
    div-float/2addr v0, v1

    .line 60
    float-to-double v0, v0

    .line 61
    sget-object v2, Lzd3;->a:Ljava/text/DecimalFormat;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " MB/s"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
