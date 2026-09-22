.class public final Lj12;
.super Lu42;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Lj12;

.field public static final i:Lj12;

.field public static final j:Lj12;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj12;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj12;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj12;->h:Lj12;

    .line 8
    .line 9
    new-instance v0, Lj12;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lj12;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj12;->i:Lj12;

    .line 16
    .line 17
    new-instance v0, Lj12;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lj12;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lj12;->j:Lj12;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj12;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lu42;
    .locals 1

    .line 1
    iget v0, p0, Lj12;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Lu42;->a()Lu42;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lj12;->h:Lj12;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Lj12;->j:Lj12;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget p0, p0, Lj12;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Comparable;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Comparable;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0

    .line 22
    :pswitch_0
    check-cast p1, Lrf2;

    .line 23
    .line 24
    check-cast p2, Lrf2;

    .line 25
    .line 26
    iget-object p0, p1, Lrf2;->c:Lu20;

    .line 27
    .line 28
    iget-object v0, p2, Lrf2;->c:Lu20;

    .line 29
    .line 30
    sget-object v1, Lou;->a:Lmu;

    .line 31
    .line 32
    invoke-virtual {v1, p0, v0}, Lmu;->b(Lu20;Lu20;)Lou;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p1, p1, Lrf2;->h:Lu20;

    .line 37
    .line 38
    iget-object p2, p2, Lrf2;->h:Lu20;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lou;->b(Lu20;Lu20;)Lou;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lou;->f()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/Comparable;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Comparable;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lj12;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string p0, "Ordering.natural().reverse()"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    const-string p0, "Ordering.natural()"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
