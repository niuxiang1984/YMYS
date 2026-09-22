.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$3;
.super Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter<",
        "Lj$/time/LocalDate;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create([J)Lj$/time/LocalDate;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-wide v0, p1, p0

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    aget-wide v0, p1, v0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    aget-wide v1, p1, v1

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p0, v0, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public bridge synthetic create([J)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$3;->create([J)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public integerValues(Lj$/time/LocalDate;)[J
    .locals 6

    .line 1
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-virtual {p1}, Lj$/time/LocalDate;->getMonthValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long v2, p0

    .line 11
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    const/4 v4, 0x3

    .line 17
    new-array v4, v4, [J

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-wide v0, v4, v5

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-wide v2, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-wide p0, v4, v0

    .line 27
    .line 28
    return-object v4
.end method

.method public bridge synthetic integerValues(Ljava/lang/Object;)[J
    .locals 0

    .line 29
    check-cast p1, Lj$/time/LocalDate;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$3;->integerValues(Lj$/time/LocalDate;)[J

    move-result-object p0

    return-object p0
.end method
