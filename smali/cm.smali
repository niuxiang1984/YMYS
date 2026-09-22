.class public final Lcm;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lz50;


# instance fields
.field public final synthetic c:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcm;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcm;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lcm;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcm;->h:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-class p0, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 0

    .line 1
    iget p0, p0, Lcm;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget p0, p0, Lcm;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lqc2;Ly50;)V
    .locals 1

    .line 1
    iget p1, p0, Lcm;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lcm;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p0}, Ly50;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    :try_start_0
    check-cast p0, Ljava/io/File;

    .line 13
    .line 14
    invoke-static {p0}, Lhm;->a(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p2, p0}, Ly50;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "ByteBufferFileLoader"

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p0}, Ly50;->e(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lcm;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
