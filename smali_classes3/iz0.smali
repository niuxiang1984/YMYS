.class public final synthetic Liz0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

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
    iput-object p1, p0, Liz0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Liz0;->b:I

    .line 7
    .line 8
    iput p3, p0, Liz0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Liz0;->b:I

    .line 2
    .line 3
    iget v1, p0, Liz0;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Liz0;->a:Ljava/lang/Object;

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
