.class public final synthetic Lrt1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lzt1;

.field public final synthetic i:Lsa2;


# direct methods
.method public synthetic constructor <init>(Lzt1;Lsa2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrt1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lrt1;->h:Lzt1;

    .line 4
    .line 5
    iput-object p2, p0, Lrt1;->i:Lsa2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lrt1;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lrt1;->i:Lsa2;

    .line 4
    .line 5
    iget-object p0, p0, Lrt1;->h:Lzt1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzt1;->p:Lxs1;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lzt1;->O(Lsa2;)Ls82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lxs1;->B(Ls82;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lzt1;->p:Lxs1;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lzt1;->O(Lsa2;)Ls82;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lxs1;->B(Ls82;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lzt1;->l:Lue0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lsa2;->m()La92;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-virtual {v0, v2}, La92;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lsa2;->u0()Ll73;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Ll73;->a:Lh73;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, v0}, Lue0;->B(Ll73;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
