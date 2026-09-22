.class public final synthetic Lbt1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lsr1;


# direct methods
.method public synthetic constructor <init>(Lsr1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbt1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbt1;->h:Lsr1;

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
    iget v0, p0, Lbt1;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lbt1;->h:Lsr1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsr1;->J()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lsr1;->b(Lsr1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lsr1;->w:Ldu1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lsr1;->k:Lfr1;

    .line 21
    .line 22
    iget-object v0, v0, Ldu1;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lgu1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Lgu1;->h(Lfr1;Z)Lo;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
