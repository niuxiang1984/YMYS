.class public final Lvg3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Loy1;


# static fields
.field public static final b:Lvg3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvg3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvg3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvg3;->b:Lvg3;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvg3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lvg3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :pswitch_1
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILs42;)Lny1;
    .locals 0

    .line 1
    iget p0, p0, Lvg3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 9
    .line 10
    new-instance p0, Lny1;

    .line 11
    .line 12
    new-instance p2, Lt22;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lt22;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Lcm;

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-direct {p3, p1, p4}, Lcm;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lny1;-><init>(Lhc1;Lz50;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    new-instance p0, Lny1;

    .line 28
    .line 29
    new-instance p2, Lt22;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lt22;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lcm;

    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    invoke-direct {p3, p1, p4}, Lcm;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2, p3}, Lny1;-><init>(Lhc1;Lz50;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
