.class public final Lxl3;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final d:Lsb2;


# instance fields
.field public a:I

.field public b:Lsg2;

.field public c:Lsg2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsb2;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsb2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxl3;->d:Lsb2;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lxl3;
    .locals 1

    .line 1
    sget-object v0, Lxl3;->d:Lsb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsb2;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxl3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lxl3;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
