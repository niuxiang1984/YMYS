.class public final synthetic Lkt;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lkt;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw13;

    .line 7
    .line 8
    check-cast p2, Lw13;

    .line 9
    .line 10
    iget-object p0, p2, Lw13;->a:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-static {p0}, Lx13;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p2, Lw13;->a:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p2, p1, Lw13;->a:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-static {p2}, Lfi3;->J(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lw13;->a:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Boolean;->logicalOr(ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Lb71;

    .line 57
    .line 58
    check-cast p2, Lb71;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p0, p2, Lg61;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    iget p2, p2, Lg61;->b:I

    .line 66
    .line 67
    invoke-virtual {p1, p2, p0}, Lg61;->d(I[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_3
    check-cast p1, Lk61;

    .line 72
    .line 73
    check-cast p2, Lk61;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p0, p2, Lg61;->a:[Ljava/lang/Object;

    .line 79
    .line 80
    iget p2, p2, Lg61;->b:I

    .line 81
    .line 82
    invoke-virtual {p1, p2, p0}, Lg61;->d(I[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_4
    check-cast p1, Lz61;

    .line 87
    .line 88
    check-cast p2, Lz61;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p0, p2, Lz61;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_0

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lrf2;

    .line 110
    .line 111
    iget-object v0, p2, Lrf2;->c:Lu20;

    .line 112
    .line 113
    iget-object v1, p2, Lrf2;->h:Lu20;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lu20;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    xor-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    const-string v1, "range must not be empty, but was %s"

    .line 122
    .line 123
    invoke-static {p2, v1, v0}, Lys1;->j(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lz61;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
