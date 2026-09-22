.class public final synthetic Lhk2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lup;

.field public final synthetic i:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lup;Ljava/io/File;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhk2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lhk2;->h:Lup;

    .line 4
    .line 5
    iput-object p2, p0, Lhk2;->i:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lhk2;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lhk2;->i:Ljava/io/File;

    .line 5
    .line 6
    iget-object p0, p0, Lhk2;->h:Lup;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lup;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljk2;

    .line 14
    .line 15
    iget-object p1, p0, Ljk2;->u0:Lup;

    .line 16
    .line 17
    iget-object v2, p1, Lup;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lxh3;->p(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/g;->notifyItemRemoved(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lup;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_0
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v0, v0}, Lrd0;->S(ZZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :pswitch_0
    iget-object p0, p0, Lup;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljk2;

    .line 55
    .line 56
    iget-object p1, p0, Ljk2;->v0:Lds2;

    .line 57
    .line 58
    new-instance v2, Ly2;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {v2, v1, p1, v3}, Ly2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lk53;->a(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v0}, Lrd0;->S(ZZ)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
