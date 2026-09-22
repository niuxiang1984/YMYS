.class public final Lv9;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv9;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv9;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lv9;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lv9;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv9;->c:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9;->j:Ljava/lang/Object;

    iput-object p2, p0, Lv9;->i:Ljava/lang/Object;

    iput p3, p0, Lv9;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lxu;ILjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lv9;->c:I

    iput-object p1, p0, Lv9;->j:Ljava/lang/Object;

    iput p2, p0, Lv9;->h:I

    iput-object p3, p0, Lv9;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lv9;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lv9;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lv9;->h:I

    .line 7
    .line 8
    iget-object p0, p0, Lv9;->j:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lxu;

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v4, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 27
    .line 28
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 29
    .line 30
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v3, v1, v0}, Lt4;->a(IILandroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p0, Lxu;

    .line 39
    .line 40
    check-cast v2, Lj2;

    .line 41
    .line 42
    iget-object v0, v2, Lj2;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Lt4;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, p0, Lt4;->e:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lr4;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, v2, Lr4;->a:Lm4;

    .line 70
    .line 71
    iget-object p0, p0, Lt4;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-interface {v2, v0}, Lm4;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v2, p0, Lt4;->g:Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lt4;->f:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void

    .line 94
    :pswitch_1
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 95
    .line 96
    check-cast v2, Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p0, v2, v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;ZI)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    check-cast v2, Landroid/widget/TextView;

    .line 103
    .line 104
    check-cast p0, Landroid/graphics/Typeface;

    .line 105
    .line 106
    invoke-virtual {v2, p0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
