.class public final Lj80;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lj80;->c:Ljava/lang/Object;

    .line 31
    iput-object v0, p0, Lj80;->d:Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Lj80;->e:Ljava/lang/Object;

    .line 33
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lj80;->f:Ljava/lang/Object;

    .line 34
    iput-object v0, p0, Lj80;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lj80;->a:I

    .line 36
    iput v0, p0, Lj80;->b:I

    .line 37
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lj80;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lus0;Lus0;IILpd;Lrd;Ll73;Ljava/lang/Object;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lj80;->c:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lj80;->d:Ljava/lang/Object;

    .line 41
    iput p3, p0, Lj80;->a:I

    .line 42
    iput p4, p0, Lj80;->b:I

    .line 43
    iput-object p5, p0, Lj80;->e:Ljava/lang/Object;

    .line 44
    iput-object p6, p0, Lj80;->f:Ljava/lang/Object;

    .line 45
    iput-object p7, p0, Lj80;->g:Ljava/lang/Object;

    .line 46
    iput-object p8, p0, Lj80;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyw2;Ls82;Lwr1;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj80;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lj80;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lj80;->e:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lj80;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lj80;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lj80;->a:I

    .line 18
    .line 19
    iput p7, p0, Lj80;->b:I

    .line 20
    .line 21
    if-eqz p8, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 25
    .line 26
    :goto_0
    iput-object p8, p0, Lj80;->h:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lj80;Lpd;)Lj80;
    .locals 9

    .line 1
    new-instance v0, Lj80;

    .line 2
    .line 3
    iget-object v1, p0, Lj80;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lus0;

    .line 6
    .line 7
    iget-object v2, p0, Lj80;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lus0;

    .line 10
    .line 11
    iget v3, p0, Lj80;->a:I

    .line 12
    .line 13
    iget v4, p0, Lj80;->b:I

    .line 14
    .line 15
    iget-object v5, p0, Lj80;->f:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lrd;

    .line 19
    .line 20
    iget-object v5, p0, Lj80;->g:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v7, v5

    .line 23
    check-cast v7, Ll73;

    .line 24
    .line 25
    iget-object v8, p0, Lj80;->h:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v0 .. v8}, Lj80;-><init>(Lus0;Lus0;IILpd;Lrd;Ll73;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static b(Lj80;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj80;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lus0;

    .line 4
    .line 5
    iget-object p0, p0, Lus0;->o:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "audio/raw"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
