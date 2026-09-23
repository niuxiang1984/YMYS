.class public final synthetic Lu40;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz8;


# direct methods
.method public synthetic constructor <init>(Lz8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu40;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu40;->b:Lz8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 4

    .line 1
    iget v0, p0, Lu40;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    iget-object p0, p0, Lu40;->b:Lz8;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lz8;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lh4;

    .line 14
    .line 15
    iget-object p0, p0, Lh4;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lv4;

    .line 18
    .line 19
    iget-object v0, p0, Lv4;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lv4;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne p1, p0, :cond_1

    .line 36
    .line 37
    move v1, v3

    .line 38
    :cond_1
    :goto_0
    return v1

    .line 39
    :pswitch_0
    iget-object p0, p0, Lz8;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lh4;

    .line 42
    .line 43
    iget-object p0, p0, Lh4;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lv4;

    .line 46
    .line 47
    if-ne p1, v2, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lv4;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-ne p1, v3, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lv4;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object p0, p0, Lv4;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    :goto_1
    return p0

    .line 72
    :pswitch_1
    iget-object p0, p0, Lz8;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lh4;

    .line 75
    .line 76
    iget-object p0, p0, Lh4;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lv4;

    .line 79
    .line 80
    iget-object v0, p0, Lv4;->E:Landroid/view/View;

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v0, p0, Lv4;->G:Landroid/view/View;

    .line 93
    .line 94
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object p0, p0, Lv4;->F:Landroid/view/View;

    .line 104
    .line 105
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-ne p1, p0, :cond_6

    .line 112
    .line 113
    move v1, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move v1, v2

    .line 116
    :goto_2
    return v1

    .line 117
    :pswitch_2
    iget-object p0, p0, Lz8;->h:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lh4;

    .line 120
    .line 121
    iget-object p0, p0, Lh4;->i:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lv4;

    .line 124
    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    iget-object p0, p0, Lv4;->E:Landroid/view/View;

    .line 128
    .line 129
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    if-ne p1, v1, :cond_8

    .line 137
    .line 138
    iget-object p0, p0, Lv4;->G:Landroid/view/View;

    .line 139
    .line 140
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    if-ne p1, v3, :cond_9

    .line 148
    .line 149
    iget-object p0, p0, Lv4;->F:Landroid/view/View;

    .line 150
    .line 151
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    iget-object p0, p0, Lv4;->H:Landroid/view/View;

    .line 159
    .line 160
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    :goto_3
    return p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
