.class public final synthetic Lz72;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lc82;


# direct methods
.method public synthetic constructor <init>(Lc82;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz72;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lz72;->h:Lc82;

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
    iget v0, p0, Lz72;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lz72;->h:Lc82;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lc82;->G:Lso1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Llo1;

    .line 15
    .line 16
    iput-object v0, p0, Lc82;->H:Llo1;

    .line 17
    .line 18
    invoke-virtual {p0}, Lc82;->W1()Landroidx/media3/ui/PlayerSeekView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lc82;->H:Llo1;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerSeekView;->setPlayer(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lc82;->H:Llo1;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Llo1;->u(Lc92;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lc82;->q2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return-void

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lc82;->S1()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
