.class public final Lvl3;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvl3;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lte3;

    .line 2
    .line 3
    new-instance v1, Lul3;

    .line 4
    .line 5
    iget-object p0, p0, Lvl3;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lul3;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ltl3;->c:Ltl3;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lte3;-><init>(Lul3;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
