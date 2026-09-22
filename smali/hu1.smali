.class public final synthetic Lhu1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lzu1;
.implements Lav1;
.implements Lny;


# instance fields
.field public final synthetic c:Lev1;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lev1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhu1;->c:Lev1;

    .line 2
    .line 3
    iput p2, p0, Lhu1;->h:I

    .line 4
    .line 5
    iput p3, p0, Lhu1;->i:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lsa2;Lls1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhu1;->c:Lev1;

    .line 2
    .line 3
    iget v1, p0, Lhu1;->h:I

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1, v1}, Lev1;->N0(Lls1;Lsa2;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget p0, p0, Lhu1;->i:I

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1, p0}, Lev1;->N0(Lls1;Lsa2;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, v1, p0}, Lsa2;->O(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lsa2;

    .line 2
    .line 3
    iget-object p1, p0, Lhu1;->c:Lev1;

    .line 4
    .line 5
    iget-object v0, p1, Lev1;->d:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lev1;->j:Ldv1;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lhu1;->h:I

    .line 21
    .line 22
    iget p0, p0, Lhu1;->i:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Ldv1;->setFixedSize(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public c(Lsa2;Lls1;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhu1;->c:Lev1;

    .line 2
    .line 3
    iget v1, p0, Lhu1;->h:I

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1, v1}, Lev1;->N0(Lls1;Lsa2;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget p0, p0, Lhu1;->i:I

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1, p0}, Lev1;->N0(Lls1;Lsa2;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, v1, p0, p3}, Lsa2;->K(IILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
