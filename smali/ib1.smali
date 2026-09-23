.class public final synthetic Lib1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fongmi/android/tv/bean/Keep;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/bean/Keep;I)V
    .locals 0

    .line 1
    iput p2, p0, Lib1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lib1;->b:Lcom/fongmi/android/tv/bean/Keep;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lib1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lib1;->b:Lcom/fongmi/android/tv/bean/Keep;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/fongmi/android/tv/bean/Keep;

    .line 9
    .line 10
    sget-object v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->l0:Lc90;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_0
    check-cast p1, Lcom/fongmi/android/tv/bean/Keep;

    .line 26
    .line 27
    sget-object v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->l0:Lc90;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_1
    check-cast p1, Lcom/fongmi/android/tv/bean/Keep;

    .line 43
    .line 44
    sget-object v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->l0:Lc90;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :pswitch_2
    check-cast p1, Lcom/fongmi/android/tv/bean/Keep;

    .line 60
    .line 61
    sget-object v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->l0:Lc90;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :pswitch_3
    check-cast p1, Lcom/fongmi/android/tv/bean/Config;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lcom/fongmi/android/tv/bean/Keep;->b(Lcom/fongmi/android/tv/bean/Keep;Lcom/fongmi/android/tv/bean/Config;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
