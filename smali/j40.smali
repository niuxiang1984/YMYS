.class public final synthetic Lj40;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lk40;


# direct methods
.method public synthetic constructor <init>(Lk40;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj40;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lj40;->h:Lk40;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lj40;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lj40;->h:Lk40;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk40;->c0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lk40;->u0:Lpt;

    .line 13
    .line 14
    iget-object v0, v0, Lpt;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 17
    .line 18
    iget-object p0, p0, Lk40;->t0:Lup;

    .line 19
    .line 20
    iget-object p0, p0, Lup;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/yimi/android/tv/bean/Danmaku;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/yimi/android/tv/bean/Danmaku;->isSelected()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;->scrollToPosition(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
