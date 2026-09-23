.class public abstract synthetic Lf30;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lpx2;->z(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lf30;->b:[I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :catch_0
    const/4 v0, 0x3

    .line 16
    :try_start_1
    sget-object v3, Lf30;->b:[I

    .line 17
    .line 18
    aput v2, v3, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    :catch_1
    const/4 v3, 0x4

    .line 21
    :try_start_2
    sget-object v4, Lf30;->b:[I

    .line 22
    .line 23
    aput v0, v4, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    .line 25
    :catch_2
    :try_start_3
    sget-object v0, Lf30;->b:[I

    .line 26
    .line 27
    aput v3, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 28
    .line 29
    :catch_3
    invoke-static {}, Lorg/jupnp/support/model/TransportState;->values()[Lorg/jupnp/support/model/TransportState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v0, v0

    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    sput-object v0, Lf30;->a:[I

    .line 37
    .line 38
    :try_start_4
    sget-object v3, Lorg/jupnp/support/model/TransportState;->PLAYING:Lorg/jupnp/support/model/TransportState;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 45
    .line 46
    :catch_4
    :try_start_5
    sget-object v0, Lf30;->a:[I

    .line 47
    .line 48
    sget-object v1, Lorg/jupnp/support/model/TransportState;->PAUSED_PLAYBACK:Lorg/jupnp/support/model/TransportState;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 55
    .line 56
    :catch_5
    return-void
.end method
