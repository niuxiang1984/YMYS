.class public final Lxp0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lpy1;


# instance fields
.field public final a:Lkj0;


# direct methods
.method public constructor <init>(Lkj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp0;->a:Lkj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfn;)Loy1;
    .locals 1

    .line 1
    new-instance p1, Lzl;

    .line 2
    .line 3
    iget-object p0, p0, Lxp0;->a:Lkj0;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p1, p0, v0}, Lzl;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
