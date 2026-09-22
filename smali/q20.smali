.class public final synthetic Lq20;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lt20;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lt20;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq20;->a:Lt20;

    .line 5
    .line 6
    iput-object p2, p0, Lq20;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lq20;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Lq20;->c:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lq20;->a:Lt20;

    .line 8
    .line 9
    iget-object p0, p0, Lq20;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0}, Lt20;->a(ILjava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
