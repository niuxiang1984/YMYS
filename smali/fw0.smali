.class public final Lfw0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final c:I

.field public final h:Lyq3;


# direct methods
.method public constructor <init>(ILyq3;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfw0;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lfw0;->h:Lyq3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lfw0;

    .line 2
    .line 3
    iget p0, p0, Lfw0;->c:I

    .line 4
    .line 5
    iget p1, p1, Lfw0;->c:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method
