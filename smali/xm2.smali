.class public abstract Lxm2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static volatile a:Ltv2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, v0, Ltv2;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Ltv2;->j:Ljava/lang/Object;

    .line 13
    .line 14
    sput-object v0, Lxm2;->a:Ltv2;

    .line 15
    .line 16
    return-void
.end method
