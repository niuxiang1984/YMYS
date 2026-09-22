.class public final synthetic Lxu1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcv1;
.implements Lny;


# instance fields
.field public final synthetic c:Lcu;


# direct methods
.method public synthetic constructor <init>(Lcu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxu1;->c:Lcu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxu1;->c:Lcu;

    .line 2
    .line 3
    check-cast p1, Lsa2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcu;->h(Le92;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Lsr1;Lls1;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu1;->c:Lcu;

    .line 2
    .line 3
    iget-object p0, p0, Lcu;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ltf2;

    .line 9
    .line 10
    iget-object p0, p1, Lsr1;->e:Ler1;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lsr1;->I(Lls1;)Lls1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lpr2;

    .line 19
    .line 20
    const/4 p1, -0x6

    .line 21
    invoke-direct {p0, p1}, Lpr2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lsw2;->C(Ljava/lang/Object;)Le61;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
