.class public final Lyads/qz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/y21;


# instance fields
.field public final synthetic a:Lyads/rz1;


# direct methods
.method public constructor <init>(Lyads/rz1;)V
    .locals 0

    iput-object p1, p0, Lyads/qz1;->a:Lyads/rz1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/qz1;->a:Lyads/rz1;

    .line 2
    iget-object v0, v0, Lyads/rz1;->b:Lyads/xg2;

    .line 3
    iget-object v0, v0, Lyads/xg2;->b:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lyads/qz1;->a:Lyads/rz1;

    .line 6
    iget-object p1, p1, Lyads/rz1;->c:Lyads/b62;

    .line 7
    invoke-interface {p1}, Lyads/b62;->a()V

    .line 8
    iget-object p1, p0, Lyads/qz1;->a:Lyads/rz1;

    .line 9
    iget-object p1, p1, Lyads/rz1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/j00;

    .line 11
    check-cast v0, Lyads/kq3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v2, Lyads/jq3;

    invoke-direct {v2, v0}, Lyads/jq3;-><init>(Lyads/kq3;)V

    invoke-direct {v1, v2}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    return-void
.end method
