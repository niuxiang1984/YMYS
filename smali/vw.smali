.class public final synthetic Lvw;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lww;


# instance fields
.field public final synthetic a:Lqa;

.field public final synthetic b:Lls1;


# direct methods
.method public synthetic constructor <init>(Lqa;Lls1;La92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvw;->a:Lqa;

    .line 5
    .line 6
    iput-object p2, p0, Lvw;->b:Lls1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()Lsf1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvw;->a:Lqa;

    .line 2
    .line 3
    iget-object v0, v0, Lqa;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsr1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lvw;->b:Lls1;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lsr1;->z(Lls1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Le61;->h:Le61;

    .line 21
    .line 22
    return-object p0
.end method
