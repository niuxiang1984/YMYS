.class public Lcom/yimi/android/tv/bean/ClearKey;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yimi/android/tv/bean/ClearKey$Keys;
    }
.end annotation


# instance fields
.field private keys:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/ClearKey$Keys;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addKeys(Ljava/lang/String;)V
    .locals 9

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
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    const-string v4, ":"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aget-object v4, v3, v1

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lzh3;->f(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v5, 0xb

    .line 31
    .line 32
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v6, "="

    .line 37
    .line 38
    const-string v7, ""

    .line 39
    .line 40
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v8, 0x1

    .line 45
    aget-object v3, v3, v8

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lzh3;->f(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v5, p0, Lcom/yimi/android/tv/bean/ClearKey;->keys:Ljava/util/List;

    .line 64
    .line 65
    new-instance v6, Lcom/yimi/android/tv/bean/ClearKey$Keys;

    .line 66
    .line 67
    invoke-direct {v6, v4, v3}, Lcom/yimi/android/tv/bean/ClearKey$Keys;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/yimi/android/tv/bean/ClearKey;
    .locals 2

    .line 1
    new-instance v0, Lcom/yimi/android/tv/bean/ClearKey;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yimi/android/tv/bean/ClearKey;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/yimi/android/tv/bean/ClearKey;->keys:Ljava/util/List;

    .line 12
    .line 13
    const-string v1, "temporary"

    .line 14
    .line 15
    iput-object v1, v0, Lcom/yimi/android/tv/bean/ClearKey;->type:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/yimi/android/tv/bean/ClearKey;->addKeys(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static objectFrom(Ljava/lang/String;)Lcom/yimi/android/tv/bean/ClearKey;
    .locals 2

    .line 1
    sget-object v0, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yimi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 4
    .line 5
    const-class v1, Lcom/yimi/android/tv/bean/ClearKey;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/yimi/android/tv/bean/ClearKey;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yimi/android/tv/bean/ClearKey;->keys:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yimi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
