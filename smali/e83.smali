.class public final Le83;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lpg;


# direct methods
.method public synthetic constructor <init>(Lpg;I)V
    .locals 0

    .line 1
    iput p2, p0, Le83;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Le83;->h:Lpg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget p1, p0, Le83;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le83;->h:Lpg;

    .line 7
    .line 8
    check-cast p0, Ll83;

    .line 9
    .line 10
    iget-object p0, p0, Ll83;->C0:Li83;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x12c

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    :pswitch_0
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p0, p0, Le83;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget p3, p0, Le83;->c:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Le83;->h:Lpg;

    .line 8
    .line 9
    check-cast p0, Lf83;

    .line 10
    .line 11
    iget-boolean p3, p0, Lf83;->v0:Z

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    iget-boolean p3, p0, Lf83;->u0:Z

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    iput-boolean p3, p0, Lf83;->u0:Z

    .line 22
    .line 23
    add-int/2addr p4, p2

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x1

    .line 45
    iput-boolean p2, p0, Lf83;->v0:Z

    .line 46
    .line 47
    iget-object p2, p0, Lf83;->t0:Lnd0;

    .line 48
    .line 49
    iget-object p2, p2, Lnd0;->m:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lf83;->t0:Lnd0;

    .line 57
    .line 58
    iget-object p2, p2, Lnd0;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean p3, p0, Lf83;->v0:Z

    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
