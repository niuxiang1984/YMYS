.class public final Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;
.super Lr7;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final synthetic F:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldv;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lxe2;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x75

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f140319

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lr7;->setTheme(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f0e0067

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lr7;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f0b00fa

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lr7;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/Button;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lk10;->c(Landroid/content/Intent;)Lzn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v1, v0, Lzn;->j:Ljava/lang/Class;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const v1, 0x7f130051

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lmp;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v1, p0, v0, v2}, Lmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v1, Lg90;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, Lg90;-><init>(Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;Lzn;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    const p1, 0x7f0b00f9

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lr7;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/Button;

    .line 92
    .line 93
    new-instance v0, Lg90;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lg90;-><init>(Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    const p1, 0x7f0b00f8

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lr7;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Landroid/widget/ImageView;

    .line 109
    .line 110
    return-void
.end method
