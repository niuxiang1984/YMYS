.class public final synthetic Lfa1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/mozilla/javascript/ContextAction;


# instance fields
.field public final synthetic c:Lorg/mozilla/javascript/Scriptable;

.field public final synthetic h:Lorg/mozilla/javascript/Scriptable;

.field public final synthetic i:Lorg/mozilla/javascript/Function;

.field public final synthetic j:[Ljava/lang/Object;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa1;->c:Lorg/mozilla/javascript/Scriptable;

    .line 5
    .line 6
    iput-object p2, p0, Lfa1;->h:Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    iput-object p3, p0, Lfa1;->i:Lorg/mozilla/javascript/Function;

    .line 9
    .line 10
    iput-object p4, p0, Lfa1;->j:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p5, p0, Lfa1;->k:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v3, p0, Lfa1;->j:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v4, p0, Lfa1;->k:J

    .line 4
    .line 5
    iget-object v0, p0, Lfa1;->c:Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    iget-object v1, p0, Lfa1;->h:Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    iget-object v2, p0, Lfa1;->i:Lorg/mozilla/javascript/Function;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/JavaAdapter;->b(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;JLorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
