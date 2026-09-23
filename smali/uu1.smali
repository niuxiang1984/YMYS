.class public final synthetic Luu1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ldv1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ldv1;


# direct methods
.method public synthetic constructor <init>(Ldv1;I)V
    .locals 0

    .line 1
    iput p2, p0, Luu1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Luu1;->h:Ldv1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ltr1;Lms1;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luu1;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Luu1;->h:Ldv1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzo1;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lzo1;-><init>(Ltr1;Lms1;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3, p0, v0}, Lfv1;->M0(Ltr1;Lms1;ILdv1;Lny;)Ltf1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, Lfn0;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p2, p3, v1}, Lfn0;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p3, p0, v0}, Lfv1;->M0(Ltr1;Lms1;ILdv1;Lny;)Ltf1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
