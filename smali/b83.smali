.class public final synthetic Lb83;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ld83;


# direct methods
.method public synthetic constructor <init>(Ld83;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb83;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lb83;->h:Ld83;

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
    iget p1, p0, Lb83;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lb83;->h:Ld83;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v0}, Lrd0;->S(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p1, p0, Ld83;->t0:Lmd0;

    .line 14
    .line 15
    iget-object p1, p1, Lmd0;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/yimi/android/tv/ui/custom/CustomEditText;

    .line 18
    .line 19
    invoke-virtual {p1}, Lv8;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "tmdb_key"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ld83;->t0:Lmd0;

    .line 37
    .line 38
    iget-object p1, p1, Lmd0;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/yimi/android/tv/ui/custom/CustomEditText;

    .line 41
    .line 42
    invoke-virtual {p1}, Lv8;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Ld83;->t0:Lmd0;

    .line 55
    .line 56
    iget-object v1, v1, Lmd0;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/yimi/android/tv/ui/custom/CustomEditText;

    .line 59
    .line 60
    invoke-virtual {v1}, Lv8;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    const-string v2, "tmdb_api_url"

    .line 79
    .line 80
    invoke-static {p1, v2}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    const-string p1, "tmdb_image_base"

    .line 90
    .line 91
    invoke-static {v1, p1}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p0, v0, v0}, Lrd0;->S(ZZ)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
