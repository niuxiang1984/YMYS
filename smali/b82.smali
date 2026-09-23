.class public final Lb82;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Le73;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb82;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lb82;->h:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget v0, p0, Lb82;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lb82;->h:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/media3/ui/PlayerSeekView;

    .line 9
    .line 10
    iput-wide p1, p0, Landroidx/media3/ui/PlayerSeekView;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/PlayerSeekView;->i:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/ui/PlayerSeekView;->o:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/ui/PlayerSeekView;->p:Ljava/util/Formatter;

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {v1, v3, p1, p2}, Lci3;->L(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/media3/ui/PlayerSeekView;->j:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-wide v6, p0, Landroidx/media3/ui/PlayerSeekView;->n:J

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v1, v3, v4, v5}, Lci3;->L(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    check-cast p0, Ld82;

    .line 55
    .line 56
    iget-boolean p1, p0, Ld82;->J:Z

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    if-ne p1, p2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput-boolean p2, p0, Ld82;->J:Z

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ld82;->h2(Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iget p1, p0, Lb82;->c:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iget-object p0, p0, Lb82;->h:Landroid/view/KeyEvent$Callback;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroidx/media3/ui/PlayerSeekView;

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/media3/ui/PlayerSeekView;->l:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Ld82;

    .line 15
    .line 16
    iget-boolean p1, p0, Ld82;->J:Z

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-boolean p2, p0, Ld82;->J:Z

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ld82;->h2(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ZJ)V
    .locals 2

    .line 1
    iget v0, p0, Lb82;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lb82;->h:Landroid/view/KeyEvent$Callback;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroidx/media3/ui/PlayerSeekView;

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/media3/ui/PlayerSeekView;->l:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/ui/PlayerSeekView;->c:Lf92;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-interface {p1, v0}, Lf92;->T0(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/ui/PlayerSeekView;->c:Lf92;

    .line 27
    .line 28
    invoke-interface {p1, p2, p3}, Lf92;->N(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerSeekView;->k:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/media3/ui/PlayerSeekView;->q:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p0, Ld82;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Ld82;->H:Lmo1;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p1, p2}, Lmo1;->T0(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Ld82;->H:Lmo1;

    .line 55
    .line 56
    invoke-virtual {p1}, Lmo1;->i0()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-boolean p1, p0, Ld82;->J:Z

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput-boolean v1, p0, Ld82;->J:Z

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ld82;->h2(Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
