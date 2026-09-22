.class public final synthetic Lsd3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lsd3;->a:I

    .line 2
    .line 3
    iput p1, p0, Lsd3;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lsd3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/yimi/android/tv/bean/Parse;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Parse;->getType()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget p0, p0, Lsd3;->b:I

    .line 17
    .line 18
    if-ne p1, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0

    .line 24
    :pswitch_0
    check-cast p1, Lvd3;

    .line 25
    .line 26
    iget-object p1, p1, Lvd3;->b:Lgd3;

    .line 27
    .line 28
    iget p1, p1, Lgd3;->c:I

    .line 29
    .line 30
    iget p0, p0, Lsd3;->b:I

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_1
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
