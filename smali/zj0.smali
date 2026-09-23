.class public final Lzj0;
.super Lq61;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final m:Lzj0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzj0;

    .line 2
    .line 3
    sget-object v1, Lwh2;->m:Lwh2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lq61;-><init>(Lwh2;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzj0;->m:Lzj0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lq61;->k:Lwh2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lt61;
    .locals 0

    .line 1
    iget-object p0, p0, Lq61;->k:Lwh2;

    .line 2
    .line 3
    return-object p0
.end method
