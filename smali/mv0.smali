.class public final Lmv0;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IFZI)V
    .locals 0

    .line 1
    iput p4, p0, Lmv0;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lmv0;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/regex/Matcher;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    iget p1, p0, Lmv0;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 p1, 0x2000

    .line 11
    .line 12
    if-le p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 p1, 0x20

    .line 23
    .line 24
    if-le p0, p1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_1
    return p0

    .line 30
    :pswitch_1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 p1, 0x4

    .line 35
    if-le p0, p1, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    :goto_2
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
