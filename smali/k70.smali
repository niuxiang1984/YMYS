.class public final Lk70;
.super Lgo;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lgo;-><init>(II)V

    .line 3
    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    if-gt p2, p1, :cond_0

    .line 10
    .line 11
    if-ltz p3, :cond_0

    .line 12
    .line 13
    if-gt p3, p1, :cond_0

    .line 14
    .line 15
    iput p2, p0, Lk70;->c:I

    .line 16
    .line 17
    iput p3, p0, Lk70;->d:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method
