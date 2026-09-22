.class public abstract Lqg;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ly6;
.implements Lyo0;


# instance fields
.field public final synthetic c:I

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lqg;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqg;->h:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 23
    iput p2, p0, Lqg;->c:I

    iput-object p1, p0, Lqg;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lyp2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqg;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyo0;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lyo0;->A(Lyp2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lqg;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lqc1;

    .line 24
    .line 25
    invoke-virtual {p0}, Lqc1;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    :goto_0
    return v1
.end method

.method public abstract d()Lya1;
.end method

.method public abstract e()Lya1;
.end method

.method public f(Lgb2;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqg;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public abstract g(Lwp3;)V
.end method

.method public abstract h(Lwp3;)V
.end method

.method public abstract i(Llq3;Ljava/util/List;)Llq3;
.end method

.method public abstract j(Lwp3;Lb01;)Lb01;
.end method

.method public t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqg;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyo0;

    .line 4
    .line 5
    invoke-interface {p0}, Lyo0;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lqg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lqg;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "values="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y(II)Ljd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyo0;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lyo0;->y(II)Ljd3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
