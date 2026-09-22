.class public final synthetic Lqu1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lny;


# instance fields
.field public final synthetic c:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lqu1;->c:Z

    .line 5
    .line 6
    iput p1, p0, Lqu1;->h:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lqu1;->h:I

    .line 2
    .line 3
    check-cast p1, Lsa2;

    .line 4
    .line 5
    iget-boolean p0, p0, Lqu1;->c:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Lsa2;->D(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
