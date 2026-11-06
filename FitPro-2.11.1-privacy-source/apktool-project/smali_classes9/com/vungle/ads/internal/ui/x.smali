.class public final Lcom/vungle/ads/internal/ui/x;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/util/v;


# instance fields
.field public final a:Lcom/vungle/ads/internal/model/i0;

.field public final b:Lcom/vungle/ads/internal/model/j3;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/vungle/ads/internal/platform/f;

.field public final e:Lcom/vungle/ads/internal/load/f;

.field public final f:Ljava/lang/Long;

.field public final g:Lkotlin/Lazy;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Landroid/webkit/WebView;

.field public n:Z

.field public o:Lcom/vungle/ads/internal/ui/view/n;

.field public p:Lcom/vungle/ads/internal/ui/view/o;

.field public q:Lcom/vungle/ads/internal/omsdk/f;

.field public r:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/internal/model/j3;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/f;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/vungle/ads/internal/ui/x;-><init>(Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/internal/model/j3;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/f;Lcom/vungle/ads/internal/load/f;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/internal/model/j3;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/f;Lcom/vungle/ads/internal/load/f;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "advertisement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offloadExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/x;->a:Lcom/vungle/ads/internal/model/i0;

    .line 4
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/x;->b:Lcom/vungle/ads/internal/model/j3;

    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/ui/x;->c:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p4, p0, Lcom/vungle/ads/internal/ui/x;->d:Lcom/vungle/ads/internal/platform/f;

    .line 7
    iput-object p5, p0, Lcom/vungle/ads/internal/ui/x;->e:Lcom/vungle/ads/internal/load/f;

    .line 8
    iput-object p6, p0, Lcom/vungle/ads/internal/ui/x;->f:Ljava/lang/Long;

    .line 9
    sget-object p1, Lcom/vungle/ads/internal/ui/p;->a:Lcom/vungle/ads/internal/ui/p;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/x;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/ui/x;)Lcom/vungle/ads/internal/model/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/x;->a:Lcom/vungle/ads/internal/model/i0;

    return-object p0
.end method

.method public static final a(Lcom/vungle/ads/internal/ui/view/n;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$mraidDelegateSnapshot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1308
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 1309
    const-string v1, "url"

    invoke-static {v0, v1, p1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 1578
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    .line 1579
    check-cast p0, Lcom/vungle/ads/internal/presenter/r;

    const-string v0, "openNonMraid"

    invoke-virtual {p0, v0, p1}, Lcom/vungle/ads/internal/presenter/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/ui/view/n;Ljava/lang/String;Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 5

    const-string v0, "window.vungle.mraidBridge.notifyCommandComplete()"

    const-string v1, "$mraidDelegateSnapshot"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$command"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$uri"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    :try_start_0
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 1015
    invoke-virtual {p4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1016
    const-string v4, "param"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    .line 1301
    :cond_0
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object p4

    .line 1302
    check-cast p0, Lcom/vungle/ads/internal/presenter/r;

    invoke-virtual {p0, p1, p4}, Lcom/vungle/ads/internal/presenter/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 1304
    :try_start_1
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "VungleWebClient"

    const-string p4, "MRAID command failed"

    invoke-static {p1, p4, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1307
    :goto_1
    invoke-virtual {p2, p3, v0}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :goto_2
    invoke-virtual {p2, p3, v0}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/x;->a:Lcom/vungle/ads/internal/model/i0;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i0;->g()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.vungle.mraidBridge.notifyReadyEvent("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 636
    invoke-virtual {p0, p1, v0}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(ZLcom/vungle/ads/internal/ui/x;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1580
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 1581
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/x;->a:Lcom/vungle/ads/internal/model/i0;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/i0;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "placementType"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 1582
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/x;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isViewable"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    .line 1583
    :cond_0
    const-string v1, "os"

    const-string v2, "android"

    invoke-static {v0, v1, v2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 1584
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "osVersion"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 1585
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/x;->b:Lcom/vungle/ads/internal/model/j3;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/j3;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "incentivized"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    .line 1586
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/x;->d:Lcom/vungle/ads/internal/platform/f;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/platform/c;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isSilent"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    .line 1587
    :cond_1
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/x;->f:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v1, p1, Lcom/vungle/ads/internal/ui/x;->f:Ljava/lang/Long;

    const-string v2, "timeLoaded"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonElement;

    .line 1588
    :cond_2
    iget-boolean v1, p1, Lcom/vungle/ads/internal/ui/x;->h:Z

    const-string v2, "consentRequired"

    if-eqz v1, :cond_3

    .line 1589
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    .line 1590
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/x;->i:Ljava/lang/String;

    const-string v2, "consentTitleText"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 1591
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/x;->j:Ljava/lang/String;

    const-string v2, "consentBodyText"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 1592
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/x;->k:Ljava/lang/String;

    const-string v2, "consentAcceptButtonText"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 1593
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/x;->l:Ljava/lang/String;

    const-string v2, "consentDenyButtonText"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    .line 1595
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    .line 1598
    :goto_0
    const-string v1, "sdkVersion"

    const-string v2, "7.7.8"

    invoke-static {v0, v1, v2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 1825
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    .line 1826
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.vungle.mraidBridge.notifyPropertiesChange("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1827
    iget-object v0, p1, Lcom/vungle/ads/internal/ui/x;->m:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0, p0}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final b(Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/x;->e:Lcom/vungle/ads/internal/load/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/f;->b()V

    .line 2
    :cond_0
    const-string v0, "window.vungle.mraidBridge.notifyCommandComplete()"

    invoke-virtual {p0, p1, v0}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/x;->e:Lcom/vungle/ads/internal/load/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/f;->a()V

    .line 2
    :cond_0
    const-string v0, "window.vungle.mraidBridge.notifyCommandComplete()"

    invoke-virtual {p0, p1, v0}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 648
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/x;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/ads/internal/ui/x$$ExternalSyntheticLambda4;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/vungle/ads/internal/ui/x$$ExternalSyntheticLambda4;-><init>(ZLcom/vungle/ads/internal/ui/x;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/x;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/util/j;

    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/x;->m:Landroid/webkit/WebView;

    new-instance v2, Lcom/vungle/ads/internal/ui/q;

    invoke-direct {v2, p0}, Lcom/vungle/ads/internal/ui/q;-><init>(Lcom/vungle/ads/internal/ui/x;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/vungle/ads/internal/util/j;->a(Landroid/webkit/WebView;ILcom/vungle/ads/internal/ui/q;)V

    return-void
.end method

.method public final a(JJ)V
    .locals 3

    .line 649
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/x;->m:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 655
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.vungle.mraidBridgeExt.notifyAvailableDiskSpace("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x2b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 656
    invoke-virtual {p0, v0, p1}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    .line 637
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/x;->o:Lcom/vungle/ads/internal/ui/view/n;

    if-nez v1, :cond_0

    .line 638
    const-string p2, "window.vungle.mraidBridge.notifyCommandComplete()"

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    .line 642
    :cond_0
    iget-object v6, p0, Lcom/vungle/ads/internal/ui/x;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/vungle/ads/internal/ui/x$$ExternalSyntheticLambda3;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/ui/x$$ExternalSyntheticLambda3;-><init>(Lcom/vungle/ads/internal/ui/view/n;Ljava/lang/String;Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;Landroid/net/Uri;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1012
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Lcom/vungle/ads/internal/ui/v;

    invoke-direct {v0, p2}, Lcom/vungle/ads/internal/ui/v;-><init>(Ljava/lang/String;)V

    const-string v1, "VungleWebClient"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1013
    sget-object v0, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance v0, Lcom/vungle/ads/internal/ui/w;

    invoke-direct {v0, p0, p1, p2}, Lcom/vungle/ads/internal/ui/w;-><init>(Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/omsdk/e;)V
    .locals 0

    .line 1011
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/x;->q:Lcom/vungle/ads/internal/omsdk/f;

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/ui/view/n;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/x;->o:Lcom/vungle/ads/internal/ui/view/n;

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/ui/view/o;)V
    .locals 1

    const-string v0, "errorHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/x;->p:Lcom/vungle/ads/internal/ui/view/o;

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 9

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/x;->m:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 658
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.vungle.mraidBridgeExt.notifyBlackScreenResult("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 659
    invoke-virtual {p0, v0, v1}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 662
    :cond_0
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Returning black screen result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VungleWebClient"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz p2, :cond_1

    .line 665
    sget-object v2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 666
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BLACK_SCREEN_IS_DETECTED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    int-to-long v4, p2

    .line 668
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/x;->a:Lcom/vungle/ads/internal/model/i0;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->q()Lcom/vungle/ads/internal/util/s;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 669
    invoke-static/range {v2 .. v8}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;I)V

    return-void

    .line 675
    :cond_1
    sget-object p2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 676
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->BLACK_SCREEN_DETECTION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 678
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/x;->a:Lcom/vungle/ads/internal/model/i0;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/i0;->q()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    .line 679
    invoke-virtual {p2, v0, p1, v1}, Lcom/vungle/ads/internal/AnalyticsClient;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/s;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 680
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/x;->m:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 843
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 844
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "isSilent"

    invoke-static {v1, v2, p1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    .line 1007
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    .line 1008
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.vungle.mraidBridge.notifyPropertiesChange("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1009
    invoke-virtual {p0, v0, p1}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/x;->h:Z

    .line 5
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/x;->i:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/vungle/ads/internal/ui/x;->j:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/vungle/ads/internal/ui/x;->k:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/vungle/ads/internal/ui/x;->l:Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 4

    .line 564
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 565
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x73d81938

    const/4 v3, 0x1

    if-eq v1, v2, :cond_5

    const v2, 0x54506bf

    if-eq v1, v2, :cond_3

    const v2, 0x72017d2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "readyToPlay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 580
    :cond_2
    iget-object p2, p0, Lcom/vungle/ads/internal/ui/x;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/vungle/ads/internal/ui/x$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/vungle/ads/internal/ui/x$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 581
    :cond_3
    const-string v1, "failToLoad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 603
    :cond_4
    iget-object p2, p0, Lcom/vungle/ads/internal/ui/x;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/vungle/ads/internal/ui/x$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/vungle/ads/internal/ui/x$$ExternalSyntheticLambda1;-><init>(Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 604
    :cond_5
    const-string v1, "propertiesChangeCompleted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 606
    iget-boolean p2, p0, Lcom/vungle/ads/internal/ui/x;->n:Z

    if-nez p2, :cond_7

    .line 607
    iput-boolean v3, p0, Lcom/vungle/ads/internal/ui/x;->n:Z

    .line 608
    iget-object p2, p0, Lcom/vungle/ads/internal/ui/x;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/vungle/ads/internal/ui/x$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/vungle/ads/internal/ui/x$$ExternalSyntheticLambda2;-><init>(Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 632
    :cond_6
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return v3
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 8

    const-string v0, "VungleWebClient"

    const-string v1, "MRAID Command "

    const/4 v2, 0x0

    .line 10
    :try_start_0
    sget-boolean v3, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " mainFrame="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_c

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 385
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "parse(this)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 387
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    goto :goto_4

    :cond_1
    const-string v4, "https"

    const-string v5, "http"

    const-string v6, "mraid"

    const/4 v7, 0x1

    if-nez p3, :cond_6

    .line 393
    :try_start_1
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 394
    :cond_2
    invoke-static {v3, v5, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_4

    .line 395
    invoke-static {v3, v4, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 397
    :cond_3
    const-string p3, "unknownScheme"

    goto :goto_1

    .line 398
    :cond_4
    :goto_0
    const-string p3, "openNonMraid"

    :goto_1
    if-eqz p3, :cond_6

    .line 403
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/x;->o:Lcom/vungle/ads/internal/ui/view/n;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/vungle/ads/internal/presenter/r;

    invoke-virtual {p1, p3, p2}, Lcom/vungle/ads/internal/presenter/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v7

    .line 409
    :cond_6
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0, p1, v1}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    move-result p1

    goto :goto_3

    .line 410
    :cond_7
    invoke-static {v3, v5, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_9

    .line 411
    invoke-static {v3, v4, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    move p1, v2

    goto :goto_3

    .line 412
    :cond_9
    :goto_2
    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/ui/x;->a(Ljava/lang/String;)Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_a

    return v7

    .line 420
    :cond_a
    new-instance p1, Lcom/vungle/ads/internal/ui/r;

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/ui/r;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_b
    :goto_4
    return v2

    .line 13
    :cond_c
    :goto_5
    const-string p1, "Invalid URL "

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    .line 424
    instance-of p1, p1, Ljava/lang/OutOfMemoryError;

    if-eqz p1, :cond_d

    .line 425
    new-instance p1, Lcom/vungle/ads/OutOfMemory;

    .line 426
    const-string p3, "mraid:"

    invoke-static {p3, p2}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 558
    invoke-direct {p1, p2}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    :cond_d
    return v2
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 643
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Open URL"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VungleWebClient"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/x;->o:Lcom/vungle/ads/internal/ui/view/n;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 647
    :cond_0
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/x;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/vungle/ads/internal/ui/x$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0, p1}, Lcom/vungle/ads/internal/ui/x$$ExternalSyntheticLambda5;-><init>(Lcom/vungle/ads/internal/ui/view/n;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1
.end method

.method public final b(Z)V
    .locals 3

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/ui/x;->r:Ljava/lang/Boolean;

    .line 5
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/x;->m:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 144
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 145
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "isViewable"

    invoke-static {v1, v2, p1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    .line 284
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.vungle.mraidBridge.notifyPropertiesChange("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 286
    invoke-virtual {p0, v0, p1}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    sget-boolean p2, Lcom/vungle/ads/internal/util/u;->a:Z

    sget-object p2, Lcom/vungle/ads/internal/ui/s;->a:Lcom/vungle/ads/internal/ui/s;

    const-string v0, "VungleWebClient"

    invoke-static {v0, p2}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/x;->m:Landroid/webkit/WebView;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/x;->a()V

    .line 13
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_1

    .line 14
    new-instance p2, Lcom/vungle/ads/internal/ui/o;

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/x;->p:Lcom/vungle/ads/internal/ui/view/o;

    invoke-direct {p2, v0}, Lcom/vungle/ads/internal/ui/o;-><init>(Lcom/vungle/ads/internal/ui/view/o;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/vungle/ads/internal/ui/x;->q:Lcom/vungle/ads/internal/omsdk/f;

    if-eqz p2, :cond_2

    check-cast p2, Lcom/vungle/ads/internal/omsdk/e;

    invoke-virtual {p2, p1}, Lcom/vungle/ads/internal/omsdk/e;->a(Landroid/webkit/WebView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_1

    .line 13
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 14
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-ne p2, v0, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    move p2, v1

    .line 15
    :goto_1
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error desc "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " for URL "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "VungleWebClient"

    invoke-static {v4, v2}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 17
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/x;->a:Lcom/vungle/ads/internal/model/i0;

    invoke-virtual {v2, p1}, Lcom/vungle/ads/internal/model/i0;->a(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    .line 18
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/vungle/ads/internal/ui/x;->p:Lcom/vungle/ads/internal/ui/view/o;

    if-eqz p2, :cond_5

    check-cast p2, Lcom/vungle/ads/internal/presenter/r;

    invoke-virtual {p2, v0, p1}, Lcom/vungle/ads/internal/presenter/r;->a(ZLjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-ne p2, v0, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    move p2, v1

    .line 5
    :goto_1
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Http Error desc "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " for URL "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "VungleWebClient"

    invoke-static {v4, v2}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 7
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/x;->a:Lcom/vungle/ads/internal/model/i0;

    invoke-virtual {v2, p1}, Lcom/vungle/ads/internal/model/i0;->a(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    .line 8
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/vungle/ads/internal/ui/x;->p:Lcom/vungle/ads/internal/ui/view/o;

    if-eqz p2, :cond_5

    check-cast p2, Lcom/vungle/ads/internal/presenter/r;

    invoke-virtual {p2, v0, p1}, Lcom/vungle/ads/internal/presenter/r;->a(ZLjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/x;->m:Landroid/webkit/WebView;

    .line 8
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v1, Lcom/vungle/ads/internal/ui/u;

    invoke-direct {v1, p1, p2}, Lcom/vungle/ads/internal/ui/u;-><init>(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V

    const-string p1, "VungleWebClient"

    invoke-static {p1, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/x;->p:Lcom/vungle/ads/internal/ui/view/o;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    check-cast p1, Lcom/vungle/ads/internal/presenter/r;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v1

    .line 12
    :goto_1
    new-instance v2, Lcom/vungle/ads/WebViewRenderingProcessGone;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "didCrash="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vungle/ads/WebViewRenderingProcessGone;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v2, p2, v0}, Lcom/vungle/ads/internal/presenter/r;->a(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    :cond_2
    return v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
