.class public final synthetic Lpe0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lpe0;->c:I

    iput-object p1, p0, Lpe0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln02;Lm02;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Lpe0;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpe0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpe0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lpe0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/internal/TypeReference;

    .line 9
    .line 10
    check-cast p1, Lkotlin/reflect/KTypeProjection;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeReference;->a(Lkotlin/jvm/internal/TypeReference;Lkotlin/reflect/KTypeProjection;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lkc0;

    .line 18
    .line 19
    check-cast p1, Lev0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkc0;->h:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p0, Ln02;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Ln02;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    check-cast p0, Lokio/ForwardingFileSystem;

    .line 41
    .line 42
    check-cast p1, Lokio/Path;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lokio/ForwardingFileSystem;->a(Lokio/ForwardingFileSystem;Lokio/Path;)Lokio/Path;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p0, Lokhttp3/internal/cache/DiskLruCache;

    .line 50
    .line 51
    check-cast p1, Ljava/io/IOException;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->a(Lokhttp3/internal/cache/DiskLruCache;Ljava/io/IOException;)Lkotlin/Unit;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
