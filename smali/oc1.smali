.class public final Loc1;
.super Landroidx/recyclerview/widget/r;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final c:Lcom/google/android/material/textview/MaterialTextView;

.field public final synthetic h:Lpc1;


# direct methods
.method public constructor <init>(Lpc1;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc1;->h:Lpc1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/r;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Loc1;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Loc1;->h:Lpc1;

    .line 2
    .line 3
    iget-object v0, p1, Lpc1;->d:Lqa;

    .line 4
    .line 5
    iget-object p1, p1, Lpc1;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getLayoutPosition()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v0, v0, Lqa;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lu4;

    .line 24
    .line 25
    iget-object v1, v0, Lu4;->o:Landroid/widget/TextView;

    .line 26
    .line 27
    check-cast v1, Lcom/yimi/android/tv/ui/custom/CustomSearchView;

    .line 28
    .line 29
    invoke-virtual {v1}, Lv8;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lu4;->o:Landroid/widget/TextView;

    .line 41
    .line 42
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomSearchView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x13

    .line 53
    .line 54
    if-le v2, v3, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p1, v1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
