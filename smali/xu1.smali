.class public final synthetic Lxu1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lww;


# instance fields
.field public final synthetic a:Ldv1;

.field public final synthetic b:Ltr1;

.field public final synthetic c:Lms1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ldv1;Ltr1;Lms1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxu1;->a:Ldv1;

    .line 5
    .line 6
    iput-object p2, p0, Lxu1;->b:Ltr1;

    .line 7
    .line 8
    iput-object p3, p0, Lxu1;->c:Lms1;

    .line 9
    .line 10
    iput p4, p0, Lxu1;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()Ltf1;
    .locals 3

    .line 1
    iget-object v0, p0, Lxu1;->c:Lms1;

    .line 2
    .line 3
    iget v1, p0, Lxu1;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lxu1;->a:Ldv1;

    .line 6
    .line 7
    iget-object p0, p0, Lxu1;->b:Ltr1;

    .line 8
    .line 9
    invoke-interface {v2, p0, v0, v1}, Ldv1;->j(Ltr1;Lms1;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ltf1;

    .line 14
    .line 15
    return-object p0
.end method
