.class public final synthetic Lst1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lzt1;

.field public final synthetic h:Lau1;

.field public final synthetic i:I

.field public final synthetic j:Lyt1;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lzt1;Lau1;ILyt1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst1;->c:Lzt1;

    .line 5
    .line 6
    iput-object p2, p0, Lst1;->h:Lau1;

    .line 7
    .line 8
    iput p3, p0, Lst1;->i:I

    .line 9
    .line 10
    iput-object p4, p0, Lst1;->j:Lyt1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lst1;->k:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lpt1;

    .line 2
    .line 3
    iget-object v1, p0, Lst1;->c:Lzt1;

    .line 4
    .line 5
    iget v2, p0, Lst1;->i:I

    .line 6
    .line 7
    iget-object v3, p0, Lst1;->j:Lyt1;

    .line 8
    .line 9
    iget-boolean v4, p0, Lst1;->k:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lpt1;-><init>(Lzt1;ILyt1;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lst1;->h:Lau1;

    .line 15
    .line 16
    invoke-virtual {v1, p0, v0}, Lzt1;->S(Lau1;Lyt1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
