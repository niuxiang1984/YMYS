.class public final Lsj;
.super Lu70;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public c:Landroid/graphics/Bitmap;

.field public final synthetic h:Luj;


# direct methods
.method public constructor <init>(Luj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj;->h:Luj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsj;->c:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-super {p0}, Lu70;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj;->h:Luj;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbv2;->m(Lu70;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
