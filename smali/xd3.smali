.class public abstract Lxd3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final a:Ljava/text/DecimalFormat;

.field public static final b:I

.field public static c:J

.field public static d:J


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
    sput-object v0, Lxd3;->a:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    sget-object v0, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

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
    sput v0, Lxd3;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 13

    .line 1
    sget v0, Lxd3;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v5, 0x400

    .line 27
    .line 28
    div-long/2addr v3, v5

    .line 29
    sget-wide v5, Lxd3;->c:J

    .line 30
    .line 31
    sub-long v5, v3, v5

    .line 32
    .line 33
    const-wide/16 v7, 0x3e8

    .line 34
    .line 35
    mul-long/2addr v5, v7

    .line 36
    sget-wide v9, Lxd3;->d:J

    .line 37
    .line 38
    sub-long v9, v1, v9

    .line 39
    .line 40
    const-wide/16 v11, 0x1

    .line 41
    .line 42
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    div-long/2addr v5, v9

    .line 47
    sput-wide v1, Lxd3;->d:J

    .line 48
    .line 49
    sput-wide v3, Lxd3;->c:J

    .line 50
    .line 51
    cmp-long v0, v5, v7

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " KB/s"

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    long-to-float v1, v5

    .line 79
    const/high16 v2, 0x44800000    # 1024.0f

    .line 80
    .line 81
    div-float/2addr v1, v2

    .line 82
    float-to-double v1, v1

    .line 83
    sget-object v3, Lxd3;->a:Ljava/text/DecimalFormat;

    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, " MB/s"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
