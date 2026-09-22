.class public final Lvm1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lvm1;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lvm1;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "The root id in BrowserRoot cannot be null. Use null for BrowserRoot instead"

    .line 12
    .line 13
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method
