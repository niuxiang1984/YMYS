.class public final Llx;
.super Lok1;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic g:Lmx;


# direct methods
.method public constructor <init>(Lmx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llx;->g:Lmx;

    .line 2
    .line 3
    const/16 p1, 0x19

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lok1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llx;->g:Lmx;

    .line 7
    .line 8
    iget-object p0, p0, Lmx;->c:Lhn2;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lhn2;->t(Ljava/lang/String;)Ljn2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljn2;

    .line 4
    .line 5
    check-cast p3, Ljn2;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
