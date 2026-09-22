.class public final synthetic Lpj1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Luj1;


# instance fields
.field public final synthetic a:Lvj1;

.field public final synthetic b:Lkc1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lxa1;


# direct methods
.method public synthetic constructor <init>(Lvj1;Lkc1;Ljava/lang/Object;Lxa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj1;->a:Lvj1;

    .line 5
    .line 6
    iput-object p2, p0, Lpj1;->b:Lkc1;

    .line 7
    .line 8
    iput-object p3, p0, Lpj1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lpj1;->d:Lxa1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpj1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lpj1;->d:Lxa1;

    .line 4
    .line 5
    iget-object v2, p0, Lpj1;->a:Lvj1;

    .line 6
    .line 7
    iget-object p0, p0, Lpj1;->b:Lkc1;

    .line 8
    .line 9
    invoke-virtual {v2, p0, v0, v1}, Lvj1;->a(Lkc1;Ljava/lang/Object;Lxa1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
