.class public abstract Ld13;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final c:Ljq1;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjq1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld13;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld13;->i:Z

    .line 7
    .line 8
    iput-object p3, p0, Ld13;->c:Ljq1;

    .line 9
    .line 10
    iput p4, p0, Ld13;->j:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ld13;Ljava/util/ArrayList;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lbi3;->i(Ljava/util/ArrayList;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ld13;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ld13;->b(Ld13;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method


# virtual methods
.method public b(Ld13;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ld13;->c:Ljq1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Ld13;->c:Ljq1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, Ljq1;->c:I

    .line 12
    .line 13
    iget v1, v1, Ljq1;->c:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Ld13;->j:I

    .line 18
    .line 19
    iget v1, p1, Ld13;->j:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-boolean p0, p0, Ld13;->i:Z

    .line 24
    .line 25
    iget-boolean p1, p1, Ld13;->i:Z

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
