.class public final synthetic Ly23;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lz23;


# direct methods
.method public synthetic constructor <init>(Lz23;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly23;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ly23;->h:Lz23;

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
    .locals 5

    .line 1
    iget p1, p0, Ly23;->c:I

    .line 2
    .line 3
    const v0, 0x3ba3d70a    # 0.005f

    .line 4
    .line 5
    .line 6
    const v1, 0x3b03126f    # 0.002f

    .line 7
    .line 8
    .line 9
    const v2, 0x3d5a511a    # 0.0533f

    .line 10
    .line 11
    .line 12
    const-string v3, "subtitle_position"

    .line 13
    .line 14
    const-string v4, "subtitle_text_size"

    .line 15
    .line 16
    iget-object p0, p0, Ly23;->h:Lz23;

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v4}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lz23;->u0:Landroidx/media3/ui/SubtitleView;

    .line 33
    .line 34
    iput v2, v0, Landroidx/media3/ui/SubtitleView;->i:F

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v1, v0, Landroidx/media3/ui/SubtitleView;->j:F

    .line 39
    .line 40
    iput p1, v0, Landroidx/media3/ui/SubtitleView;->l:F

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lz23;->b0()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object p1, p0, Lz23;->u0:Landroidx/media3/ui/SubtitleView;

    .line 50
    .line 51
    iget v0, p1, Landroidx/media3/ui/SubtitleView;->i:F

    .line 52
    .line 53
    sub-float/2addr v0, v1

    .line 54
    iput v0, p1, Landroidx/media3/ui/SubtitleView;->i:F

    .line 55
    .line 56
    div-float/2addr v0, v2

    .line 57
    iput v0, p1, Landroidx/media3/ui/SubtitleView;->j:F

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lz23;->u0:Landroidx/media3/ui/SubtitleView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/media3/ui/SubtitleView;->getTextSize()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v4}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lz23;->b0()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object p1, p0, Lz23;->u0:Landroidx/media3/ui/SubtitleView;

    .line 80
    .line 81
    iget v0, p1, Landroidx/media3/ui/SubtitleView;->i:F

    .line 82
    .line 83
    add-float/2addr v0, v1

    .line 84
    iput v0, p1, Landroidx/media3/ui/SubtitleView;->i:F

    .line 85
    .line 86
    div-float/2addr v0, v2

    .line 87
    iput v0, p1, Landroidx/media3/ui/SubtitleView;->j:F

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lz23;->u0:Landroidx/media3/ui/SubtitleView;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/media3/ui/SubtitleView;->getTextSize()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v4}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lz23;->b0()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    iget-object p1, p0, Lz23;->u0:Landroidx/media3/ui/SubtitleView;

    .line 110
    .line 111
    iget v1, p1, Landroidx/media3/ui/SubtitleView;->l:F

    .line 112
    .line 113
    sub-float/2addr v1, v0

    .line 114
    iput v1, p1, Landroidx/media3/ui/SubtitleView;->l:F

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lz23;->u0:Landroidx/media3/ui/SubtitleView;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/media3/ui/SubtitleView;->getPosition()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v3}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lz23;->b0()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    iget-object p1, p0, Lz23;->u0:Landroidx/media3/ui/SubtitleView;

    .line 137
    .line 138
    iget v1, p1, Landroidx/media3/ui/SubtitleView;->l:F

    .line 139
    .line 140
    add-float/2addr v1, v0

    .line 141
    iput v1, p1, Landroidx/media3/ui/SubtitleView;->l:F

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lz23;->u0:Landroidx/media3/ui/SubtitleView;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/media3/ui/SubtitleView;->getPosition()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1, v3}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lz23;->b0()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
