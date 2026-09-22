.class final Lorg/mozilla/javascript/regexp/GlobData;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


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
