.class public final synthetic Lwu1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lww;


# instance fields
.field public final synthetic a:Lcv1;

.field public final synthetic b:Lsr1;

.field public final synthetic c:Lls1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcv1;Lsr1;Lls1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwu1;->a:Lcv1;

    .line 5
    .line 6
    iput-object p2, p0, Lwu1;->b:Lsr1;

    .line 7
    .line 8
    iput-object p3, p0, Lwu1;->c:Lls1;

    .line 9
    .line 10
    iput p4, p0, Lwu1;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()Lsf1;
    .locals 3

    .line 1
    iget-object v0, p0, Lwu1;->c:Lls1;

    .line 2
    .line 3
    iget v1, p0, Lwu1;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lwu1;->a:Lcv1;

    .line 6
    .line 7
    iget-object p0, p0, Lwu1;->b:Lsr1;

    .line 8
    .line 9
    invoke-interface {v2, p0, v0, v1}, Lcv1;->j(Lsr1;Lls1;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lsf1;

    .line 14
    .line 15
    return-object p0
.end method
