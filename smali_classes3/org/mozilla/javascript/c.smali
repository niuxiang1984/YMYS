.class public final synthetic Lorg/mozilla/javascript/c;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/mozilla/javascript/Parser$Transformer;


# instance fields
.field public final synthetic a:Lorg/mozilla/javascript/IRFactory;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/IRFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/c;->a:Lorg/mozilla/javascript/IRFactory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/c;->a:Lorg/mozilla/javascript/IRFactory;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/mozilla/javascript/IRFactory;->a(Lorg/mozilla/javascript/IRFactory;Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
