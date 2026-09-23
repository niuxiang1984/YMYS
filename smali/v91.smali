.class public final Lv91;
.super Loe3;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final synthetic h:Lsv0;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lsv0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv91;->h:Lsv0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Loe3;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv91;->h:Lsv0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lsv0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
