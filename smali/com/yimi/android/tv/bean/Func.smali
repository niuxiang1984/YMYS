.class public Lcom/yimi/android/tv/bean/Func;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lce0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lce0;"
    }
.end annotation


# instance fields
.field private drawable:I

.field private final resId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yimi/android/tv/bean/Func;->resId:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Func;->setDrawable()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static create(I)Lcom/yimi/android/tv/bean/Func;
    .locals 1

    .line 1
    new-instance v0, Lcom/yimi/android/tv/bean/Func;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/yimi/android/tv/bean/Func;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/yimi/android/tv/bean/Func;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/yimi/android/tv/bean/Func;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Func;->getResId()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Func;->getResId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p0, p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v2
.end method

.method public getDrawable()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yimi/android/tv/bean/Func;->drawable:I

    .line 2
    .line 3
    return p0
.end method

.method public getResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yimi/android/tv/bean/Func;->resId:I

    .line 2
    .line 3
    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/yimi/android/tv/bean/Func;->resId:I

    .line 2
    .line 3
    invoke-static {p0}, Lg2;->f(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isSameContent(Lcom/yimi/android/tv/bean/Func;)Z
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Func;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSameContent(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/yimi/android/tv/bean/Func;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Func;->isSameContent(Lcom/yimi/android/tv/bean/Func;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSameItem(Lcom/yimi/android/tv/bean/Func;)Z
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Func;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSameItem(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/yimi/android/tv/bean/Func;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Func;->isSameItem(Lcom/yimi/android/tv/bean/Func;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setDrawable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yimi/android/tv/bean/Func;->resId:I

    .line 2
    .line 3
    const v1, 0x7f13010f

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f080108

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/yimi/android/tv/bean/Func;->drawable:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const v1, 0x7f130101

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const v0, 0x7f080103

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/yimi/android/tv/bean/Func;->drawable:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const v1, 0x7f130100

    .line 26
    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    const v0, 0x7f080102

    .line 31
    .line 32
    .line 33
    iput v0, p0, Lcom/yimi/android/tv/bean/Func;->drawable:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const v1, 0x7f130102

    .line 37
    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    const v0, 0x7f080105

    .line 42
    .line 43
    .line 44
    iput v0, p0, Lcom/yimi/android/tv/bean/Func;->drawable:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    const v1, 0x7f130104

    .line 48
    .line 49
    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    const v0, 0x7f080106

    .line 53
    .line 54
    .line 55
    iput v0, p0, Lcom/yimi/android/tv/bean/Func;->drawable:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    const v1, 0x7f130105

    .line 59
    .line 60
    .line 61
    if-ne v0, v1, :cond_5

    .line 62
    .line 63
    const v0, 0x7f080107

    .line 64
    .line 65
    .line 66
    iput v0, p0, Lcom/yimi/android/tv/bean/Func;->drawable:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    const v1, 0x7f1300ff

    .line 70
    .line 71
    .line 72
    if-ne v0, v1, :cond_6

    .line 73
    .line 74
    const v0, 0x7f080101

    .line 75
    .line 76
    .line 77
    iput v0, p0, Lcom/yimi/android/tv/bean/Func;->drawable:I

    .line 78
    .line 79
    :cond_6
    return-void
.end method
