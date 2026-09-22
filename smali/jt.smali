.class public final synthetic Ljt;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Ljt;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw13;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object p0, p1, Lw13;->a:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-static {p0}, Lfi3;->J(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p0, p1, Lw13;->c:Z

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p1, Lw13;->a:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v0, p1, Lw13;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p1, Lw13;->a:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-boolean p0, p1, Lw13;->c:Z

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Lb71;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lb71;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast p1, Lk61;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lg61;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p1, Lz61;

    .line 48
    .line 49
    check-cast p2, Lrf2;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p0, p2, Lrf2;->c:Lu20;

    .line 55
    .line 56
    iget-object v0, p2, Lrf2;->h:Lu20;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lu20;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    xor-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    const-string v0, "range must not be empty, but was %s"

    .line 65
    .line 66
    invoke-static {p2, v0, p0}, Lys1;->j(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p1, Lz61;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
