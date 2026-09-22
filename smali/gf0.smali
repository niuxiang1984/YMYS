.class public final Lgf0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public c:Lok0;

.field public h:Ljava/nio/charset/Charset;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lok0;->l:Lok0;

    .line 5
    .line 6
    iput-object v0, p0, Lgf0;->c:Lok0;

    .line 7
    .line 8
    sget-object v0, Lt60;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iput-object v0, p0, Lgf0;->h:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lgf0;->i:Z

    .line 14
    .line 15
    iput v0, p0, Lgf0;->j:I

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    iput v1, p0, Lgf0;->k:I

    .line 20
    .line 21
    iput v0, p0, Lgf0;->l:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lgf0;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgf0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lgf0;->h:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lgf0;->h:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    iget-object p0, p0, Lgf0;->c:Lok0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lok0;->valueOf(Ljava/lang/String;)Lok0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, Lgf0;->c:Lok0;

    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-static {p0}, Le41;->m(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgf0;->a()Lgf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
