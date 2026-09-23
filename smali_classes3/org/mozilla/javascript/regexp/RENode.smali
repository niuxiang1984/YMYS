.class Lorg/mozilla/javascript/regexp/RENode;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field bmsize:I

.field chr:C

.field flatIndex:I

.field greedy:Z

.field index:I

.field kid:Lorg/mozilla/javascript/regexp/RENode;

.field kid2:Lorg/mozilla/javascript/regexp/RENode;

.field kidlen:I

.field length:I

.field max:I

.field min:I

.field next:Lorg/mozilla/javascript/regexp/RENode;

.field op:B

.field parenCount:I

.field parenIndex:I

.field sense:Z

.field startIndex:I


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 5
    .line 6
    return-void
.end method
