.class public final synthetic Ld91;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lf91;


# direct methods
.method public synthetic constructor <init>(Lf91;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld91;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ld91;->h:Lf91;

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
    .locals 1

    .line 1
    iget p1, p0, Ld91;->c:I

    .line 2
    .line 3
    const v0, 0x7f130258

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld91;->h:Lf91;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lf91;->u0:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lf91;->v0:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lf91;->t0:La4;

    .line 21
    .line 22
    iget-object p1, p1, La4;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lc91;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, v0}, Lc91;-><init>(Lf91;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ll53;->a(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object p1, p0, Lf91;->u0:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lf91;->v0:Ljava/lang/String;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, p0, Lf91;->t0:La4;

    .line 49
    .line 50
    iget-object p1, p1, La4;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lc91;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {p1, p0, v0}, Lc91;-><init>(Lf91;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ll53;->a(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
