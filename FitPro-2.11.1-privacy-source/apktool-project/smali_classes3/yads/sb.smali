.class public final Lyads/sb;
.super Lyads/ba2;
.source "SourceFile"


# instance fields
.field public final k:Lyads/ub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lyads/wf0;

    invoke-direct {v0}, Lyads/wf0;-><init>()V

    .line 2
    new-instance v0, Lyads/nf1;

    invoke-direct {v0}, Lyads/nf1;-><init>()V

    .line 3
    new-instance v0, Lyads/j92;

    invoke-direct {v0, p1}, Lyads/j92;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lyads/ub;

    invoke-direct {v1, v0}, Lyads/ub;-><init>(Lyads/j92;)V

    const/16 v0, 0x3e

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v2, v2, v0}, Lyads/ba2;-><init>(Landroid/content/Context;Lyads/ol3;Landroid/util/AttributeSet;I)V

    .line 7
    iput-object v1, p0, Lyads/sb;->k:Lyads/ub;

    .line 9
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v0, 0x1

    .line 10
    const-string v3, "Xiaomi"

    invoke-static {v3, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, p1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0, v1}, Lyads/ba2;->setHtmlWebViewErrorListener(Lyads/rz0;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyads/sb;->k:Lyads/ub;

    invoke-virtual {p1, p2}, Lyads/ub;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final setAdtuneWebViewListener(Lyads/vb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/sb;->k:Lyads/ub;

    .line 2
    iput-object p1, v0, Lyads/ub;->d:Lyads/vb;

    return-void
.end method
