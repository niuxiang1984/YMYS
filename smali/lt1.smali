.class public final synthetic Llt1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lyt1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzt1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lzt1;Lir2;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Llt1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llt1;->b:Lzt1;

    .line 8
    .line 9
    iput-object p2, p0, Llt1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lzt1;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Llt1;->a:I

    iput-object p1, p0, Llt1;->b:Lzt1;

    iput-object p2, p0, Llt1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lls1;)V
    .locals 5

    .line 1
    iget v0, p0, Llt1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llt1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Llt1;->b:Lzt1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Ldq1;

    .line 11
    .line 12
    iget-object p1, v1, Ldq1;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "MediaSessionLegacyStub"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string p0, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    .line 23
    .line 24
    invoke-static {v1, p0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p0, p0, Lzt1;->j:Lsr1;

    .line 29
    .line 30
    invoke-virtual {p0}, Lsr1;->M()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lsr1;->t:Lsa2;

    .line 34
    .line 35
    const/16 v0, 0x11

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lsa2;->T0(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string p0, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    .line 44
    .line 45
    invoke-static {v1, p0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lsa2;->u0()Ll73;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lk73;

    .line 54
    .line 55
    invoke-direct {v1}, Lk73;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    invoke-virtual {v0}, Ll73;->o()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ge v2, v3, :cond_3

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1, v3, v4}, Ll73;->m(ILk73;J)Lk73;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v3, v3, Lk73;->b:Lzq1;

    .line 72
    .line 73
    iget-object v3, v3, Lzq1;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lsa2;->M(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_1
    return-void

    .line 89
    :pswitch_0
    check-cast v1, Lcu;

    .line 90
    .line 91
    iget-object p0, p0, Lzt1;->j:Lsr1;

    .line 92
    .line 93
    invoke-virtual {p0}, Lsr1;->M()V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lsr1;->t:Lsa2;

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Lcu;->h(Le92;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    check-cast v1, Lir2;

    .line 103
    .line 104
    iget-object p0, p0, Lzt1;->j:Lsr1;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v1}, Lsr1;->u(Lls1;Lir2;)Le61;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
