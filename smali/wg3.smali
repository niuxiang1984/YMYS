.class public final Lwg3;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lqy1;


# static fields
.field public static final b:Lwg3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwg3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwg3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwg3;->b:Lwg3;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwg3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfn;)Lpy1;
    .locals 5

    .line 1
    iget p0, p0, Lwg3;->a:I

    .line 2
    .line 3
    const-class v0, Ltx0;

    .line 4
    .line 5
    const-class v1, Landroid/net/Uri;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-class v3, Ljava/io/InputStream;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Lth3;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v3}, Lfn;->o(Ljava/lang/Class;Ljava/lang/Class;)Lpy1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lth3;-><init>(Lpy1;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance p0, Lw13;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v3}, Lfn;->o(Ljava/lang/Class;Ljava/lang/Class;)Lpy1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1, v2}, Lw13;-><init>(Lpy1;I)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance p0, Lw13;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v3}, Lfn;->o(Ljava/lang/Class;Ljava/lang/Class;)Lpy1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1, v4}, Lw13;-><init>(Lpy1;I)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, Lw13;

    .line 45
    .line 46
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lfn;->o(Ljava/lang/Class;Ljava/lang/Class;)Lpy1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1, v4}, Lw13;-><init>(Lpy1;I)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    new-instance p0, Lw13;

    .line 57
    .line 58
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Lfn;->o(Ljava/lang/Class;Ljava/lang/Class;)Lpy1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1, v4}, Lw13;-><init>(Lpy1;I)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_4
    new-instance p0, Lxg3;

    .line 69
    .line 70
    invoke-direct {p0, v2}, Lxg3;-><init>(I)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_5
    new-instance p0, Lzl;

    .line 75
    .line 76
    new-instance p1, Lyl;

    .line 77
    .line 78
    invoke-direct {p1, v2}, Lyl;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, v4}, Lzl;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_6
    new-instance p0, Lzl;

    .line 86
    .line 87
    new-instance p1, Lyl;

    .line 88
    .line 89
    invoke-direct {p1, v4}, Lyl;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, v4}, Lzl;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_7
    sget-object p0, Lxg3;->b:Lxg3;

    .line 97
    .line 98
    return-object p0

    .line 99
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
