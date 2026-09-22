.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$6;
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
        "Lj$/time/MonthDay;",
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
.method public create([J)Lj$/time/MonthDay;
    .locals 2

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
    move-result p1

    .line 15
    invoke-static {p0, p1}, Lj$/time/MonthDay;->of(II)Lj$/time/MonthDay;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public bridge synthetic create([J)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$6;->create([J)Lj$/time/MonthDay;

    move-result-object p0

    return-object p0
.end method

.method public integerValues(Lj$/time/MonthDay;)[J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj$/time/MonthDay;->getMonthValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-virtual {p1}, Lj$/time/MonthDay;->getDayOfMonth()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [J

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-wide v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-wide p0, v2, v0

    .line 19
    .line 20
    return-object v2
.end method

.method public bridge synthetic integerValues(Ljava/lang/Object;)[J
    .locals 0

    .line 21
    check-cast p1, Lj$/time/MonthDay;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$6;->integerValues(Lj$/time/MonthDay;)[J

    move-result-object p0

    return-object p0
.end method
