.class public Lcom/bytedance/sdk/component/nih/qgq;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/nih/qgq$lej;,
        Lcom/bytedance/sdk/component/nih/qgq$qam;,
        Lcom/bytedance/sdk/component/nih/qgq$nf;,
        Lcom/bytedance/sdk/component/nih/qgq$sh;
    }
.end annotation


# instance fields
.field private as:Z

.field private bb:Lcom/bytedance/sdk/component/nih/sh;

.field private bko:J

.field private volatile cd:Landroid/webkit/WebView;

.field private dvi:J

.field private ev:Z

.field private fa:Landroid/content/Context;

.field private fj:Lcom/bytedance/sdk/component/utils/sks;

.field private fko:I

.field private gml:Lcom/bytedance/sdk/component/nih/qgq$sh;

.field private gow:Landroid/webkit/WebViewClient;

.field private hvj:F

.field private il:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jdl:Ljava/lang/String;

.field private jgs:Z

.field private kk:Lcom/bytedance/sdk/component/nih/qgq$nf;

.field public lej:I

.field private mug:Z

.field public nf:I

.field private nih:J

.field private no:Z

.field private oe:J

.field private ouv:Landroid/util/AttributeSet;

.field public qam:I

.field private qgq:F

.field private qi:Landroid/view/View;

.field private qz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rmk:Lcom/bytedance/sdk/component/nih/qam$qam;

.field private sh:Lcom/bytedance/sdk/component/nih/nf/qam;

.field private sks:Z

.field private sn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ssv:F

.field private szh:Lcom/bytedance/sdk/component/nih/qgq$lej;

.field private vpf:Z

.field private wc:Lorg/json/JSONObject;

.field private wr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private xb:Lcom/bytedance/sdk/component/nih/jdl;

.field private xg:F

.field private xi:F

.field private xp:Lcom/bytedance/sdk/component/nih/qam;

.field private yfq:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/nih/qgq$lej;)V
    .locals 1

    .line 193
    invoke-static {p1}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/nih/qgq;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/nih/qgq$lej;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/nih/qgq$lej;)V
    .locals 3

    .line 197
    invoke-static {p1}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->qgq:F

    .line 61
    iput v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->xi:F

    const-wide/16 v0, 0x0

    .line 62
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->nih:J

    .line 63
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->dvi:J

    .line 64
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->oe:J

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->mug:Z

    const/high16 v1, 0x41a00000    # 20.0f

    .line 100
    iput v1, p0, Lcom/bytedance/sdk/component/nih/qgq;->hvj:F

    const/high16 v1, 0x42480000    # 50.0f

    .line 102
    iput v1, p0, Lcom/bytedance/sdk/component/nih/qgq;->ssv:F

    .line 108
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/nih/qgq;->il:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/nih/qgq;->sn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/nih/qgq;->wr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 198
    iput-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->fa:Landroid/content/Context;

    .line 199
    iput-object p3, p0, Lcom/bytedance/sdk/component/nih/qgq;->szh:Lcom/bytedance/sdk/component/nih/qgq$lej;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 204
    :try_start_0
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Landroid/util/AttributeSet;I)Landroid/webkit/WebView;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 205
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->no()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 206
    const-string p3, "B+cjnBfi"

    const/16 v0, 0xce

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v2, "aN0akAGKYMKX"

    invoke-static {p2, v1, v2, p3, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/nih/qgq;->nf(Landroid/content/Context;)V

    return-void
.end method

.method private bb()V
    .locals 5

    .line 765
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 769
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 770
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 771
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    const-string v1, "accessibilityTraversal"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 773
    const-string v1, "SesgmhW5Q8aWS8RenhiwPHLgOZARumjEhVnkXIoU"

    const/16 v2, 0x305

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v4, "aN0akAGKYMKX"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static lej(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private static lej(Landroid/view/View;)Z
    .locals 6

    .line 703
    const-string v0, "Uv0elhGzZcuJRNBrhRS3"

    const-string v1, "aN0akAGKYMKX"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "android.support.v4.view.ScrollingView"

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 704
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    return v3

    :catchall_0
    move-exception v4

    const/16 v5, 0x2c3

    .line 707
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 711
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "androidx.core.view.ScrollingView"

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 712
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    return v3

    :catchall_1
    move-exception p0

    const/16 v3, 0x2cb

    .line 715
    invoke-static {p0, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private nf(Landroid/content/Context;)V
    .locals 0

    .line 350
    invoke-static {p1}, Lcom/bytedance/sdk/component/nih/qgq;->lej(Landroid/content/Context;)V

    .line 351
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nih/qgq;->bb()V

    .line 353
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->nf()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 354
    invoke-static {p0}, Lcom/bytedance/sdk/component/nih/nih;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V

    :cond_0
    return-void
.end method

.method private static nf(Landroid/view/View;)Z
    .locals 6

    .line 683
    const-string v0, "Uv0bnAarWcaHT8U="

    const-string v1, "aN0akAGKYMKX"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "android.support.v4.view.ViewPager"

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 684
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    return v3

    :catchall_0
    move-exception v4

    const/16 v5, 0x2af

    .line 687
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 691
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 692
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    return v3

    :catchall_1
    move-exception p0

    const/16 v3, 0x2b7

    .line 695
    invoke-static {p0, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static qam(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method private qam(Landroid/util/AttributeSet;I)Landroid/webkit/WebView;
    .locals 6

    .line 304
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/bytedance/sdk/component/nih/qgq;->szh:Lcom/bytedance/sdk/component/nih/qgq$lej;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/hvj;->nf(Lcom/bytedance/sdk/component/nih/qgq$lej;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    iget-object v1, p0, Lcom/bytedance/sdk/component/nih/qgq;->szh:Lcom/bytedance/sdk/component/nih/qgq$lej;

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/component/utils/hvj;->nf(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/nih/qgq$lej;)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1

    .line 311
    :cond_0
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-nez v1, :cond_1

    .line 312
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    if-nez p2, :cond_2

    .line 315
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/nih/wc;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/nih/wc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1

    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/nih/wc;

    invoke-direct {v1, v0, p1, p2}, Lcom/bytedance/sdk/component/nih/wc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 316
    const-string v2, "WPwolBe5XsKCfN5Ymw=="

    const/16 v3, 0x13c

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v5, "aN0akAGKYMKX"

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-nez p2, :cond_3

    .line 317
    new-instance p2, Lcom/bytedance/sdk/component/nih/wc;

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/component/nih/wc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p2

    :cond_3
    new-instance v1, Lcom/bytedance/sdk/component/nih/wc;

    invoke-direct {v1, v0, p1, p2}, Lcom/bytedance/sdk/component/nih/wc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v1
.end method

.method private qam(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1193
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->no:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->sh:Lcom/bytedance/sdk/component/nih/nf/qam;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->jdl:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->wc:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 1197
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    .line 1209
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->wc:Lorg/json/JSONObject;

    const-string v1, "start_x"

    iget v2, p0, Lcom/bytedance/sdk/component/nih/qgq;->qgq:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1210
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->wc:Lorg/json/JSONObject;

    const-string v1, "start_y"

    iget v2, p0, Lcom/bytedance/sdk/component/nih/qgq;->xi:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1211
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->wc:Lorg/json/JSONObject;

    const-string v1, "offset_x"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/bytedance/sdk/component/nih/qgq;->qgq:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1212
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->wc:Lorg/json/JSONObject;

    const-string v1, "offset_y"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/component/nih/qgq;->xi:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1213
    iget-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->wc:Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1214
    iget-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->wc:Lorg/json/JSONObject;

    const-string v0, "tag"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->dvi:J

    .line 1216
    iget-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 1217
    iget-wide v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->dvi:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->bko:J

    .line 1219
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->wc:Lorg/json/JSONObject;

    const-string v0, "down_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/component/nih/qgq;->nih:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1220
    iget-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->wc:Lorg/json/JSONObject;

    const-string v0, "up_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/component/nih/qgq;->dvi:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1221
    invoke-static {}, Lcom/bytedance/sdk/component/nih/qam/qam;->qam()Lcom/bytedance/sdk/component/nih/qam/qam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qam/qam;->nf()Lcom/bytedance/sdk/component/nih/qam/nf;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->oe:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/nih/qgq;->nih:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    .line 1222
    iput-wide v2, p0, Lcom/bytedance/sdk/component/nih/qgq;->oe:J

    .line 1223
    invoke-static {}, Lcom/bytedance/sdk/component/nih/qam/qam;->qam()Lcom/bytedance/sdk/component/nih/qam/qam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qam/qam;->nf()Lcom/bytedance/sdk/component/nih/qam/nf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/nih/qgq;->sh:Lcom/bytedance/sdk/component/nih/nf/qam;

    iget-object v2, p0, Lcom/bytedance/sdk/component/nih/qgq;->jdl:Ljava/lang/String;

    const-string v3, "in_web_click"

    iget-object v4, p0, Lcom/bytedance/sdk/component/nih/qgq;->wc:Lorg/json/JSONObject;

    iget-wide v5, p0, Lcom/bytedance/sdk/component/nih/qgq;->dvi:J

    iget-wide v7, p0, Lcom/bytedance/sdk/component/nih/qgq;->nih:J

    sub-long/2addr v5, v7

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/component/nih/qam/nf;->qam(Lcom/bytedance/sdk/component/nih/nf/qam;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void

    .line 1199
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->qgq:F

    .line 1200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->xi:F

    .line 1201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->nih:J

    .line 1202
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->wc:Lorg/json/JSONObject;

    .line 1203
    iget-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    if-eqz p1, :cond_5

    .line 1204
    iget-wide v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->nih:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->yfq:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 1229
    const-string v0, "SOsjkS+9Z8OJRNBtjRalDU3rI4E="

    const/16 v1, 0x4cd

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v3, "aN0akAGKYMKX"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static setDataDirectorySuffix(Ljava/lang/String;)V
    .locals 2

    .line 566
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 567
    invoke-static {p0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setJavaScriptEnabled(Ljava/lang/String;)V
    .locals 4

    .line 816
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 823
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 824
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 826
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 828
    const-string v0, "SOs5vwKqaPSDWN5NmDSuKVniKJE="

    const/16 v1, 0x33c

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v3, "aN0akAGKYMKX"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private vpf()V
    .locals 2

    .line 1102
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->fj:Lcom/bytedance/sdk/component/utils/sks;

    if-nez v0, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->wr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1104
    new-instance v0, Lcom/bytedance/sdk/component/utils/sks;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/sks;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->fj:Lcom/bytedance/sdk/component/utils/sks;

    .line 1110
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/nih/qgq$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/nih/qgq$1;-><init>(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 1123
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->wr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public cd()V
    .locals 5

    .line 560
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 561
    const-string v1, "WOIolBGUYNSURcVE"

    const/16 v2, 0x231

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v4, "aN0akAGKYMKX"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public computeScroll()V
    .locals 5

    .line 617
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 621
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->computeScroll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 622
    const-string v1, "WOEghRaobPSDWNhRgA=="

    const/16 v2, 0x26e

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v4, "aN0akAGKYMKX"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 859
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 860
    const-string v0, "X+c+hQKoas+0RcJehDS2LVX6"

    const/16 v1, 0x35c

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v3, "aN0akAGKYMKX"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public dvi()Z
    .locals 6

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 455
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 456
    const-string v2, "WO8jsgyaZtWXS8VZ"

    const/16 v3, 0x1c8

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v5, "aN0akAGKYMKX"

    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v1
.end method

.method public getArbitrageLoadingView()Landroid/view/View;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->qi:Landroid/view/View;

    return-object v0
.end method

.method public getContentHeight()I
    .locals 5

    .line 534
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 538
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 539
    const-string v1, "XOs5tgyyfcKOXv9YhRaoPA=="

    const/16 v2, 0x21b

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v4, "aN0akAGKYMKX"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public getLandingPageClickBegin()J
    .locals 2

    .line 1174
    iget-wide v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->yfq:J

    return-wide v0
.end method

.method public getLandingPageClickEnd()J
    .locals 2

    .line 1182
    iget-wide v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->bko:J

    return-wide v0
.end method

.method public getMaterialMeta()Lcom/bytedance/sdk/component/nih/nf/qam;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->sh:Lcom/bytedance/sdk/component/nih/nf/qam;

    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 6

    .line 504
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 509
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 510
    const-string v2, "data:text/html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 511
    iget-object v2, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 512
    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 517
    const-string v2, "XOs5uhG1bs6OS9tonh0="

    const/16 v3, 0x205

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v5, "aN0akAGKYMKX"

    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public getProgress()I
    .locals 5

    .line 523
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 527
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 528
    const-string v1, "XOs5pRGzbtWFWcQ="

    const/16 v2, 0x210

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v4, "aN0akAGKYMKX"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x64

    return v0
.end method

.method public getScene()Lcom/bytedance/sdk/component/nih/qgq$lej;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->szh:Lcom/bytedance/sdk/component/nih/qgq$lej;

    return-object v0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->jdl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 6

    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 497
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 498
    const-string v2, "XOs5oBGw"

    const/16 v3, 0x1f2

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v5, "aN0akAGKYMKX"

    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 6

    .line 869
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 873
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 874
    const-string v2, "XOs5oBC5e+aHT9lJvwWyIVXp"

    const/16 v3, 0x36a

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v5, "aN0akAGKYMKX"

    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    return-object v0
.end method

.method public getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->gow:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jdl()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->sks:Z

    return v0
.end method

.method public lej()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->ev:Z

    return v0
.end method

.method public mug()V
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 4

    .line 910
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 911
    const-string v0, "SesgmhW5Q8aWS8RenhiwPHLgOZARumjEhQ=="

    const/16 v1, 0x38f

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v3, "aN0akAGKYMKX"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public nf()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->jgs:Z

    return v0
.end method

.method public nih()V
    .locals 5

    .line 445
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 446
    const-string v1, "XOEPlAC3"

    const/16 v2, 0x1be

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v4, "aN0akAGKYMKX"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public no()V
    .locals 5

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->removeAllViews()V

    const/4 v0, 0x0

    .line 329
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    const v1, 0x1f000008

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 333
    const-string v1, "Wuopoga+X86FXQ=="

    const/16 v2, 0x14d

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v4, "aN0akAGKYMKX"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 336
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public oe()V
    .locals 5

    .line 463
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 464
    const-string v1, "XOELmhGraNWE"

    const/16 v2, 0x1d0

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v4, "aN0akAGKYMKX"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1143
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1144
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->il:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1145
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->sn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->wr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1146
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nih/qgq;->vpf()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1152
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1153
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->il:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 630
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Landroid/view/MotionEvent;)V

    .line 631
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 632
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 633
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/nih/qgq;->mug:Z

    if-eqz v1, :cond_1

    .line 634
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 636
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    move-exception v0

    .line 640
    const-string v1, "VOAEmxe5e8SFWsNpgwSjIH74KJsX"

    const/16 v2, 0x280

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v4, "aN0akAGKYMKX"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 641
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method protected qam(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 2

    .line 665
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 666
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 670
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 671
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 672
    invoke-static {v0}, Lcom/bytedance/sdk/component/nih/qgq;->nf(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/component/nih/qgq;->lej(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 675
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public qam(IJ)V
    .locals 8

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/bytedance/sdk/component/nih/wc;

    if-eqz v0, :cond_1

    .line 228
    new-instance v1, Lcom/bytedance/sdk/component/nih/sh;

    iget-object v2, p0, Lcom/bytedance/sdk/component/nih/qgq;->fa:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/component/nih/qgq;->xp:Lcom/bytedance/sdk/component/nih/qam;

    move-object v7, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/nih/sh;-><init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;IJLcom/bytedance/sdk/component/nih/qgq;)V

    iput-object v1, v7, Lcom/bytedance/sdk/component/nih/qgq;->bb:Lcom/bytedance/sdk/component/nih/sh;

    .line 229
    iget-object p1, v7, Lcom/bytedance/sdk/component/nih/qgq;->jdl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 230
    iget-object p1, v7, Lcom/bytedance/sdk/component/nih/qgq;->bb:Lcom/bytedance/sdk/component/nih/sh;

    iget-object p2, v7, Lcom/bytedance/sdk/component/nih/qgq;->jdl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/nih/sh;->qam(Ljava/lang/String;)V

    .line 232
    :cond_0
    iget-object p1, v7, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    check-cast p1, Lcom/bytedance/sdk/component/nih/wc;

    iget-object p2, v7, Lcom/bytedance/sdk/component/nih/qgq;->bb:Lcom/bytedance/sdk/component/nih/sh;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/nih/wc;->setTouchListenerProxy(Lcom/bytedance/sdk/component/nih/lej;)V

    return-void

    :cond_1
    move-object v7, p0

    return-void
.end method

.method public qam(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 781
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 782
    const-string p2, "WuopvwKqaNSDWN5NmDiuPF78K5QAuQ=="

    const/16 v0, 0x30e

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v2, "aN0akAGKYMKX"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 4

    .line 386
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/nih/qgq;->setJavaScriptEnabled(Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 388
    const-string v0, "V+EskTauZQ=="

    const/16 v1, 0x184

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v3, "aN0akAGKYMKX"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 412
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/nih/qgq;->setJavaScriptEnabled(Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 414
    const-string p2, "V+EskSe9fca3Q8NVrhCzLW7cAQ=="

    const/16 p3, 0x19e

    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string p5, "aN0akAGKYMKX"

    invoke-static {p1, p4, p5, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public qam(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 377
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/nih/qgq;->setJavaScriptEnabled(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 379
    const-string p2, "V+EskTauZQ=="

    const/16 v0, 0x17b

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v2, "aN0akAGKYMKX"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public qam(ZIILjava/util/List;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 215
    iget-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    instance-of p1, p1, Lcom/bytedance/sdk/component/nih/wc;

    if-eqz p1, :cond_1

    .line 216
    new-instance v0, Lcom/bytedance/sdk/component/nih/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/component/nih/qgq;->fa:Landroid/content/Context;

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/nih/qam;-><init>(Landroid/content/Context;IILjava/util/List;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->xp:Lcom/bytedance/sdk/component/nih/qam;

    .line 217
    iput-object p6, p0, Lcom/bytedance/sdk/component/nih/qgq;->qz:Ljava/util/List;

    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->jdl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 219
    iget-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->xp:Lcom/bytedance/sdk/component/nih/qam;

    iget-object p2, p0, Lcom/bytedance/sdk/component/nih/qgq;->jdl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/nih/qam;->qam(Ljava/lang/String;)V

    .line 221
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    check-cast p1, Lcom/bytedance/sdk/component/nih/wc;

    iget-object p2, p0, Lcom/bytedance/sdk/component/nih/qgq;->xp:Lcom/bytedance/sdk/component/nih/qam;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/nih/wc;->setTouchListenerProxy(Lcom/bytedance/sdk/component/nih/lej;)V

    .line 222
    iget-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->xp:Lcom/bytedance/sdk/component/nih/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qam;->qam()Lcom/bytedance/sdk/component/nih/qam$qam;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->rmk:Lcom/bytedance/sdk/component/nih/qam$qam;

    :cond_1
    return-void
.end method

.method public qam(ZLandroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 239
    iput-object p2, p0, Lcom/bytedance/sdk/component/nih/qgq;->qi:Landroid/view/View;

    const/16 p1, 0x8

    .line 240
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->qi:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 242
    iget-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->qi:Landroid/view/View;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/nih/qgq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public qam()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->vpf:Z

    return v0
.end method

.method public qgq()V
    .locals 5

    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 421
    const-string v1, "SPoihS+zaMOJRNA="

    const/16 v2, 0x1a5

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v4, "aN0akAGKYMKX"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public qi()V
    .locals 5

    .line 839
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 843
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 848
    const-string v1, "VOAdlBavbA=="

    const/16 v2, 0x350

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v4, "aN0akAGKYMKX"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public qz()V
    .locals 5

    .line 1060
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1061
    const-string v1, "S+84hgaIYMqFWMQ="

    const/16 v2, 0x425

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v4, "aN0akAGKYMKX"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public removeAllViews()V
    .locals 5

    .line 1087
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1088
    const-string v1, "SesgmhW5SMuMfN5YmwI="

    const/16 v2, 0x440

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v4, "aN0akAGKYMKX"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public rmk()V
    .locals 5

    .line 894
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->szh:Lcom/bytedance/sdk/component/nih/qgq$lej;

    sget-object v1, Lcom/bytedance/sdk/component/nih/qgq$lej;->qam:Lcom/bytedance/sdk/component/nih/qgq$lej;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->szh:Lcom/bytedance/sdk/component/nih/qgq$lej;

    sget-object v1, Lcom/bytedance/sdk/component/nih/qgq$lej;->nf:Lcom/bytedance/sdk/component/nih/qgq$lej;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->szh:Lcom/bytedance/sdk/component/nih/qgq$lej;

    sget-object v1, Lcom/bytedance/sdk/component/nih/qgq$lej;->lej:Lcom/bytedance/sdk/component/nih/qgq$lej;

    if-eq v0, v1, :cond_1

    .line 900
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V

    return-void

    .line 903
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 904
    const-string v1, "X+s+gRGzcA=="

    const/16 v2, 0x388

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v4, "aN0akAGKYMKX"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setAllowFileAccess(Z)V
    .locals 4

    .line 1044
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1045
    const-string v0, "SOs5tA+wZtCmQ9tYrRKjLUj9"

    const/16 v1, 0x415

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v3, "aN0akAGKYMKX"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 4

    .line 1027
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1028
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1029
    const-string v0, "SOs5tA+sYcY="

    const/16 v1, 0x405

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v3, "aN0akAGKYMKX"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 4

    .line 610
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 611
    const-string v0, "SOs5twK/YsCSRcJTiDKvJFT8"

    const/16 v1, 0x263

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v3, "aN0akAGKYMKX"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 4

    .line 949
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 950
    const-string v0, "SOs5txa1ZdOpRO1SgxyDJ1X6P5oPrw=="

    const/16 v1, 0x3b6

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v3, "aN0akAGKYMKX"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setCacheMode(I)V
    .locals 4

    .line 805
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 806
    const-string v0, "SOs5tgK/YcKtRdNY"

    const/16 v1, 0x326

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v3, "aN0akAGKYMKX"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setCalculationMethod(I)V
    .locals 0

    .line 1247
    iput p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->fko:I

    return-void
.end method

.method public setDatabaseEnabled(Z)V
    .locals 4

    .line 1006
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1007
    const-string v0, "SOs5sQKoaMWBWdJ4ghCiJF7q"

    const/16 v1, 0x3ef

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v3, "aN0akAGKYMKX"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setDeepShakeValue(F)V
    .locals 0

    .line 1239
    iput p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->xg:F

    return-void
.end method

.method public setDefaultFontSize(I)V
    .locals 4

    .line 989
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 990
    const-string v0, "SOs5sQa6aNKMXvFSggWTIUHr"

    const/16 v1, 0x3de

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v3, "aN0akAGKYMKX"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 4

    .line 981
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 982
    const-string v0, "SOs5sQa6aNKMXuNYlAWFJljhKZwNu0fGjU8="

    const/16 v1, 0x3d6

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v3, "aN0akAGKYMKX"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setDisplayZoomControls(Z)V
    .locals 4

    .line 797
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 798
    const-string v0, "SOs5sQqvecuBU+1SgxyDJ1X6P5oPrw=="

    const/16 v1, 0x31e

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v3, "aN0akAGKYMKX"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setDomStorageEnabled(Z)V
    .locals 4

    .line 941
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 942
    const-string v0, "SOs5sQyxWtOPWNZaiTSuKVniKJE="

    const/16 v1, 0x3ae

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v3, "aN0akAGKYMKX"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 4

    .line 595
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 596
    const-string v0, "SOs5sQyrZ8uPS9NxhQK0LVXrPw=="

    const/16 v1, 0x254

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v3, "aN0akAGKYMKX"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setIsPreventTouchEvent(Z)V
    .locals 0

    .line 646
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->mug:Z

    return-void
.end method

.method public setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 4

    .line 933
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 934
    const-string v0, "SOs5vwKqaPSDWN5NmDKhJnT+KJs0tWfDj13EfJkFryVa+iSWArBl3g=="

    const/16 v1, 0x3a6

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v3, "aN0akAGKYMKX"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 4

    .line 789
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 790
    const-string v0, "SOs5vwKqaPSDWN5NmDSuKVniKJE="

    const/16 v1, 0x316

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v3, "aN0akAGKYMKX"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setLandingPage(Z)V
    .locals 0

    .line 179
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->no:Z

    return-void
.end method

.method public setLandingPageClickBegin(J)V
    .locals 0

    .line 1178
    iput-wide p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->yfq:J

    return-void
.end method

.method public setLandingPageClickEnd(J)V
    .locals 0

    .line 1186
    iput-wide p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->bko:J

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 3

    .line 724
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 727
    const-string p2, "SOs5uQKlbNW0U8dY"

    const/16 v0, 0x2d7

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v2, "aN0akAGKYMKX"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    .locals 4

    .line 957
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 958
    const-string v0, "SOs5uQKlZtKUa9tagwOpPFPj"

    const/16 v1, 0x3be

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v3, "aN0akAGKYMKX"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 4

    .line 965
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 966
    const-string v0, "SOs5uQy9bfCJXt9ymhSyPlLrOrgMuGw="

    const/16 v1, 0x3c6

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v3, "aN0akAGKYMKX"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setLpPreRender(Z)V
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->vpf:Z

    return-void
.end method

.method public setMaterialMeta(Lcom/bytedance/sdk/component/nih/nf/qam;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->sh:Lcom/bytedance/sdk/component/nih/nf/qam;

    return-void
.end method

.method public setMediaPlaybackRequiresUserGesture(Z)V
    .locals 4

    .line 1068
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1069
    const-string v0, "SOs5uAa4YMawRtZEjhCjI2nrPIAKrmzUtVnST6sUszxO/Cg="

    const/16 v1, 0x42d

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v3, "aN0akAGKYMKX"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setMixedContentMode(I)V
    .locals 4

    .line 998
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 999
    const-string v0, "SOs5uAqkbMOjRdlJiR+0BVTqKA=="

    const/16 v1, 0x3e7

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v3, "aN0akAGKYMKX"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 4

    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 361
    const-string v0, "SOs5uwaofsiSQfZLjRisKVniKA=="

    const/16 v1, 0x169

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v3, "aN0akAGKYMKX"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setOnShakeListener(Lcom/bytedance/sdk/component/nih/qgq$nf;)V
    .locals 0

    .line 1251
    iput-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->kk:Lcom/bytedance/sdk/component/nih/qgq$nf;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 4

    .line 735
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 738
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 739
    const-string v0, "SOs5uhW5e/SDWNhRgDyvLF4="

    const/16 v1, 0x2e3

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v3, "aN0akAGKYMKX"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setPreError(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->sks:Z

    return-void
.end method

.method public setPreFinish(Z)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->ev:Z

    return-void
.end method

.method public setPreProgressHundred(Z)V
    .locals 0

    .line 141
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->as:Z

    return-void
.end method

.method public setPreStart(Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->jgs:Z

    return-void
.end method

.method public setRecycler(Z)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/bytedance/sdk/component/nih/wc;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    check-cast v0, Lcom/bytedance/sdk/component/nih/wc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/nih/wc;->setRecycled(Z)V

    :cond_0
    return-void
.end method

.method public setSavePassword(Z)V
    .locals 4

    .line 1036
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1037
    const-string v0, "SOs5pgKqbPeBWcRKgwOk"

    const/16 v1, 0x40d

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v3, "aN0akAGKYMKX"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setShakeValue(F)V
    .locals 0

    .line 1235
    iput p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->hvj:F

    return-void
.end method

.method public setSupportMultipleWindows(Z)V
    .locals 4

    .line 1075
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1076
    const-string v0, "SOs5phaseciSXvpIgAWpOFfrGpwNuGbQkw=="

    const/16 v1, 0x434

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v3, "aN0akAGKYMKX"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setSupportZoom(Z)V
    .locals 4

    .line 917
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 918
    const-string v0, "SOs5phaseciSXu1Sgxw="

    const/16 v1, 0x396

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v3, "aN0akAGKYMKX"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 1

    .line 165
    iput-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->jdl:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->xp:Lcom/bytedance/sdk/component/nih/qam;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/nih/qam;->qam(Ljava/lang/String;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->bb:Lcom/bytedance/sdk/component/nih/sh;

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/nih/sh;->qam(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setTouchStateListener(Lcom/bytedance/sdk/component/nih/qgq$sh;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->gml:Lcom/bytedance/sdk/component/nih/qgq$sh;

    return-void
.end method

.method public setUseWideViewPort(Z)V
    .locals 4

    .line 925
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 926
    const-string v0, "SOs5oBC5Xs6ET+FUiQaQJ0n6"

    const/16 v1, 0x39e

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v3, "aN0akAGKYMKX"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 4

    .line 973
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 974
    const-string v0, "SOs5oBC5e+aHT9lJvwWyIVXp"

    const/16 v1, 0x3ce

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v3, "aN0akAGKYMKX"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .line 1015
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1016
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 1019
    const-string v0, "SOs5owqvYMWJRt5JlQ=="

    const/16 v1, 0x3fb

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v3, "aN0akAGKYMKX"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 4

    .line 602
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 603
    const-string v0, "SOs5oga+Ss+SRdpYrx2pLVX6"

    const/16 v1, 0x25b

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v3, "aN0akAGKYMKX"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setWebTouchProxy(Lcom/bytedance/sdk/component/nih/jdl;)V
    .locals 1

    .line 1372
    iput-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->xb:Lcom/bytedance/sdk/component/nih/jdl;

    .line 1373
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/bytedance/sdk/component/nih/wc;

    if-eqz v0, :cond_0

    .line 1374
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    check-cast v0, Lcom/bytedance/sdk/component/nih/wc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/nih/wc;->setWebEventProxy(Lcom/bytedance/sdk/component/nih/jdl;)V

    :cond_0
    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 4

    .line 574
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/component/nih/qgq$sh;

    if-eqz v0, :cond_0

    .line 575
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/nih/qgq$sh;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setTouchStateListener(Lcom/bytedance/sdk/component/nih/qgq$sh;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 577
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setTouchStateListener(Lcom/bytedance/sdk/component/nih/qgq$sh;)V

    :goto_0
    if-nez p1, :cond_1

    .line 581
    new-instance p1, Lcom/bytedance/sdk/component/nih/qgq$qam;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/nih/qgq$qam;-><init>()V

    .line 583
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->gow:Landroid/webkit/WebViewClient;

    .line 584
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    new-instance v1, Lcom/bytedance/sdk/component/nih/xi;

    iget-object v2, p0, Lcom/bytedance/sdk/component/nih/qgq;->rmk:Lcom/bytedance/sdk/component/nih/qam$qam;

    iget-object v3, p0, Lcom/bytedance/sdk/component/nih/qgq;->qz:Ljava/util/List;

    invoke-direct {v1, v2, p1, v3}, Lcom/bytedance/sdk/component/nih/xi;-><init>(Lcom/bytedance/sdk/component/nih/qam$qam;Landroid/webkit/WebViewClient;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 585
    const-string v0, "SOs5oga+X86FXfRRhRSuPA=="

    const/16 v1, 0x249

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v3, "aN0akAGKYMKX"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setWriggleValue(F)V
    .locals 0

    .line 1243
    iput p1, p0, Lcom/bytedance/sdk/component/nih/qgq;->ssv:F

    return-void
.end method

.method public sh()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->as:Z

    return v0
.end method

.method public wc()V
    .locals 5

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->ouv:Landroid/util/AttributeSet;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Landroid/util/AttributeSet;I)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->no()V

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->fa:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->nf(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 262
    const-string v1, "UuAkgTS5a9GJT8A="

    const/16 v2, 0x106

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v4, "aN0akAGKYMKX"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public xi()Z
    .locals 6

    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 437
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 438
    const-string v2, "WO8jsgyeaMSL"

    const/16 v3, 0x1b6

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v5, "aN0akAGKYMKX"

    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v1
.end method

.method public xp()V
    .locals 5

    .line 1052
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq;->cd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1053
    const-string v1, "WOIolBGKYMKX"

    const/16 v2, 0x41d

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v4, "aN0akAGKYMKX"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
