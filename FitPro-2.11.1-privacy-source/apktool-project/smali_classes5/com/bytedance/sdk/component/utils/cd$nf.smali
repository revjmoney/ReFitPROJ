.class Lcom/bytedance/sdk/component/utils/cd$nf;
.super Lcom/bytedance/sdk/component/utils/cd$qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "nf"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/utils/cd$qam;-><init>(Lcom/bytedance/sdk/component/utils/cd$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/utils/cd$1;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/cd$nf;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "V+EskTauZQ=="

    const-string v1, "d+EskTauZfKUQ9tOyDqpPHDvObwOrGU="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    if-eqz p2, :cond_1

    const-string v3, "javascript:"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 35
    :try_start_0
    invoke-virtual {p1, p2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v3

    const/16 v4, 0x25

    .line 37
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    instance-of v3, v3, Ljava/lang/IllegalStateException;

    .line 49
    :cond_1
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/16 p2, 0x32

    .line 50
    invoke-static {p1, v2, v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
