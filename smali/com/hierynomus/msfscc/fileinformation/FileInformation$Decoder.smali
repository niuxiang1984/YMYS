.class public interface abstract Lcom/hierynomus/msfscc/fileinformation/FileInformation$Decoder;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/msfscc/fileinformation/FileInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Decoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F::",
        "Lcom/hierynomus/msfscc/fileinformation/FileInformation;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getInformationClass()Lcom/hierynomus/msfscc/FileInformationClass;
.end method

.method public abstract read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileInformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)TF;"
        }
    .end annotation
.end method
