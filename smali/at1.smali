.class public final synthetic Lat1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lgt1;


# instance fields
.field public final synthetic c:Lpr2;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lms1;


# direct methods
.method public synthetic constructor <init>(Lpr2;ZZLms1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lat1;->c:Lpr2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lat1;->h:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lat1;->i:Z

    .line 9
    .line 10
    iput-object p4, p0, Lat1;->j:Lms1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lls1;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lat1;->j:Lms1;

    .line 2
    .line 3
    iget v6, v0, Lms1;->c:I

    .line 4
    .line 5
    iget-object v3, p0, Lat1;->c:Lpr2;

    .line 6
    .line 7
    iget-boolean v4, p0, Lat1;->h:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lat1;->i:Z

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    invoke-interface/range {v1 .. v6}, Lls1;->p(ILpr2;ZZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
