.class public final synthetic Lhl0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrl0;

.field public final synthetic c:Lvi0;


# direct methods
.method public synthetic constructor <init>(Lrl0;Lvi0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhl0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhl0;->b:Lrl0;

    .line 4
    .line 5
    iput-object p2, p0, Lhl0;->c:Lvi0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lhl0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhl0;->c:Lvi0;

    .line 4
    .line 5
    iget-object p0, p0, Lhl0;->b:Lrl0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lvi0;

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1}, Lrl0;->b(Lvi0;Lvi0;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p1, Lc22;

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Lrl0;->d(Lvi0;Lc22;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
