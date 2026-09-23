.class public interface abstract Lcom/whl/quickjs/wrapper/JSObject;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# virtual methods
.method public abstract decrementRefCount()V
.end method

.method public abstract getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getBytes(Ljava/lang/String;)[B
.end method

.method public abstract getContext()Lcom/whl/quickjs/wrapper/QuickJSContext;
.end method

.method public abstract getDouble(Ljava/lang/String;)Ljava/lang/Double;
.end method

.method public abstract getDoubleProperty(Ljava/lang/String;)Ljava/lang/Double;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getIntProperty(Ljava/lang/String;)Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getInteger(Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method public abstract getJSArray(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSArray;
.end method

.method public abstract getJSArrayProperty(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSArray;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getJSFunction(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSFunction;
.end method

.method public abstract getJSFunctionProperty(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSFunction;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getJSObject(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSObject;
.end method

.method public abstract getJSObjectProperty(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLong(Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public abstract getNames()Lcom/whl/quickjs/wrapper/JSArray;
.end method

.method public abstract getOwnPropertyNames()Lcom/whl/quickjs/wrapper/JSArray;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPointer()J
.end method

.method public abstract getProperty(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getRefCount()I
.end method

.method public abstract getStackTrace()Ljava/lang/Throwable;
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getStringProperty(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hold()V
.end method

.method public abstract isAlive()Z
.end method

.method public abstract isRefCountZero()Z
.end method

.method public abstract release()V
.end method

.method public abstract setProperty(Ljava/lang/String;D)V
.end method

.method public abstract setProperty(Ljava/lang/String;I)V
.end method

.method public abstract setProperty(Ljava/lang/String;J)V
.end method

.method public abstract setProperty(Ljava/lang/String;Lcom/whl/quickjs/wrapper/JSCallFunction;)V
.end method

.method public abstract setProperty(Ljava/lang/String;Lcom/whl/quickjs/wrapper/JSObject;)V
.end method

.method public abstract setProperty(Ljava/lang/String;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract setProperty(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setProperty(Ljava/lang/String;Z)V
.end method

.method public abstract setProperty(Ljava/lang/String;[B)V
.end method

.method public abstract setStackTrace(Ljava/lang/Throwable;)V
.end method

.method public abstract stringify()Ljava/lang/String;
.end method

.method public abstract toArray()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toArray(Lcom/whl/quickjs/wrapper/MapFilter;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whl/quickjs/wrapper/MapFilter;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toArray(Lcom/whl/quickjs/wrapper/MapFilter;Ljava/lang/Object;Lcom/whl/quickjs/wrapper/MapCreator;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whl/quickjs/wrapper/MapFilter;",
            "Ljava/lang/Object;",
            "Lcom/whl/quickjs/wrapper/MapCreator;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toMap()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toMap(Lcom/whl/quickjs/wrapper/MapFilter;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whl/quickjs/wrapper/MapFilter;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toMap(Lcom/whl/quickjs/wrapper/MapFilter;Ljava/lang/Object;Lcom/whl/quickjs/wrapper/MapCreator;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whl/quickjs/wrapper/MapFilter;",
            "Ljava/lang/Object;",
            "Lcom/whl/quickjs/wrapper/MapCreator;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
