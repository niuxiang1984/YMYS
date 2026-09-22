.class public final Ls60;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lpy1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Ls60;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lyl;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lyl;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ls60;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ldu1;

    .line 23
    .line 24
    const/16 v0, 0x16

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, v1, v0}, Ldu1;-><init>(BI)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ls60;->b:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lfn;)Loy1;
    .locals 1

    .line 1
    iget p1, p0, Ls60;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ls60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lf41;

    .line 9
    .line 10
    check-cast p0, Ldu1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lf41;-><init>(Ldu1;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lzl;

    .line 17
    .line 18
    check-cast p0, Lyl;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, Lzl;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
