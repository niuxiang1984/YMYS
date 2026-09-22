.class public final Le83;
.super Landroidx/recyclerview/widget/r;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final c:Lwi1;

.field public final synthetic h:Lm92;


# direct methods
.method public constructor <init>(Lm92;Lwi1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le83;->h:Lm92;

    .line 2
    .line 3
    iget-object p1, p2, Lwi1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/r;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Le83;->c:Lwi1;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 23
    .line 24
    new-instance p2, Lm40;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p2, p0, v0}, Lm40;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le83;->h:Lm92;

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
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, v0, Lk83;->v0:Ltd0;

    .line 28
    .line 29
    iget-object v1, v1, Ltd0;->m:Landroid/view/View;

    .line 30
    .line 31
    check-cast v1, Lcom/yimi/android/tv/ui/custom/CustomEditText;

    .line 32
    .line 33
    invoke-virtual {v1}, Lv8;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lk83;->v0:Ltd0;

    .line 45
    .line 46
    iget-object v1, v1, Ltd0;->m:Landroid/view/View;

    .line 47
    .line 48
    check-cast v1, Lcom/yimi/android/tv/ui/custom/CustomEditText;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :cond_0
    const v2, 0x7f080120

    .line 61
    .line 62
    .line 63
    if-ne p0, v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lnt0;->K()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const p1, 0x7f13010b

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lb01;->I(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const v2, 0x7f08010c

    .line 85
    .line 86
    .line 87
    if-ne p0, v2, :cond_3

    .line 88
    .line 89
    iget-object p0, v0, Lk83;->v0:Ltd0;

    .line 90
    .line 91
    iget-object p0, p0, Ltd0;->m:Landroid/view/View;

    .line 92
    .line 93
    check-cast p0, Lcom/yimi/android/tv/ui/custom/CustomEditText;

    .line 94
    .line 95
    add-int/lit8 v1, v1, -0x1

    .line 96
    .line 97
    if-gez v1, :cond_2

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const v2, 0x7f08010e

    .line 105
    .line 106
    .line 107
    if-ne p0, v2, :cond_5

    .line 108
    .line 109
    iget-object p0, v0, Lk83;->v0:Ltd0;

    .line 110
    .line 111
    iget-object p0, p0, Ltd0;->m:Landroid/view/View;

    .line 112
    .line 113
    check-cast p0, Lcom/yimi/android/tv/ui/custom/CustomEditText;

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-le v1, p1, :cond_4

    .line 122
    .line 123
    iget-object p1, v0, Lk83;->v0:Ltd0;

    .line 124
    .line 125
    iget-object p1, p1, Ltd0;->m:Landroid/view/View;

    .line 126
    .line 127
    check-cast p1, Lcom/yimi/android/tv/ui/custom/CustomEditText;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    const v2, 0x7f08010a

    .line 138
    .line 139
    .line 140
    if-ne p0, v2, :cond_7

    .line 141
    .line 142
    if-gtz v1, :cond_6

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object p0, v0, Lk83;->v0:Ltd0;

    .line 151
    .line 152
    iget-object p0, p0, Ltd0;->m:Landroid/view/View;

    .line 153
    .line 154
    check-cast p0, Lcom/yimi/android/tv/ui/custom/CustomEditText;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, v0, Lk83;->v0:Ltd0;

    .line 164
    .line 165
    iget-object p0, p0, Ltd0;->m:Landroid/view/View;

    .line 166
    .line 167
    check-cast p0, Lcom/yimi/android/tv/ui/custom/CustomEditText;

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Le83;->h:Lm92;

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
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const p1, 0x7f08010a

    .line 26
    .line 27
    .line 28
    if-eq p0, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_0
    iget-object p0, v0, Lk83;->v0:Ltd0;

    .line 36
    .line 37
    iget-object p0, p0, Ltd0;->m:Landroid/view/View;

    .line 38
    .line 39
    check-cast p0, Lcom/yimi/android/tv/ui/custom/CustomEditText;

    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0
.end method
