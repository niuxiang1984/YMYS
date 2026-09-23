.class public final synthetic Lob0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic c:Lzb0;

.field public final synthetic h:Lub0;

.field public final synthetic i:Z

.field public final synthetic j:[I


# direct methods
.method public synthetic constructor <init>(Lzb0;Lub0;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob0;->c:Lzb0;

    .line 5
    .line 6
    iput-object p2, p0, Lob0;->h:Lub0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lob0;->i:Z

    .line 9
    .line 10
    iput-object p4, p0, Lob0;->j:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(ILid3;[I)Lrh2;
    .locals 10

    .line 1
    iget-object v0, p0, Lob0;->c:Lzb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v8, Lnb0;

    .line 7
    .line 8
    iget-object v5, p0, Lob0;->h:Lub0;

    .line 9
    .line 10
    invoke-direct {v8, v0, v5}, Lnb0;-><init>(Lzb0;Lub0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lob0;->j:[I

    .line 14
    .line 15
    aget v9, v0, p1

    .line 16
    .line 17
    invoke-static {}, Lp61;->j()Ll61;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v4, v1

    .line 23
    :goto_0
    iget v1, p2, Lid3;->a:I

    .line 24
    .line 25
    if-ge v4, v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lqb0;

    .line 28
    .line 29
    aget v6, p3, v4

    .line 30
    .line 31
    iget-boolean v7, p0, Lob0;->i:Z

    .line 32
    .line 33
    move v2, p1

    .line 34
    move-object v3, p2

    .line 35
    invoke-direct/range {v1 .. v9}, Lqb0;-><init>(ILid3;ILub0;IZLnb0;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lh61;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ll61;->g()Lrh2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
