.class public final synthetic Laq0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lds2;


# direct methods
.method public synthetic constructor <init>(Lds2;I)V
    .locals 0

    .line 1
    iput p2, p0, Laq0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Laq0;->h:Lds2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Laq0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Laq0;->h:Lds2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lds2;->O()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {}, Lxh3;->k()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lxh3;->p(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Laq0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Laq0;-><init>(Lds2;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
