.class public interface abstract Lorg/mozilla/javascript/ContextFactory$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/ContextFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract contextCreated(Lorg/mozilla/javascript/Context;)V
.end method

.method public abstract contextReleased(Lorg/mozilla/javascript/Context;)V
.end method
