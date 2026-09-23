.class public final synthetic Lc83;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lf83;


# direct methods
.method public synthetic constructor <init>(Lf83;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc83;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lc83;->h:Lf83;

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
    .locals 3

    .line 1
    iget p1, p0, Lc83;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lc83;->h:Lf83;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v0}, Lsd0;->S(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-boolean p1, p0, Lf83;->u0:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lf83;->t0:Lnd0;

    .line 18
    .line 19
    iget-object p1, p1, Lnd0;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Lv8;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "tmdb_key"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lf83;->t0:Lnd0;

    .line 41
    .line 42
    iget-object p1, p1, Lnd0;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Lv8;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lf83;->t0:Lnd0;

    .line 59
    .line 60
    iget-object v1, v1, Lnd0;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 63
    .line 64
    invoke-virtual {v1}, Lv8;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    const-string v2, "tmdb_api_url"

    .line 83
    .line 84
    invoke-static {p1, v2}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    const-string p1, "tmdb_image_base"

    .line 94
    .line 95
    invoke-static {v1, p1}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0}, Lot0;->f()Lr7;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    instance-of p1, p1, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lot0;->f()Lr7;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;->F:Lz4;

    .line 113
    .line 114
    iget-object p1, p1, Lz4;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 115
    .line 116
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;->R1()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p0, v0, v0}, Lsd0;->S(ZZ)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
