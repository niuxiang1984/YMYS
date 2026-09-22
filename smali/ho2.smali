.class public final synthetic Lho2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lfe1;


# instance fields
.field public final synthetic c:Lpq1;


# direct methods
.method public synthetic constructor <init>(Lpq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lho2;->c:Lpq1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Lje1;Lae1;)V
    .locals 0

    .line 1
    sget-object p1, Lae1;->ON_START:Lae1;

    .line 2
    .line 3
    iget-object p0, p0, Lho2;->c:Lpq1;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lpq1;->c:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lae1;->ON_STOP:Lae1;

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lpq1;->c:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method
