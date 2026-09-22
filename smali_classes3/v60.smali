.class public final Lv60;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final c:Lj$/time/Instant;

.field public final h:Z


# direct methods
.method public constructor <init>(Lj$/time/Instant;Z)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lv60;->c:Lj$/time/Instant;

    .line 19
    iput-boolean p2, p0, Lv60;->h:Z

    return-void
.end method

.method public constructor <init>(Lj$/time/LocalDateTime;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p2}, Lv60;-><init>(Lj$/time/Instant;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lj$/time/OffsetDateTime;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lv60;-><init>(Lj$/time/Instant;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lv60;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lv60;

    .line 4
    .line 5
    invoke-static {p0}, Lj$/time/Instant;->parse(Ljava/lang/CharSequence;)Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lv60;-><init>(Lj$/time/Instant;Z)V
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Le62;

    .line 16
    .line 17
    const-string v2, "Could not parse date: \""

    .line 18
    .line 19
    const-string v3, "\""

    .line 20
    .line 21
    invoke-static {v2, p0, v3}, Lnx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lv60;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lv60;

    .line 4
    .line 5
    invoke-static {p0}, Lj$/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/OffsetDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lv60;-><init>(Lj$/time/OffsetDateTime;)V
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Le62;

    .line 15
    .line 16
    const-string v2, "Could not parse date: \""

    .line 17
    .line 18
    const-string v3, "\""

    .line 19
    .line 20
    invoke-static {v2, p0, v3}, Lnx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DateWrapper{instant="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv60;->c:Lj$/time/Instant;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isApproximation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lv60;->h:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
