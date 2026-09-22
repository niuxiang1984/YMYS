.class public final synthetic Lkotlin/collections/unsigned/a;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/collections/unsigned/a;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/collections/unsigned/a;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/unsigned/a;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/collections/unsigned/a;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, [S

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->a([S)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, [B

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->c([B)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p0, [J

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->d([J)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p0, [I

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->b([I)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
