.class public Lcom/hierynomus/msfscc/fileinformation/FileAccessInformation;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/msfscc/fileinformation/FileQueryableInformation;


# instance fields
.field private accessFlags:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hierynomus/msfscc/fileinformation/FileAccessInformation;->accessFlags:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAccessFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/msfscc/fileinformation/FileAccessInformation;->accessFlags:I

    .line 2
    .line 3
    return p0
.end method
