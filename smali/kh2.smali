.class public final Lkh2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/yimi/android/tv/bean/Vod;

.field public final d:Lcom/yimi/android/tv/bean/History;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lkh2;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lkh2;->a:I

    .line 13
    iput-object p2, p0, Lkh2;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yimi/android/tv/bean/History;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 17
    iput v0, p0, Lkh2;->a:I

    .line 18
    iput-object p1, p0, Lkh2;->d:Lcom/yimi/android/tv/bean/History;

    return-void
.end method

.method public constructor <init>(Lcom/yimi/android/tv/bean/Vod;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    iput v0, p0, Lkh2;->a:I

    .line 7
    .line 8
    iput-object p1, p0, Lkh2;->c:Lcom/yimi/android/tv/bean/Vod;

    .line 9
    .line 10
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    invoke-static {}, Lvl0;->b()Lvl0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkh2;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Lkh2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lvl0;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    invoke-static {}, Lvl0;->b()Lvl0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkh2;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lkh2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lvl0;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
