.class public final Lqu0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public a:I

.field public b:Lnt0;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lbe1;

.field public i:Lbe1;


# direct methods
.method public constructor <init>(ILnt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqu0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lqu0;->b:Lnt0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lqu0;->c:Z

    .line 10
    .line 11
    sget-object p1, Lbe1;->k:Lbe1;

    .line 12
    .line 13
    iput-object p1, p0, Lqu0;->h:Lbe1;

    .line 14
    .line 15
    iput-object p1, p0, Lqu0;->i:Lbe1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILnt0;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lqu0;->a:I

    .line 20
    iput-object p2, p0, Lqu0;->b:Lnt0;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lqu0;->c:Z

    .line 22
    sget-object p1, Lbe1;->k:Lbe1;

    iput-object p1, p0, Lqu0;->h:Lbe1;

    .line 23
    iput-object p1, p0, Lqu0;->i:Lbe1;

    return-void
.end method
