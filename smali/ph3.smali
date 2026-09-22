.class public Lph3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


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


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lcom/yimi/android/tv/bean/Url;->create()Lcom/yimi/android/tv/bean/Url;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_0
    add-int/lit8 p3, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p3, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p1, v0, p3}, Lcom/yimi/android/tv/bean/Url;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/yimi/android/tv/bean/Url;

    .line 41
    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object p1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, Lcom/yimi/android/tv/bean/Url;->objectFrom(Lcom/google/gson/JsonElement;)Lcom/yimi/android/tv/bean/Url;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {}, Lcom/yimi/android/tv/bean/Url;->create()Lcom/yimi/android/tv/bean/Url;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Url;->add(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Url;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
