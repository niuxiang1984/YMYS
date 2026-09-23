.class public final synthetic Liy0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fongmi/android/tv/bean/Channel;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/bean/Channel;I)V
    .locals 0

    .line 1
    iput p2, p0, Liy0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Liy0;->b:Lcom/fongmi/android/tv/bean/Channel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Liy0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Liy0;->b:Lcom/fongmi/android/tv/bean/Channel;

    .line 4
    .line 5
    check-cast p1, Lcom/fongmi/android/tv/bean/Channel;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/fongmi/android/tv/bean/Group;->a(Lcom/fongmi/android/tv/bean/Channel;Lcom/fongmi/android/tv/bean/Channel;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Lcom/fongmi/android/tv/bean/Group;->b(Lcom/fongmi/android/tv/bean/Channel;Lcom/fongmi/android/tv/bean/Channel;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
