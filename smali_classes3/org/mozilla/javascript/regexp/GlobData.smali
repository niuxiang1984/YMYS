.class final Lorg/mozilla/javascript/regexp/GlobData;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field arrayobj:Lorg/mozilla/javascript/Scriptable;

.field charBuf:Ljava/lang/StringBuilder;

.field dollar:I

.field global:Z

.field lambda:Lorg/mozilla/javascript/Function;

.field leftIndex:I

.field mode:I

.field repstr:Ljava/lang/String;

.field str:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/mozilla/javascript/regexp/GlobData;->dollar:I

    .line 6
    .line 7
    return-void
.end method
