.class public final Lyads/yb;
.super Lyads/ba2;
.source "SourceFile"


# instance fields
.field public final k:Lyads/cc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyads/fb;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/wf0;

    invoke-direct {v0}, Lyads/wf0;-><init>()V

    .line 2
    new-instance v0, Lyads/nf1;

    invoke-direct {v0}, Lyads/nf1;-><init>()V

    .line 3
    new-instance v0, Lyads/rb;

    invoke-direct {v0, p1}, Lyads/rb;-><init>(Landroid/app/Activity;)V

    .line 4
    new-instance v1, Lyads/cc;

    invoke-direct {v1, v0, p2}, Lyads/cc;-><init>(Lyads/rb;Lyads/fb;)V

    const/16 p2, 0x3e

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v0, p2}, Lyads/ba2;-><init>(Landroid/content/Context;Lyads/ol3;Landroid/util/AttributeSet;I)V

    .line 6
    iput-object v1, p0, Lyads/yb;->k:Lyads/cc;

    .line 8
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 p2, 0x1

    .line 9
    const-string v2, "Xiaomi"

    invoke-static {v2, p1, p2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v1}, Lyads/ba2;->setHtmlWebViewErrorListener(Lyads/rz0;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyads/yb;->k:Lyads/cc;

    invoke-virtual {p1, p2}, Lyads/cc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final setAdtuneWebViewListener(Lyads/ec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/yb;->k:Lyads/cc;

    .line 2
    iput-object p1, v0, Lyads/cc;->e:Lyads/ec;

    return-void
.end method
