.class public final synthetic Lpj1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lvj1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwj1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lwj1;II)V
    .locals 0

    .line 1
    iput p3, p0, Lpj1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpj1;->b:Lwj1;

    .line 4
    .line 5
    iput p2, p0, Lpj1;->c:I

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
    .locals 2

    .line 1
    iget v0, p0, Lpj1;->a:I

    .line 2
    .line 3
    iget v1, p0, Lpj1;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lpj1;->b:Lwj1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lwj1;->o(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, v1}, Lwj1;->s(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-virtual {p0, v1}, Lwj1;->p(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
