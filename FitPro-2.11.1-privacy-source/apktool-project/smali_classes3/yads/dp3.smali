.class public final Lyads/dp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/yz;


# instance fields
.field public final a:Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakLoadListener;

.field public final b:Lyads/a51;

.field public final c:Lyads/b51;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakLoadListener;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/gr3;

    invoke-direct {v0, p1}, Lyads/gr3;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lyads/a51;

    invoke-direct {v1, p1, v0}, Lyads/a51;-><init>(Landroid/content/Context;Lyads/gr3;)V

    .line 3
    new-instance p1, Lyads/b51;

    invoke-direct {p1}, Lyads/b51;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lyads/dp3;->a:Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakLoadListener;

    .line 8
    iput-object v1, p0, Lyads/dp3;->b:Lyads/a51;

    .line 9
    iput-object p1, p0, Lyads/dp3;->c:Lyads/b51;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 11
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/bp3;

    invoke-direct {v1, p1, p0}, Lyads/bp3;-><init>(Ljava/lang/String;Lyads/dp3;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Lyads/xz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/dp3;->b:Lyads/a51;

    .line 2
    iget-object v0, v0, Lyads/a51;->a:Lyads/k51;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lyads/c3;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lyads/c3;-><init>(Ljava/util/List;)V

    .line 5
    new-instance v2, Lyads/lg1;

    .line 6
    iget-object v3, v0, Lyads/k51;->b:Landroid/content/Context;

    .line 7
    iget-object v0, v0, Lyads/k51;->a:Lyads/gr3;

    .line 8
    invoke-direct {v2, v3, v0, p1, v1}, Lyads/lg1;-><init>(Landroid/content/Context;Lyads/gr3;Lyads/xz;Lyads/c3;)V

    .line 9
    iget-object p1, p0, Lyads/dp3;->c:Lyads/b51;

    invoke-virtual {p1, v2}, Lyads/b51;->a(Lyads/lg1;)Lyads/vo3;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/cp3;

    invoke-direct {v1, p0, p1}, Lyads/cp3;-><init>(Lyads/dp3;Lyads/vo3;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
