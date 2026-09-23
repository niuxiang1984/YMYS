.class public final synthetic Ljz0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljz0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Ljz0;->b:I

    .line 7
    .line 8
    iput p3, p0, Ljz0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljz0;->b:I

    .line 2
    .line 3
    iget v1, p0, Ljz0;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Ljz0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p0, p1, v1}, Lorg/mozilla/javascript/HashSlotMap;->b(ILjava/lang/Object;Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
