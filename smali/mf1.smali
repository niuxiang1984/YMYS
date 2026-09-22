.class public final Lmf1;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmf1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmf1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget v0, p0, Lmf1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmf1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lnm3;

    .line 9
    .line 10
    invoke-virtual {p0}, Lnm3;->e()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lpf1;

    .line 15
    .line 16
    iget-object v0, p0, Lpf1;->F:Lb9;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lpf1;->f()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget v0, p0, Lmf1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmf1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lnm3;

    .line 9
    .line 10
    invoke-virtual {p0}, Lnm3;->e()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lpf1;

    .line 15
    .line 16
    invoke-virtual {p0}, Lpf1;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
