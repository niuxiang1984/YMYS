.class public final synthetic Llt1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lzt1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lau1;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lau1;JI)V
    .locals 0

    .line 1
    iput p4, p0, Llt1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llt1;->b:Lau1;

    .line 4
    .line 5
    iput-wide p2, p0, Llt1;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lms1;)V
    .locals 2

    .line 1
    iget p1, p0, Llt1;->a:I

    .line 2
    .line 3
    iget-wide v0, p0, Llt1;->c:J

    .line 4
    .line 5
    iget-object p0, p0, Llt1;->b:Lau1;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lau1;->j:Ltr1;

    .line 11
    .line 12
    invoke-virtual {p0}, Ltr1;->M()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ltr1;->t:Lta2;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lta2;->N(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Lau1;->j:Ltr1;

    .line 22
    .line 23
    invoke-virtual {p0}, Ltr1;->M()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ltr1;->t:Lta2;

    .line 27
    .line 28
    long-to-int p1, v0

    .line 29
    invoke-virtual {p0, p1}, Lta2;->V(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
