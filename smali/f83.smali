.class public final Lf83;
.super Landroidx/recyclerview/widget/r;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final c:Lj5;

.field public final synthetic h:Lm92;


# direct methods
.method public constructor <init>(Lm92;Lj5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf83;->h:Lm92;

    .line 2
    .line 3
    iget-object p1, p2, Lj5;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/r;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lf83;->c:Lj5;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lf83;->h:Lm92;

    .line 2
    .line 3
    iget-object v0, p1, Lm92;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk83;

    .line 6
    .line 7
    iget-object p1, p1, Lm92;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getLayoutPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v1, v0, Lk83;->v0:Ltd0;

    .line 26
    .line 27
    iget-object v1, v1, Ltd0;->m:Landroid/view/View;

    .line 28
    .line 29
    check-cast v1, Lcom/yimi/android/tv/ui/custom/CustomEditText;

    .line 30
    .line 31
    invoke-virtual {v1}, Lv8;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lk83;->v0:Ltd0;

    .line 43
    .line 44
    iget-object v1, v1, Ltd0;->m:Landroid/view/View;

    .line 45
    .line 46
    check-cast v1, Lcom/yimi/android/tv/ui/custom/CustomEditText;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-gez v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    if-le v2, v3, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {p1, v1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, Lk83;->v0:Ltd0;

    .line 71
    .line 72
    iget-object p0, p0, Ltd0;->m:Landroid/view/View;

    .line 73
    .line 74
    check-cast p0, Lcom/yimi/android/tv/ui/custom/CustomEditText;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v0, Lk83;->v0:Ltd0;

    .line 84
    .line 85
    iget-object p0, p0, Ltd0;->m:Landroid/view/View;

    .line 86
    .line 87
    check-cast p0, Lcom/yimi/android/tv/ui/custom/CustomEditText;

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
