.class public final synthetic Lpz1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lqz1;


# direct methods
.method public synthetic constructor <init>(Lqz1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpz1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lpz1;->h:Lqz1;

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
    iget p1, p0, Lpz1;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lpz1;->h:Lqz1;

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
    iget-object p1, p0, Lqz1;->t0:Lpt;

    .line 14
    .line 15
    iget-object p1, p1, Lpt;->l:Ljava/lang/Object;

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
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    :cond_0
    sget v1, Lxh3;->C:I

    .line 32
    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    new-instance v2, Ljava/io/File;

    .line 36
    .line 37
    invoke-static {}, Lxh3;->c1()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "mpv"

    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lxh3;->E0(Ljava/io/File;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    const-string v3, "mpv.conf"

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Lxh3;->h1(Ljava/io/File;[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v0}, Lrd0;->S(ZZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
