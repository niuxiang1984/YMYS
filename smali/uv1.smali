.class public final Luv1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lnv1;


# instance fields
.field public final a:Lkl1;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lsh;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkl1;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lkl1;-><init>(Lsh;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luv1;->a:Lkl1;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Luv1;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Luv1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luv1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ll73;
    .locals 0

    .line 1
    iget-object p0, p0, Luv1;->a:Lkl1;

    .line 2
    .line 3
    iget-object p0, p0, Lkl1;->u:Lil1;

    .line 4
    .line 5
    return-object p0
.end method
