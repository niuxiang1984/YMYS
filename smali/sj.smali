.class public final Lsj;
.super Lv70;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


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
    invoke-super {p0}, Lv70;->clear()V

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
    invoke-virtual {v0, p0}, Lcv2;->m(Lv70;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
