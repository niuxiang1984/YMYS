.class public final Ljk;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Ljk;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lpc3;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    new-array p2, p2, [I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    aget p2, p2, p3

    .line 18
    .line 19
    iput p2, p0, Lpc3;->Y:I

    .line 20
    .line 21
    iget-object p0, p0, Lpc3;->R:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
