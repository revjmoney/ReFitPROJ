.class public final Lyads/mv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lyads/hv1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/mv1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lyads/hv1;
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/mv1;->b:Lyads/hv1;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lyads/hv1;->o:I

    iget-object v0, p0, Lyads/mv1;->a:Landroid/content/Context;

    .line 3
    new-instance v1, Lyads/ol3;

    invoke-direct {v1}, Lyads/ol3;-><init>()V

    .line 4
    new-instance v2, Lyads/hv1;

    const/4 v3, 0x0

    .line 5
    invoke-direct {v2, v0, v1, v3}, Lyads/hv1;-><init>(Landroid/content/Context;Lyads/ol3;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 7
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 8
    iput-object v2, p0, Lyads/mv1;->b:Lyads/hv1;

    return-object v2

    :cond_0
    return-object v0
.end method
