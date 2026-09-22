.class Lcom/hierynomus/smbj/share/OperationBuckets$OperationBucket;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/smbj/share/OperationBuckets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OperationBucket"
.end annotation


# instance fields
.field private free:Z

.field private final index:I

.field private sequenceNumber:S

.field final synthetic this$0:Lcom/hierynomus/smbj/share/OperationBuckets;


# direct methods
.method public constructor <init>(Lcom/hierynomus/smbj/share/OperationBuckets;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/share/OperationBuckets$OperationBucket;->this$0:Lcom/hierynomus/smbj/share/OperationBuckets;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/hierynomus/smbj/share/OperationBuckets$OperationBucket;->free:Z

    .line 8
    .line 9
    iput p2, p0, Lcom/hierynomus/smbj/share/OperationBuckets$OperationBucket;->index:I

    .line 10
    .line 11
    iput-short p1, p0, Lcom/hierynomus/smbj/share/OperationBuckets$OperationBucket;->sequenceNumber:S

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/hierynomus/smbj/share/OperationBuckets$OperationBucket;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hierynomus/smbj/share/OperationBuckets$OperationBucket;->free:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/hierynomus/smbj/share/OperationBuckets$OperationBucket;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hierynomus/smbj/share/OperationBuckets$OperationBucket;->free:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$112(Lcom/hierynomus/smbj/share/OperationBuckets$OperationBucket;I)S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/hierynomus/smbj/share/OperationBuckets$OperationBucket;->sequenceNumber:S

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    int-to-short p1, v0

    .line 5
    iput-short p1, p0, Lcom/hierynomus/smbj/share/OperationBuckets$OperationBucket;->sequenceNumber:S

    .line 6
    .line 7
    return p1
.end method


# virtual methods
.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/smbj/share/OperationBuckets$OperationBucket;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public getSequenceNumber()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/hierynomus/smbj/share/OperationBuckets$OperationBucket;->sequenceNumber:S

    .line 2
    .line 3
    return p0
.end method
