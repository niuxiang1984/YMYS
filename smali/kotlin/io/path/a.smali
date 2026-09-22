.class public final synthetic Lkotlin/io/path/a;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/io/path/a;->c:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lkotlin/io/path/a;->h:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/io/path/a;->c:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/io/path/CopyActionContext;

    .line 4
    .line 5
    check-cast p2, Lj$/nio/file/Path;

    .line 6
    .line 7
    check-cast p3, Lj$/nio/file/Path;

    .line 8
    .line 9
    iget-boolean p0, p0, Lkotlin/io/path/a;->h:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->e(ZLkotlin/io/path/CopyActionContext;Lj$/nio/file/Path;Lj$/nio/file/Path;)Lkotlin/io/path/CopyActionResult;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->a(ZLkotlin/io/path/CopyActionContext;Lj$/nio/file/Path;Lj$/nio/file/Path;)Lkotlin/io/path/CopyActionResult;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
