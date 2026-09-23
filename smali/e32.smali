.class public final Le32;
.super Lri0;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final w:Lgl1;

.field public final x:F


# direct methods
.method public constructor <init>(Lgl1;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lri0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Le32;->w:Lgl1;

    .line 6
    .line 7
    iput p2, p0, Le32;->x:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final x(FFFLnt2;)V
    .locals 1

    .line 1
    iget v0, p0, Le32;->x:F

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    iget-object p0, p0, Le32;->w:Lgl1;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lgl1;->x(FFFLnt2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
