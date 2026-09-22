.class public Lcom/xunlei/downloadlib/parameter/InitParam;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public mAppKey:Ljava/lang/String;

.field public mAppVersion:Ljava/lang/String;

.field public mPermissionLevel:I

.field public mQueryConfOnInit:I

.field public mStatCfgSavePath:Ljava/lang/String;

.field public mStatSavePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "xzNjAwMQ^^yb==0^852^083dbcff^cee25055f125a2fde"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xunlei/downloadlib/parameter/InitParam;->mAppKey:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "21.01.07.800002"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xunlei/downloadlib/parameter/InitParam;->mAppVersion:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/xunlei/downloadlib/parameter/InitParam;->mPermissionLevel:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/xunlei/downloadlib/parameter/InitParam;->mQueryConfOnInit:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/InitParam;->mStatSavePath:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/InitParam;->mStatCfgSavePath:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getSoKey()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/xunlei/downloadlib/parameter/InitParam;->mAppKey:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "=="

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p0, p0, v0

    .line 11
    .line 12
    const/16 v1, 0x5e

    .line 13
    .line 14
    const/16 v2, 0x3d

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    sub-int/2addr v2, v3

    .line 28
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    const-string p0, ";"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    aget-object p0, p0, v0

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v0, 0x1

    .line 54
    const-string v1, "com.android.providers.downloads"

    .line 55
    .line 56
    invoke-static {v1, p0, v0}, Lcom/xunlei/downloadlib/android/XLUtil;->generateAppKey(Ljava/lang/String;SB)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
