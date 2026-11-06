.class Lcom/bytedance/sdk/component/utils/cd$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qam"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/utils/cd$1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/cd$qam;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 18
    const-string p2, "V+EskTauZQ=="

    const/16 v0, 0x12

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    const-string v2, "d+EskTauZfKUQ9tOyDOhO17HIIUP"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
