.class public final synthetic Lf32;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lka2;


# direct methods
.method public synthetic constructor <init>(Lka2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf32;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf32;->b:Lka2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 2

    .line 1
    iget v0, p0, Lf32;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lf32;->b:Lka2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lka2;->g:Lf92;

    .line 9
    .line 10
    const/16 v1, 0x25

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lf92;->T0(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lka2;->g:Lf92;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lf92;->M0(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lka2;->g:Lf92;

    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lf92;->T0(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lka2;->g:Lf92;

    .line 35
    .line 36
    invoke-interface {p0, p1, p2}, Lf92;->W0(J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
