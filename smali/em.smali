.class public final Lem;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lg60;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lem;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget p0, p0, Lem;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string v0, "Not implemented"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_1
    const-class p0, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Lh60;
    .locals 1

    .line 1
    iget p0, p0, Lem;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    new-instance p0, Lcom/bumptech/glide/load/data/a;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, La22;

    .line 15
    .line 16
    invoke-direct {p0, p1}, La22;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    new-instance p0, Lfm;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lfm;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
