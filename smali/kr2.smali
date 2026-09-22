.class public final Lkr2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lk61;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkr2;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lk61;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lg61;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkr2;->b:Lk61;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lkr2;->c:I

    .line 21
    .line 22
    return-void
.end method
