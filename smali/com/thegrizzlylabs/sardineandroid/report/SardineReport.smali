.class public abstract Lcom/thegrizzlylabs/sardineandroid/report/SardineReport;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract fromMultistatus(Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract toJaxb()Ljava/lang/Object;
.end method

.method public toXml()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/thegrizzlylabs/sardineandroid/report/SardineReport;->toJaxb()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/thegrizzlylabs/sardineandroid/util/SardineUtil;->toXml(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
