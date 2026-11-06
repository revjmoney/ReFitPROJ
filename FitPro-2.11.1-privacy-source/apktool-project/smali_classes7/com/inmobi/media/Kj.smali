.class public final Lcom/inmobi/media/Kj;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Y9;

.field public final b:Lcom/inmobi/media/Oj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Y9;Lcom/inmobi/media/Oj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Kj;->a:Lcom/inmobi/media/Y9;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Kj;->b:Lcom/inmobi/media/Oj;

    return-void
.end method


# virtual methods
.method public final onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Kj;->a:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRenderProcessResponsive "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string p2, "RenderViewRenderProcessClient"

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Kj;->b:Lcom/inmobi/media/Oj;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object p2

    .line 4
    iget-object v0, p1, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/Ij;->g:Ljava/lang/String;

    .line 6
    const-string v1, "creativeId"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v0, p1, Lcom/inmobi/media/Oj;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/inmobi/media/Oj;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "count"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v0, "RenderProcessResponsive"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Oj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 11
    sget-object v0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 12
    invoke-static {p1, p2, v0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Kj;->a:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/Z9;

    .line 14
    iget-object p1, p1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/media/ej;->a()V

    :cond_2
    return-void
.end method

.method public final onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Kj;->a:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRenderProcessUnresponsive "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string p2, "RenderViewRenderProcessClient"

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Kj;->b:Lcom/inmobi/media/Oj;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object p2

    .line 4
    iget-object v0, p1, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/Ij;->g:Ljava/lang/String;

    .line 6
    const-string v1, "creativeId"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v0, p1, Lcom/inmobi/media/Oj;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/inmobi/media/Oj;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "count"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v0, "RenderProcessUnResponsive"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Oj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 11
    sget-object v0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 12
    invoke-static {p1, p2, v0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Kj;->a:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/Z9;

    .line 14
    iget-object p1, p1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/media/ej;->a()V

    :cond_2
    return-void
.end method
