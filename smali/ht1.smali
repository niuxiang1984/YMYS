.class public final synthetic Lht1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lyt1;


# instance fields
.field public final synthetic a:Lzt1;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lzt1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lht1;->a:Lzt1;

    .line 5
    .line 6
    iput p2, p0, Lht1;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lls1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lht1;->a:Lzt1;

    .line 2
    .line 3
    iget-object p1, p1, Lzt1;->j:Lsr1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lsr1;->M()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lsr1;->t:Lsa2;

    .line 9
    .line 10
    iget p0, p0, Lht1;->b:F

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lsa2;->c(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
