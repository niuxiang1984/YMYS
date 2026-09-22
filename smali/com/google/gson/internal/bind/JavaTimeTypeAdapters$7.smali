.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->offsetDateTime(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lj$/time/OffsetDateTime;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$localDateTimeAdapter:Lcom/google/gson/TypeAdapter;

.field final synthetic val$zoneOffsetAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;->val$localDateTimeAdapter:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;->val$zoneOffsetAdapter:Lcom/google/gson/TypeAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lj$/time/OffsetDateTime;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 11
    .line 12
    const-string v4, "dateTime"

    .line 13
    .line 14
    const-string v5, "offset"

    .line 15
    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;->val$localDateTimeAdapter:Lcom/google/gson/TypeAdapter;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lj$/time/LocalDateTime;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;->val$zoneOffsetAdapter:Lcom/google/gson/TypeAdapter;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lj$/time/ZoneOffset;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$000(Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lj$/time/LocalDateTime;

    .line 67
    .line 68
    invoke-static {v1, v5, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$000(Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lj$/time/ZoneOffset;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lj$/time/OffsetDateTime;->of(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;->read(Lcom/google/gson/stream/JsonReader;)Lj$/time/OffsetDateTime;

    move-result-object p0

    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lj$/time/OffsetDateTime;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 2
    .line 3
    .line 4
    const-string v0, "dateTime"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;->val$localDateTimeAdapter:Lcom/google/gson/TypeAdapter;

    .line 10
    .line 11
    invoke-virtual {p2}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "offset"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;->val$zoneOffsetAdapter:Lcom/google/gson/TypeAdapter;

    .line 24
    .line 25
    invoke-virtual {p2}, Lj$/time/OffsetDateTime;->getOffset()Lj$/time/ZoneOffset;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p2, Lj$/time/OffsetDateTime;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;->write(Lcom/google/gson/stream/JsonWriter;Lj$/time/OffsetDateTime;)V

    return-void
.end method
