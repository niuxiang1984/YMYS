.class public final synthetic Lgt1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lzt1;


# direct methods
.method public synthetic constructor <init>(Lzt1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgt1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lgt1;->h:Lzt1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lgt1;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lgt1;->h:Lzt1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzt1;->Y()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    new-instance v0, Lgt1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lgt1;-><init>(Lzt1;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lzt1;->V(Ljava/lang/Runnable;)V

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
