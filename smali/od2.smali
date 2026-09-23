.class public final Lod2;
.super Let0;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lm73;I)V
    .locals 0

    .line 1
    iput p2, p0, Lod2;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Let0;-><init>(Lm73;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(ILj73;Z)Lj73;
    .locals 2

    .line 1
    iget v0, p0, Lod2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Let0;->f(ILj73;Z)Lj73;

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p2, Lj73;->f:Z

    .line 11
    .line 12
    return-object p2

    .line 13
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Let0;->f(ILj73;Z)Lj73;

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p2, Lj73;->f:Z

    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(ILl73;J)Ll73;
    .locals 2

    .line 1
    iget v0, p0, Lod2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Let0;->m(ILl73;J)Ll73;

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p2, Ll73;->j:Z

    .line 11
    .line 12
    return-object p2

    .line 13
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Let0;->m(ILl73;J)Ll73;

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p2, Ll73;->j:Z

    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
