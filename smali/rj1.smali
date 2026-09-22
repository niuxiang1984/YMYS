.class public final synthetic Lrj1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Luj1;


# instance fields
.field public final synthetic a:Lvj1;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lvj1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj1;->a:Lvj1;

    .line 5
    .line 6
    iput p2, p0, Lrj1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lrj1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrj1;->a:Lvj1;

    .line 2
    .line 3
    iget-object v1, v0, Lvj1;->c:Lgj1;

    .line 4
    .line 5
    iget v2, p0, Lrj1;->b:I

    .line 6
    .line 7
    iget p0, p0, Lrj1;->c:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lvj1;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v3, Lrj1;

    .line 14
    .line 15
    invoke-direct {v3, v0, v2, p0}, Lrj1;-><init>(Lvj1;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v0, Lvj1;->h:Lfk1;

    .line 23
    .line 24
    int-to-float v1, v2

    .line 25
    int-to-float p0, p0

    .line 26
    const v2, 0x3f7d70a4    # 0.99f

    .line 27
    .line 28
    .line 29
    add-float/2addr p0, v2

    .line 30
    invoke-virtual {v0, v1, p0}, Lfk1;->j(FF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
