.class public final synthetic Lp92;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lg92;

.field public final synthetic h:Le92;

.field public final synthetic i:Lgd3;

.field public final synthetic j:Lo92;


# direct methods
.method public synthetic constructor <init>(Lg92;Le92;Lgd3;Lo92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp92;->c:Lg92;

    .line 5
    .line 6
    iput-object p2, p0, Lp92;->h:Le92;

    .line 7
    .line 8
    iput-object p3, p0, Lp92;->i:Lgd3;

    .line 9
    .line 10
    iput-object p4, p0, Lp92;->j:Lo92;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/16 p1, 0x1d

    .line 2
    .line 3
    iget-object v0, p0, Lp92;->h:Le92;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Le92;->T0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Le92;->B0()Lqd3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lqd3;->a()Lpd3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lmd3;

    .line 21
    .line 22
    iget-object v2, p0, Lp92;->j:Lo92;

    .line 23
    .line 24
    iget v3, v2, Lo92;->b:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lo61;->p(Ljava/lang/Object;)Lqh2;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lp92;->i:Lgd3;

    .line 35
    .line 36
    invoke-direct {v1, v4, v3}, Lmd3;-><init>(Lgd3;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lpd3;->h(Lmd3;)Lpd3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, v2, Lo92;->a:Lvd3;

    .line 44
    .line 45
    iget-object v1, v1, Lvd3;->b:Lgd3;

    .line 46
    .line 47
    iget v1, v1, Lgd3;->c:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p1, v1, v3}, Lpd3;->l(IZ)Lpd3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lpd3;->b()Lqd3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, p1}, Le92;->L(Lqd3;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, Lo92;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, p0, Lp92;->c:Lg92;

    .line 64
    .line 65
    iget v0, p0, Lg92;->c:I

    .line 66
    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    iget-object v0, p0, Lg92;->d:Lr92;

    .line 72
    .line 73
    iget-object v0, v0, Lr92;->s:Lm92;

    .line 74
    .line 75
    iget-object v0, v0, Lm92;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, [Ljava/lang/String;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    aput-object p1, v0, v1

    .line 81
    .line 82
    :goto_0
    iget-object p0, p0, Lg92;->b:Lr92;

    .line 83
    .line 84
    iget-object p0, p0, Lr92;->x:Landroid/widget/PopupWindow;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
