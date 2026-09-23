.class public final synthetic Lds2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/fongmi/android/tv/ui/activity/SettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/SettingActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lds2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lds2;->h:Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget p1, p0, Lds2;->c:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object p0, p0, Lds2;->h:Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->G:I

    .line 11
    .line 12
    new-instance p1, Lpw;

    .line 13
    .line 14
    invoke-direct {p1}, Lpw;-><init>()V

    .line 15
    .line 16
    .line 17
    iput v0, p1, Lpw;->x0:I

    .line 18
    .line 19
    iput-boolean v1, p1, Lpw;->v0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lr7;->C1()Lgu0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lsd0;->V(Lgu0;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :pswitch_0
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->G:I

    .line 30
    .line 31
    new-instance p1, Lpw;

    .line 32
    .line 33
    invoke-direct {p1}, Lpw;-><init>()V

    .line 34
    .line 35
    .line 36
    iput v1, p1, Lpw;->x0:I

    .line 37
    .line 38
    iput-boolean v1, p1, Lpw;->v0:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lr7;->C1()Lgu0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Lsd0;->V(Lgu0;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :pswitch_1
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->G:I

    .line 49
    .line 50
    new-instance p1, Lpw;

    .line 51
    .line 52
    invoke-direct {p1}, Lpw;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, p1, Lpw;->x0:I

    .line 57
    .line 58
    iput-boolean v1, p1, Lpw;->v0:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lr7;->C1()Lgu0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Lsd0;->V(Lgu0;)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :pswitch_2
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->G:I

    .line 69
    .line 70
    new-instance p1, Lq01;

    .line 71
    .line 72
    invoke-direct {p1}, Lq01;-><init>()V

    .line 73
    .line 74
    .line 75
    iput v0, p1, Lq01;->w0:I

    .line 76
    .line 77
    invoke-virtual {p0}, Lr7;->C1()Lgu0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Lsd0;->V(Lgu0;)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
