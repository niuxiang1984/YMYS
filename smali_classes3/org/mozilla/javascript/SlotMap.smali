.class public interface abstract Lorg/mozilla/javascript/SlotMap;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/SlotMap$SlotComputer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/mozilla/javascript/Slot;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract add(Lorg/mozilla/javascript/Slot;)V
.end method

.method public abstract compute(Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lorg/mozilla/javascript/Slot;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lorg/mozilla/javascript/SlotMap$SlotComputer<",
            "TS;>;)TS;"
        }
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract modify(Ljava/lang/Object;II)Lorg/mozilla/javascript/Slot;
.end method

.method public abstract query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;
.end method

.method public abstract size()I
.end method
