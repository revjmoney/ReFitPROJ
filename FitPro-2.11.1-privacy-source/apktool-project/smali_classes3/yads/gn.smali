.class public Lyads/gn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ba2;


# direct methods
.method public constructor <init>(Lyads/ba2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/gn;->a:Lyads/ba2;

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/gn;->a:Lyads/ba2;

    .line 2
    invoke-virtual {v0, p1}, Lyads/eo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    const-string v4, "UTF-8"

    const/4 v5, 0x0

    const-string v1, "https://yandex.ru"

    const-string v3, "text/html"

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lyads/sz0;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lyads/gn;->a:Lyads/ba2;

    invoke-virtual {v0, p1}, Lyads/ba2;->setHtmlWebViewListener(Lyads/sz0;)V

    return-void
.end method
