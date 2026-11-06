.class public final Lyads/l3;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lyads/wk2;

.field public final b:Lyads/cm3;

.field public final c:Lyads/k93;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lyads/l3;

    const-string v1, "context"

    const-string v2, "getContext()Landroid/content/Context;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lyads/pa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lyads/l3;->d:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    new-instance v0, Lyads/wk2;

    invoke-direct {v0, p1}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lyads/l3;->a:Lyads/wk2;

    .line 4
    new-instance p1, Lyads/cm3;

    invoke-direct {p1}, Lyads/cm3;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/l3;->b:Lyads/cm3;

    .line 6
    new-instance p1, Lyads/k93;

    invoke-direct {p1}, Lyads/k93;-><init>()V

    iput-object p1, p0, Lyads/l3;->c:Lyads/k93;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lyads/l3;->a:Lyads/wk2;

    sget-object p2, Lyads/l3;->d:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    .line 3
    iget-object p1, p1, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    instance-of p2, p1, Lyads/m3;

    if-eqz p2, :cond_0

    check-cast p1, Lyads/m3;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    check-cast p1, Lyads/r1;

    const/16 p2, 0x8

    .line 8
    invoke-virtual {p1, p2}, Lyads/r1;->a(I)V

    :cond_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lyads/l3;->a:Lyads/wk2;

    sget-object p2, Lyads/l3;->d:[Lkotlin/reflect/KProperty;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    .line 3
    iget-object p1, p1, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    instance-of p2, p1, Lyads/m3;

    if-eqz p2, :cond_0

    check-cast p1, Lyads/m3;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    check-cast p1, Lyads/r1;

    .line 8
    invoke-virtual {p1, p3}, Lyads/r1;->a(I)V

    :cond_1
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/l3;->b:Lyads/cm3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lyads/cm3;->a(Landroid/content/Context;Landroid/net/http/SslError;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "http(s?)://"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, p2, v2}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lyads/h93;->c:Lyads/g93;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    .line 5
    new-array v3, v2, [Lyads/h93;

    sget-object v4, Lyads/h93;->d:Lyads/h93;

    aput-object v4, v3, v0

    sget-object v4, Lyads/h93;->e:Lyads/h93;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Lyads/h93;->f:Lyads/h93;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    sget-object v4, Lyads/h93;->g:Lyads/h93;

    const/4 v6, 0x3

    aput-object v4, v3, v6

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 6
    aget-object v6, v3, v4

    .line 7
    iget-object v6, v6, Lyads/h93;->b:Ljava/lang/String;

    const/4 v7, 0x0

    .line 8
    invoke-static {v1, v6, v0, v5, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    :goto_2
    iget-object v0, p0, Lyads/l3;->c:Lyads/k93;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lyads/k93;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method
