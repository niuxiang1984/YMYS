.class public final Lx60;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ly60;


# direct methods
.method public constructor <init>(Ly60;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx60;->j:Ly60;

    .line 5
    .line 6
    iput-object p2, p0, Lx60;->c:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lx60;->h:I

    .line 9
    .line 10
    iput p4, p0, Lx60;->i:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx60;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lx60;->j:Ly60;

    .line 17
    .line 18
    iget-object v1, v0, Lrd0;->o0:Landroid/app/Dialog;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    iget-object v1, v0, Ly60;->t0:Lb90;

    .line 31
    .line 32
    iget-object v1, v1, Lb90;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, v0, Ly60;->t0:Lb90;

    .line 41
    .line 42
    iget-object v2, v2, Lb90;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v1, v2

    .line 51
    iget-object v2, v0, Ly60;->t0:Lb90;

    .line 52
    .line 53
    iget-object v2, v2, Lb90;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr v1, v2

    .line 62
    iget-object v2, v0, Ly60;->t0:Lb90;

    .line 63
    .line 64
    iget-object v2, v2, Lb90;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const-string v3, "debug"

    .line 73
    .line 74
    iget v4, p0, Lx60;->h:I

    .line 75
    .line 76
    if-lez v1, :cond_4

    .line 77
    .line 78
    if-gt v2, v4, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget v5, v0, Ly60;->v0:I

    .line 82
    .line 83
    const/16 v6, 0x8

    .line 84
    .line 85
    invoke-static {v6}, Lg2;->b(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    add-int/2addr v6, v5

    .line 90
    sub-int/2addr v6, v1

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v5, v0, Ly60;->v0:I

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    filled-new-array {v2, v4, v1, v5, v7}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "logs dialog wrapped lines=%d/%d avail=%d need=%d deficit=%d"

    .line 118
    .line 119
    invoke-static {v3, v2, v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-gtz v6, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget p0, p0, Lx60;->i:I

    .line 126
    .line 127
    add-int/2addr v6, p0

    .line 128
    invoke-static {}, Lg2;->d()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v2, 0x10

    .line 133
    .line 134
    invoke-static {v2}, Lg2;->b(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    sub-int/2addr v1, v2

    .line 139
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-le v1, p0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lpg;->b0(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget v0, v0, Ly60;->v0:I

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    filled-new-array {p0, v2, v1, v0}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string v0, "logs dialog fit ok lines=%d/%d avail=%d need=%d"

    .line 172
    .line 173
    invoke-static {v3, v0, p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_1
    return-void
.end method
