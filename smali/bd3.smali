.class public final synthetic Lbd3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ldd3;


# direct methods
.method public synthetic constructor <init>(Ldd3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbd3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbd3;->h:Ldd3;

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
    iget v0, p0, Lbd3;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lbd3;->h:Ldd3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldd3;->c0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Ldd3;->x0:Lud0;

    .line 13
    .line 14
    iget-object v0, v0, Lud0;->l:Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 15
    .line 16
    iget-object p0, p0, Ldd3;->w0:Lup;

    .line 17
    .line 18
    iget-object p0, p0, Lup;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/yimi/android/tv/bean/Track;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/yimi/android/tv/bean/Track;->isSelected()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;->scrollToPosition(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
