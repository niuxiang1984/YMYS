.class public final Lyj2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lqy1;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyj2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyj2;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfn;)Lpy1;
    .locals 3

    .line 1
    iget v0, p0, Lyj2;->a:I

    .line 2
    .line 3
    const-class v1, Landroid/net/Uri;

    .line 4
    .line 5
    iget-object p0, p0, Lyj2;->b:Landroid/content/res/Resources;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lrb;

    .line 11
    .line 12
    sget-object v0, Lxg3;->b:Lxg3;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lrb;-><init>(Landroid/content/res/Resources;Lpy1;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v0, Lrb;

    .line 19
    .line 20
    const-class v2, Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Lfn;->o(Ljava/lang/Class;Ljava/lang/Class;)Lpy1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p0, p1}, Lrb;-><init>(Landroid/content/res/Resources;Lpy1;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lrb;

    .line 31
    .line 32
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Lfn;->o(Ljava/lang/Class;Ljava/lang/Class;)Lpy1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p0, p1}, Lrb;-><init>(Landroid/content/res/Resources;Lpy1;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
