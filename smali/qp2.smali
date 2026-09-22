.class public final synthetic Lqp2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ltp2;


# direct methods
.method public synthetic constructor <init>(Ltp2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqp2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lqp2;->h:Ltp2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lqp2;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lqp2;->h:Ltp2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltp2;->u0:Lup;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lup;->c(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p0, p0, Ltp2;->u0:Lup;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lup;->c(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
