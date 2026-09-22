.class public interface abstract Lj$/time/temporal/l;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;


# virtual methods
.method public a(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/l;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3}, Lj$/time/temporal/l;->d(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/l;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 17
    .line 18
    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lj$/time/temporal/l;->d(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/l;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    goto :goto_0
.end method

.method public abstract c(JLj$/time/temporal/p;)Lj$/time/temporal/l;
.end method

.method public abstract d(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/l;
.end method

.method public abstract j(Lj$/time/LocalDate;)Lj$/time/temporal/l;
.end method
