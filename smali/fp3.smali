.class public final Lfp3;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final c:I

.field public final h:Lbp3;


# direct methods
.method public constructor <init>(ILbp3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfp3;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lfp3;->h:Lbp3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lfp3;

    .line 2
    .line 3
    iget p0, p0, Lfp3;->c:I

    .line 4
    .line 5
    iget p1, p1, Lfp3;->c:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
