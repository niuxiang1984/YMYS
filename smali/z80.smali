.class public final Lz80;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lsg0;


# instance fields
.field public final c:Lpg0;

.field public h:Lmg0;

.field public i:Z

.field public final synthetic j:La90;


# direct methods
.method public constructor <init>(La90;Lpg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz80;->j:La90;

    .line 5
    .line 6
    iput-object p2, p0, Lz80;->c:Lpg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz80;->j:La90;

    .line 2
    .line 3
    iget-object v0, v0, La90;->u:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lb4;

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lb4;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lai3;->e0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
