.class public final Ll;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Ll;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 71
    new-instance p0, Lmm3;

    invoke-direct {p0, p1, v0}, Lmm3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 72
    :pswitch_0
    new-instance p0, Lic3;

    invoke-direct {p0, p1, v0}, Lic3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 73
    :pswitch_1
    new-instance p0, Lbu2;

    invoke-direct {p0, p1, v0}, Lbu2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 74
    :pswitch_2
    new-instance p0, Lch2;

    invoke-direct {p0, p1, v0}, Lch2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 75
    :pswitch_3
    new-instance p0, Lvl1;

    invoke-direct {p0, p1, v0}, Lvl1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 76
    :pswitch_4
    new-instance p0, Lmt0;

    invoke-direct {p0, p1, v0}, Lmt0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 77
    :pswitch_5
    new-instance p0, Lyz;

    invoke-direct {p0, p1, v0}, Lyz;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 78
    :pswitch_6
    new-instance p0, Lnk;

    invoke-direct {p0, p1, v0}, Lnk;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 79
    :pswitch_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 80
    sget-object v0, Lm;->h:Lk;

    goto :goto_0

    .line 81
    :cond_0
    const-string p0, "superState must be null"

    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ll;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lmm3;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lmm3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lic3;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lic3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Lbu2;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lbu2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    new-instance p0, Lch2;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lch2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    new-instance p0, Lvl1;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lvl1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    new-instance p0, Lmt0;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lmt0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    new-instance p0, Lyz;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lyz;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_6
    new-instance p0, Lnk;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lnk;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    sget-object p0, Lm;->h:Lk;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string p0, "superState must be null"

    .line 64
    .line 65
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    :goto_0
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ll;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lmm3;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lic3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lbu2;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lch2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lvl1;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lmt0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lyz;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lnk;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lm;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
