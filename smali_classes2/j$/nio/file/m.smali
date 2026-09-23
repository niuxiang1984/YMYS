.class public final Lj$/nio/file/m;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/nio/file/n;Lj$/nio/file/Path;Lj$/nio/file/attribute/BasicFileAttributes;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj$/nio/file/m;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj$/nio/file/m;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lj$/nio/file/m;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lj$/nio/file/m;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lj$/nio/file/m;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lj$/time/chrono/b;Lj$/time/temporal/TemporalAccessor;Lj$/time/chrono/l;Lj$/time/ZoneId;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/nio/file/m;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj$/nio/file/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj$/nio/file/m;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj$/nio/file/m;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lj$/time/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj$/nio/file/m;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lj$/time/chrono/l;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/d;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lj$/nio/file/m;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lj$/time/ZoneId;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/d;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lj$/nio/file/m;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lj$/time/temporal/TemporalAccessor;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->b(Lj$/time/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-virtual {p1, p0}, Lj$/time/d;->j(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public h(Lj$/time/temporal/p;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/nio/file/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/time/chrono/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lj$/time/temporal/p;->isDateBased()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lj$/time/chrono/b;->h(Lj$/time/temporal/p;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lj$/nio/file/m;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lj$/time/temporal/TemporalAccessor;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/p;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public i(Lj$/time/temporal/p;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/nio/file/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/time/chrono/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lj$/time/temporal/p;->isDateBased()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/p;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    iget-object p0, p0, Lj$/nio/file/m;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lj$/time/temporal/TemporalAccessor;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/p;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public k(Lj$/time/temporal/p;)Lj$/time/temporal/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/nio/file/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/time/chrono/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lj$/time/temporal/p;->isDateBased()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/p;)Lj$/time/temporal/s;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lj$/nio/file/m;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lj$/time/temporal/TemporalAccessor;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/p;)Lj$/time/temporal/s;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lj$/nio/file/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lj$/nio/file/m;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj$/time/temporal/TemporalAccessor;

    .line 14
    .line 15
    iget-object v1, p0, Lj$/nio/file/m;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lj$/time/chrono/l;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, " with chronology "

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v2

    .line 39
    :goto_0
    iget-object p0, p0, Lj$/nio/file/m;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lj$/time/ZoneId;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, " with zone "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
