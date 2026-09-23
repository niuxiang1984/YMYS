.class public final synthetic Loa0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lo33;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Class;

.field public final synthetic i:Lk60;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lk60;I)V
    .locals 0

    .line 1
    iput p3, p0, Loa0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Loa0;->h:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p2, p0, Loa0;->i:Lk60;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Loa0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa0;->h:Ljava/lang/Class;

    .line 7
    .line 8
    iget-object p0, p0, Loa0;->i:Lk60;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lsa0;->e(Ljava/lang/Class;Lk60;)Lgv1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Loa0;->h:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object p0, p0, Loa0;->i:Lk60;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lsa0;->e(Ljava/lang/Class;Lk60;)Lgv1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object v0, p0, Loa0;->h:Ljava/lang/Class;

    .line 25
    .line 26
    iget-object p0, p0, Loa0;->i:Lk60;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lsa0;->e(Ljava/lang/Class;Lk60;)Lgv1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
