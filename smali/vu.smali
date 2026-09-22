.class public final synthetic Lvu;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lgo2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr7;


# direct methods
.method public synthetic constructor <init>(Lr7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvu;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvu;->b:Lr7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget v0, p0, Lvu;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvu;->b:Lr7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lr7;->C1()Lfu0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lbe1;->c:Lbe1;

    .line 13
    .line 14
    invoke-static {v0}, Lr7;->D1(Leu0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lr7;->A:Lme1;

    .line 21
    .line 22
    sget-object v0, Lae1;->ON_STOP:Lae1;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lme1;->d(Lae1;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ldv;->r:Lxu;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v2, p0, Lt4;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v2, p0, Lt4;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lt4;->g:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroid/os/Bundle;

    .line 92
    .line 93
    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 94
    .line 95
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
