.class public final Low;
.super Lc20;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lpg;


# direct methods
.method public synthetic constructor <init>(Lpg;I)V
    .locals 0

    .line 1
    iput p2, p0, Low;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Low;->i:Lpg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p2, p0, Low;->h:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 p4, 0x1

    .line 5
    iget-object p0, p0, Low;->i:Lpg;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkg3;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean p2, p0, Lkg3;->u0:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string p2, "c"

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iput-boolean p3, p0, Lkg3;->u0:Z

    .line 29
    .line 30
    iget-object p0, p0, Lkg3;->t0:La4;

    .line 31
    .line 32
    iget-object p0, p0, La4;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/yimi/android/tv/ui/custom/CustomEditText;

    .line 35
    .line 36
    const-string p1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean p2, p0, Lkg3;->u0:Z

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const-string p2, "o"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iput-boolean p3, p0, Lkg3;->u0:Z

    .line 55
    .line 56
    iget-object p0, p0, Lkg3;->t0:La4;

    .line 57
    .line 58
    iget-object p0, p0, La4;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/yimi/android/tv/ui/custom/CustomEditText;

    .line 61
    .line 62
    sget-object p1, Lzh3;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-le p2, p4, :cond_2

    .line 73
    .line 74
    iput-boolean p3, p0, Lkg3;->u0:Z

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iput-boolean p4, p0, Lkg3;->u0:Z

    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void

    .line 86
    :pswitch_0
    check-cast p0, Lpw;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-boolean p2, p0, Lpw;->u0:Z

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    const-string p2, "h"

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    iput-boolean p3, p0, Lpw;->u0:Z

    .line 105
    .line 106
    iget-object p0, p0, Lpw;->t0:Lmd0;

    .line 107
    .line 108
    iget-object p0, p0, Lmd0;->o:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lcom/yimi/android/tv/ui/custom/CustomEditText;

    .line 111
    .line 112
    const-string p1, "ttp://"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-boolean p2, p0, Lpw;->u0:Z

    .line 119
    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    const-string p2, "f"

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    iput-boolean p3, p0, Lpw;->u0:Z

    .line 131
    .line 132
    iget-object p0, p0, Lpw;->t0:Lmd0;

    .line 133
    .line 134
    iget-object p0, p0, Lmd0;->o:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lcom/yimi/android/tv/ui/custom/CustomEditText;

    .line 137
    .line 138
    const-string p1, "ile://"

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget-boolean p2, p0, Lpw;->u0:Z

    .line 145
    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    const-string p2, "a"

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    iput-boolean p3, p0, Lpw;->u0:Z

    .line 157
    .line 158
    iget-object p0, p0, Lpw;->t0:Lmd0;

    .line 159
    .line 160
    iget-object p0, p0, Lmd0;->o:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lcom/yimi/android/tv/ui/custom/CustomEditText;

    .line 163
    .line 164
    const-string p1, "ssets://"

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-le p2, p4, :cond_7

    .line 175
    .line 176
    iput-boolean p3, p0, Lpw;->u0:Z

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    iput-boolean p4, p0, Lpw;->u0:Z

    .line 186
    .line 187
    :cond_8
    :goto_1
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
