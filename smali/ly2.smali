.class public final Lly2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final e:Lma;

.field public static final f:Lma;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lma;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lma;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lly2;->e:Lma;

    .line 9
    .line 10
    new-instance v0, Lma;

    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lma;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lly2;->f:Lma;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lly2;->a:I

    .line 5
    .line 6
    iput p3, p0, Lly2;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lly2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lly2;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
