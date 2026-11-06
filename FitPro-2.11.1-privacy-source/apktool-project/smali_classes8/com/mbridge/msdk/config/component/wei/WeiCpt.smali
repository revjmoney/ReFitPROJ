.class public Lcom/mbridge/msdk/config/component/wei/WeiCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "WeiCpt.java"

# interfaces
.implements Lcom/mbridge/msdk/config/component/base/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/wei/WeiCpt$d;
    }
.end annotation


# instance fields
.field final m:Ljava/lang/String;

.field final n:Ljava/lang/String;

.field final o:Ljava/lang/String;

.field final p:Ljava/lang/String;

.field final q:Ljava/lang/String;

.field volatile r:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

.field volatile s:Z

.field volatile t:Z

.field u:Lcom/mbridge/msdk/config/component/wei/monitor/b;

.field v:Lcom/mbridge/msdk/config/component/wei/monitor/a;

.field w:Landroid/webkit/WebMessagePort;

.field x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/webkit/WebMessagePort;",
            ">;"
        }
    .end annotation
.end field

.field private volatile y:Lcom/mbridge/msdk/config/component/base/b;


# direct methods
.method public static synthetic $r8$lambda$9FJoNgpU-Jor_yqPqXAfqZ0HPR4(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YZrmZvkMKkSmA9BXawPboc4hISY(Lcom/mbridge/msdk/config/component/wei/WeiCpt;Lcom/mbridge/msdk/config/component/wei/model/a;Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->a(Lcom/mbridge/msdk/config/component/wei/model/a;Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 4
    const-string v0, "1100001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Ljava/lang/String;

    .line 5
    const-string v0, "1100002"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->n:Ljava/lang/String;

    .line 6
    const-string v0, "1100003"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->o:Ljava/lang/String;

    .line 7
    const-string v0, "1100004"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->p:Ljava/lang/String;

    .line 9
    const-string v0, "SenderPortKey_"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->q:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->x:Ljava/util/HashMap;

    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 4

    .line 139
    invoke-virtual {p1}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    move-result-object v0

    const/4 v1, 0x0

    .line 140
    aget-object v2, v0, v1

    iput-object v2, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->w:Landroid/webkit/WebMessagePort;

    const/4 v2, 0x1

    .line 141
    aget-object v0, v0, v2

    .line 142
    new-instance v3, Landroid/webkit/WebMessage;

    new-array v2, v2, [Landroid/webkit/WebMessagePort;

    aput-object v0, v2, v1

    const-string v0, "port_ready"

    invoke-direct {v3, v0, v2}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    .line 143
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v3, v0}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 144
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->w:Landroid/webkit/WebMessagePort;

    new-instance v0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$b;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/wei/WeiCpt$b;-><init>(Lcom/mbridge/msdk/config/component/wei/WeiCpt;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/component/wei/WeiCpt;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method private synthetic a(Lcom/mbridge/msdk/config/component/wei/model/a;Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 2

    .line 56
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 57
    const-string v0, "320"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-direct {p0, p2, p1, p3}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->b(Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;Lcom/mbridge/msdk/config/component/wei/model/a;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 59
    invoke-direct {p0, p2, p1, p3}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->a(Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;Lcom/mbridge/msdk/config/component/wei/model/a;Lcom/mbridge/msdk/config/component/base/b;)V

    goto/16 :goto_0

    .line 60
    :cond_0
    const-string p3, "322"

    invoke-static {p3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 61
    invoke-virtual {p2}, Landroid/webkit/WebView;->reload()V

    goto/16 :goto_0

    .line 62
    :cond_1
    const-string p3, "319"

    invoke-static {p3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_7

    const/4 p3, 0x0

    .line 64
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 66
    :cond_2
    const-string p3, "325"

    invoke-static {p3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x8

    .line 67
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 68
    :cond_3
    const-string p3, "321"

    invoke-static {p3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 69
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 70
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 71
    invoke-virtual {p0, p2, p3}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->a(Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_4
    const-string p3, "307"

    invoke-static {p3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of p3, p3, Landroid/view/ViewGroup;

    if-eqz p3, :cond_7

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 77
    :cond_5
    const-string p3, "323"

    invoke-static {p3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 78
    invoke-virtual {p2}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 79
    invoke-virtual {p2}, Landroid/webkit/WebView;->goForward()V

    goto :goto_0

    .line 81
    :cond_6
    const-string p3, "324"

    invoke-static {p3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 82
    invoke-virtual {p2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 83
    invoke-virtual {p2}, Landroid/webkit/WebView;->goBack()V

    .line 87
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->e()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->e()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    .line 88
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->a(Landroid/webkit/WebView;Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;Lcom/mbridge/msdk/config/component/wei/model/a;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 6

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->s:Z

    .line 121
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->t:Z

    .line 122
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/wei/model/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/wei/model/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->hasXmlUrl()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 124
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->loadXMLUrl()V

    return-void

    .line 126
    :cond_0
    const-string p1, "1100001"

    const-string p2, "Input parameter error"

    const-string v0, "905004"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void

    .line 130
    :cond_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/wei/model/a;->h()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 131
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/wei/model/a;->f()Ljava/lang/String;

    move-result-object p3

    .line 132
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/wei/model/a;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 135
    :cond_2
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 137
    :cond_3
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/wei/model/a;->d()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 138
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/wei/model/a;->d()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    const-string v1, ""

    const-string v3, "text/html"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private b(Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;Lcom/mbridge/msdk/config/component/wei/model/a;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/config/component/wei/monitor/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/wei/monitor/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->v:Lcom/mbridge/msdk/config/component/wei/monitor/a;

    .line 2
    new-instance v0, Lcom/mbridge/msdk/config/component/wei/monitor/b;

    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/wei/model/a;->a()Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/config/component/wei/monitor/b;-><init>(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->u:Lcom/mbridge/msdk/config/component/wei/monitor/b;

    .line 3
    new-instance v0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;

    invoke-direct {v0, p0, p3}, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;-><init>(Lcom/mbridge/msdk/config/component/wei/WeiCpt;Lcom/mbridge/msdk/config/component/base/b;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->setWebViewEventListener(Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;)V

    .line 58
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/wei/model/a;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 59
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->u:Lcom/mbridge/msdk/config/component/wei/monitor/b;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/wei/monitor/b;->a(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method private static synthetic d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected a(Lcom/mbridge/msdk/config/component/base/c;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/base/c;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/d;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    instance-of v1, p1, Lcom/mbridge/msdk/config/component/wei/WeiCpt$d;

    if-nez v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    check-cast p1, Lcom/mbridge/msdk/config/component/wei/WeiCpt$d;

    .line 7
    iget-object v1, p1, Lcom/mbridge/msdk/config/component/wei/WeiCpt$d;->a:Lcom/mbridge/msdk/config/component/wei/model/a;

    .line 8
    iget-object p1, p1, Lcom/mbridge/msdk/config/component/wei/WeiCpt$d;->b:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    .line 10
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->y:Lcom/mbridge/msdk/config/component/base/b;

    if-eqz p1, :cond_2

    .line 12
    new-instance v2, Lcom/mbridge/msdk/config/component/wei/WeiCpt$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/mbridge/msdk/config/component/wei/WeiCpt$$ExternalSyntheticLambda1;-><init>(Lcom/mbridge/msdk/config/component/wei/WeiCpt;Lcom/mbridge/msdk/config/component/wei/model/a;Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 50
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 55
    new-array p1, p1, [Lcom/mbridge/msdk/config/component/base/d;

    const-string v1, "905007"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, p1, v1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public a(Landroid/webkit/WebMessage;)V
    .locals 8

    const-string v0, "data"

    const-string v1, "action"

    const-string v2, "SenderPortKey_"

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 145
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->r:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    if-nez v3, :cond_1

    goto/16 :goto_0

    .line 148
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_0

    .line 154
    :cond_2
    :try_start_0
    new-instance v4, Lcom/mbridge/msdk/config/dynamic/utils/e;

    invoke-direct {v4}, Lcom/mbridge/msdk/config/dynamic/utils/e;-><init>()V

    .line 155
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/config/dynamic/utils/e;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 156
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual {p1}, Landroid/webkit/WebMessage;->getPorts()[Landroid/webkit/WebMessagePort;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 159
    array-length v5, p1

    if-lez v5, :cond_3

    .line 160
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->x:Ljava/util/HashMap;

    const/4 v6, 0x0

    aget-object p1, p1, v6

    invoke-virtual {v5, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 163
    const-string v5, "webview"

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->r:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v5, "superview"

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->r:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 167
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v1, "reply_name"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 170
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v0, "type"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mv"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v0, "js_interaction"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v0, "click_x"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->r:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->getxInScreen()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v0, "click_y"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->r:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->getyInScreen()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v0, "click_time"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->r:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->getClickTimeStamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v0, "905006"

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->y:Lcom/mbridge/msdk/config/component/base/b;

    invoke-virtual {p0, v0, p1, v1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeiCpt"

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "128"

    const-string v1, "WeiCpt"

    .line 180
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 182
    :try_start_0
    const-string v3, "100"

    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 184
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 185
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 186
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    .line 188
    :try_start_1
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 189
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v6

    goto :goto_1

    :catch_0
    move-exception v2

    .line 191
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    :cond_0
    :goto_1
    const-string v2, "action"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string v2, "data"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    new-instance v2, Landroid/webkit/WebMessage;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;)V

    .line 197
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->x:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 198
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->x:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebMessagePort;

    if-eqz v4, :cond_1

    .line 200
    invoke-virtual {v4, v2}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    .line 201
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->x:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    new-instance v2, Lcom/mbridge/msdk/config/component/wei/WeiCpt$c;

    invoke-direct {v2, p0, v4}, Lcom/mbridge/msdk/config/component/wei/WeiCpt$c;-><init>(Lcom/mbridge/msdk/config/component/wei/WeiCpt;Landroid/webkit/WebMessagePort;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {p1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 212
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->w:Landroid/webkit/WebMessagePort;

    if-eqz v3, :cond_2

    .line 213
    invoke-virtual {v3, v2}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    goto/16 :goto_0

    .line 215
    :cond_2
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v2, v3}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    .line 218
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 223
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/wei/WeiCpt$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WeiCpt"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    const-string v0, "125"

    const-string v1, "116"

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 89
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 94
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 95
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 96
    instance-of v5, v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, ""

    if-eqz v5, :cond_1

    :try_start_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v6

    .line 97
    :goto_0
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 99
    :cond_2
    const-string v4, "16"

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 100
    instance-of v4, p1, Ljava/util/Map;

    if-eqz v4, :cond_5

    .line 101
    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 102
    check-cast p1, Ljava/util/Map;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 103
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 109
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 110
    check-cast p1, Ljava/lang/String;

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 113
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v2

    :catchall_0
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeiCpt"

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return v2
.end method

.method protected c(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/base/c;"
        }
    .end annotation

    .line 1
    const-string v0, "905001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/mbridge/msdk/config/component/wei/model/a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/wei/model/a;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/wei/model/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/wei/model/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/wei/model/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 11
    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    .line 12
    check-cast p1, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    goto :goto_0

    .line 15
    :cond_0
    const-class v1, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-static {p1, v1}, Lcom/mbridge/msdk/config/dynamic/utils/d;->a(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->r:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    .line 24
    :cond_2
    new-instance v1, Lcom/mbridge/msdk/config/component/wei/WeiCpt$d;

    invoke-direct {v1, v0, p1}, Lcom/mbridge/msdk/config/component/wei/WeiCpt$d;-><init>(Lcom/mbridge/msdk/config/component/wei/model/a;Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;)V

    return-object v1
.end method
