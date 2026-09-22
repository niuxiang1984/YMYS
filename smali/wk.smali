.class public final Lwk;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public a:F

.field public b:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Lwk;->b:I

    .line 15
    iput p1, p0, Lwk;->a:F

    return-void
.end method

.method public constructor <init>(Lwk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lwk;->a:F

    .line 5
    .line 6
    iput v0, p0, Lwk;->a:F

    .line 7
    .line 8
    iget p1, p1, Lwk;->b:I

    .line 9
    .line 10
    iput p1, p0, Lwk;->b:I

    .line 11
    .line 12
    return-void
.end method
