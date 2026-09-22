.class public final synthetic Lhy0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yimi/android/tv/bean/Channel;


# direct methods
.method public synthetic constructor <init>(Lcom/yimi/android/tv/bean/Channel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhy0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhy0;->b:Lcom/yimi/android/tv/bean/Channel;

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
    iget v0, p0, Lhy0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhy0;->b:Lcom/yimi/android/tv/bean/Channel;

    .line 4
    .line 5
    check-cast p1, Lcom/yimi/android/tv/bean/Channel;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/yimi/android/tv/bean/Group;->a(Lcom/yimi/android/tv/bean/Channel;Lcom/yimi/android/tv/bean/Channel;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Lcom/yimi/android/tv/bean/Group;->b(Lcom/yimi/android/tv/bean/Channel;Lcom/yimi/android/tv/bean/Channel;)Z

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
