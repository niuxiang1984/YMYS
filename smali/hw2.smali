.class public final synthetic Lhw2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lhw2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhw2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lhw2;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lhw2;->a:I

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    iget-boolean v2, p0, Lhw2;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lhw2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lds3;

    .line 13
    .line 14
    check-cast p1, Lr91;

    .line 15
    .line 16
    iget-object v11, p1, Lr91;->h:Ls91;

    .line 17
    .line 18
    iget v0, v11, Ls91;->h:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v5, p1, Lr91;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v6, p1, Lr91;->i:Z

    .line 27
    .line 28
    iget-object v7, v11, Ls91;->c:Ljq1;

    .line 29
    .line 30
    iget-object p1, v11, Ls91;->k:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    :goto_0
    move-object v9, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string p1, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget p1, v3, Lds3;->s:I

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v1, 0x1

    .line 48
    :cond_2
    :goto_2
    move v8, v1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v4, Lok3;

    .line 52
    .line 53
    iget-boolean v10, p0, Lhw2;->c:Z

    .line 54
    .line 55
    invoke-direct/range {v4 .. v11}, Lok3;-><init>(Ljava/lang/String;ZLjq1;ILjava/lang/String;ZLs91;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const-string p0, "The identifier of the video stream has been not set or is null. If you are not able to get an identifier, use the static constant ID_UNKNOWN of the Stream class."

    .line 60
    .line 61
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_3
    return-object v4

    .line 66
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    check-cast p1, Lcom/yimi/android/tv/bean/Site;

    .line 69
    .line 70
    new-instance p0, Llw2;

    .line 71
    .line 72
    invoke-direct {p0, p1, v3, v2, v1}, Llw2;-><init>(Lcom/yimi/android/tv/bean/Site;Ljava/lang/String;ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    check-cast p1, Lcom/yimi/android/tv/bean/Site;

    .line 79
    .line 80
    new-instance p0, Llw2;

    .line 81
    .line 82
    invoke-direct {p0, p1, v3, v2, v1}, Llw2;-><init>(Lcom/yimi/android/tv/bean/Site;Ljava/lang/String;ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
