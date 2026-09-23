.class public Lcom/fongmi/android/tv/bean/DanmakuData;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field private color:I

.field private shadow:I

.field private size:F

.field private text:Ljava/lang/String;

.field private time:J

.field private type:I


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2}, Lcom/fongmi/android/tv/bean/DanmakuData;->param(Ljava/lang/String;F)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/DanmakuData;->text:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/DanmakuData;->trans()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private param(Ljava/lang/String;F)V
    .locals 2

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x4

    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget-object v0, p1, v0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/fongmi/android/tv/bean/DanmakuData;->type:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p1, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 28
    .line 29
    mul-float/2addr v0, v1

    .line 30
    float-to-long v0, v0

    .line 31
    iput-wide v0, p0, Lcom/fongmi/android/tv/bean/DanmakuData;->time:J

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aget-object v0, p1, v0

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v1, 0x3f19999a    # 0.6f

    .line 41
    .line 42
    .line 43
    sub-float/2addr p2, v1

    .line 44
    mul-float/2addr p2, v0

    .line 45
    iput p2, p0, Lcom/fongmi/android/tv/bean/DanmakuData;->size:F

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    aget-object p1, p1, p2

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    const-wide v0, 0xff000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    or-long/2addr p1, v0

    .line 60
    const-wide v0, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr p1, v0

    .line 66
    long-to-int p1, p1

    .line 67
    iput p1, p0, Lcom/fongmi/android/tv/bean/DanmakuData;->color:I

    .line 68
    .line 69
    const/high16 p2, -0x1000000

    .line 70
    .line 71
    if-gt p1, p2, :cond_0

    .line 72
    .line 73
    const/4 p2, -0x1

    .line 74
    :cond_0
    iput p2, p0, Lcom/fongmi/android/tv/bean/DanmakuData;->shadow:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method


# virtual methods
.method public getColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fongmi/android/tv/bean/DanmakuData;->color:I

    .line 2
    .line 3
    return p0
.end method

.method public getShadow()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fongmi/android/tv/bean/DanmakuData;->shadow:I

    .line 2
    .line 3
    return p0
.end method

.method public getSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/fongmi/android/tv/bean/DanmakuData;->size:F

    .line 2
    .line 3
    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/DanmakuData;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/fongmi/android/tv/bean/DanmakuData;->text:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "&amp;"

    .line 15
    .line 16
    const-string v1, "&"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "&quot;"

    .line 23
    .line 24
    const-string v1, "\""

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "&gt;"

    .line 31
    .line 32
    const-string v1, ">"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "&lt;"

    .line 39
    .line 40
    const-string v1, "<"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fongmi/android/tv/bean/DanmakuData;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fongmi/android/tv/bean/DanmakuData;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public trans()V
    .locals 1

    .line 1
    sget-boolean v0, Lae3;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/DanmakuData;->text:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lae3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/fongmi/android/tv/bean/DanmakuData;->text:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
