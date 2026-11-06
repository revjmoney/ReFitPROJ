.class public final Lyads/wu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/e92;


# instance fields
.field public final a:Lyads/ba2;

.field public final b:Lyads/qu1;

.field public final c:Lyads/lo0;

.field public final d:Lyads/as2;

.field public e:Ljava/lang/String;

.field public f:Z

.field public final g:Lyads/oo0;

.field public final h:Ljava/lang/String;

.field public i:Lyads/iv1;

.field public j:Lyads/xt1;

.field public k:Lyads/wt1;

.field public l:Lyads/d92;

.field public m:Lyads/pf3;

.field public n:Lyads/wi3;

.field public o:Lyads/ko0;


# direct methods
.method public constructor <init>(Lyads/ba2;Lyads/qu1;Lyads/dv1;Lyads/dj3;Lyads/i93;Lyads/lo0;Lyads/as2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/wu1;->a:Lyads/ba2;

    .line 3
    iput-object p2, p0, Lyads/wu1;->b:Lyads/qu1;

    .line 7
    iput-object p6, p0, Lyads/wu1;->c:Lyads/lo0;

    .line 8
    iput-object p7, p0, Lyads/wu1;->d:Lyads/as2;

    .line 13
    new-instance p2, Lyads/pz0;

    .line 14
    new-instance p3, Lyads/vu1;

    invoke-direct {p3, p0}, Lyads/vu1;-><init>(Lyads/wu1;)V

    .line 15
    invoke-direct {p2, p3}, Lyads/pz0;-><init>(Lyads/qz0;)V

    .line 19
    new-instance p3, Lyads/gr2;

    .line 20
    new-instance p4, Lyads/wu1$$ExternalSyntheticLambda2;

    invoke-direct {p4, p0}, Lyads/wu1$$ExternalSyntheticLambda2;-><init>(Lyads/wu1;)V

    .line 21
    const-string p5, "mraid.js"

    invoke-direct {p3, p5, p4}, Lyads/gr2;-><init>(Ljava/lang/String;Lyads/hr2;)V

    .line 22
    iput-object p3, p2, Lyads/pz0;->c:Lyads/gr2;

    .line 23
    sget-object p3, Lyads/wi3;->d:Lyads/wi3;

    iput-object p3, p0, Lyads/wu1;->n:Lyads/wi3;

    .line 27
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 29
    new-instance p2, Lyads/oo0;

    invoke-direct {p2, p1, p6, p0}, Lyads/oo0;-><init>(Lyads/ba2;Lyads/lo0;Lyads/wu1;)V

    iput-object p2, p0, Lyads/wu1;->g:Lyads/oo0;

    .line 30
    sget p1, Lyads/ma;->b:I

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 32
    :cond_0
    iput-object p1, p0, Lyads/wu1;->h:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lyads/wu1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyads/wu1;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final a(Lyads/wu1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 4
    iput-object p2, p0, Lyads/wu1;->e:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lyads/wu1;->b:Lyads/qu1;

    .line 6
    iget-object v0, p0, Lyads/qu1;->a:Lyads/ba2;

    .line 7
    invoke-virtual {v0, p1}, Lyads/eo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    const-string v4, "UTF-8"

    const/4 v5, 0x0

    const-string v1, "https://yandex.ru"

    const-string v3, "text/html"

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lyads/wu1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p2, p0, Lyads/wu1;->e:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Lyads/wu1;->b:Lyads/qu1;

    .line 5
    iget-object p0, p0, Lyads/qu1;->a:Lyads/ba2;

    .line 6
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lyads/wu1;->a:Lyads/ba2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lyads/wu1;->h:Ljava/lang/String;

    new-instance v2, Lyads/wu1$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lyads/wu1$$ExternalSyntheticLambda1;-><init>(Lyads/wu1;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lyads/dv1;->a(Landroid/content/Context;Ljava/lang/String;Lyads/cv1;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 39
    iget-object v0, p0, Lyads/wu1;->i:Lyads/iv1;

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lyads/wu1;->d:Lyads/as2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 41
    iget-boolean v0, v0, Lyads/as2;->F0:Z

    if-ne v0, v1, :cond_0

    .line 42
    iget-boolean v0, p0, Lyads/wu1;->f:Z

    if-eqz v0, :cond_3

    .line 43
    :cond_0
    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 45
    iget-object v0, p0, Lyads/wu1;->i:Lyads/iv1;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, v0, Lyads/iv1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/sz0;

    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0, p1}, Lyads/sz0;->a(Ljava/lang/String;)V

    .line 48
    :cond_1
    sget-boolean p1, Lyads/ma1;->a:Z

    return-void

    .line 50
    :cond_2
    new-instance v0, Lyads/tu1;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Mraid open command sent an invalid URL: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lyads/tu1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final a(Lyads/bv1;Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lyads/wu1;->i:Lyads/iv1;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 22
    :pswitch_0
    new-instance p1, Lyads/tu1;

    const-string p2, "Unspecified MRAID Javascript command"

    invoke-direct {p1, p2}, Lyads/tu1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :pswitch_1
    iget-object p1, p0, Lyads/wu1;->d:Lyads/as2;

    if-eqz p1, :cond_0

    .line 24
    iget-boolean p1, p1, Lyads/as2;->D0:Z

    if-ne p1, v0, :cond_0

    .line 25
    iget-object p1, p0, Lyads/wu1;->a:Lyads/ba2;

    invoke-virtual {p1}, Lyads/ba2;->a()V

    return-void

    .line 26
    :pswitch_2
    const-string p1, "shouldUseCustomClose"

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 27
    iget-object p2, p0, Lyads/wu1;->l:Lyads/d92;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lyads/d92;->a(Z)V

    return-void

    .line 28
    :pswitch_3
    iget-object p1, p0, Lyads/wu1;->j:Lyads/xt1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lyads/xt1;->a()V

    return-void

    .line 29
    :pswitch_4
    invoke-virtual {p0, p2}, Lyads/wu1;->a(Ljava/util/Map;)V

    return-void

    .line 30
    :pswitch_5
    sget-object p1, Lyads/wi3;->c:Lyads/wi3;

    iget-object p2, p0, Lyads/wu1;->n:Lyads/wi3;

    if-ne p1, p2, :cond_0

    .line 31
    sget-object p1, Lyads/wi3;->e:Lyads/wi3;

    .line 32
    iput-object p1, p0, Lyads/wu1;->n:Lyads/wi3;

    .line 33
    iget-object p2, p0, Lyads/wu1;->b:Lyads/qu1;

    new-array v0, v0, [Lyads/vb1;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Lyads/qu1;->a([Lyads/vb1;)V

    .line 34
    iget-object p1, p0, Lyads/wu1;->l:Lyads/d92;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lyads/d92;->c()V

    return-void

    .line 35
    :pswitch_6
    iget-object p1, p0, Lyads/wu1;->k:Lyads/wt1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lyads/wt1;->b()V

    return-void

    .line 36
    :pswitch_7
    iget-object p1, p0, Lyads/wu1;->k:Lyads/wt1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lyads/wt1;->e()V

    return-void

    .line 37
    :pswitch_8
    iget-object p1, p0, Lyads/wu1;->m:Lyads/pf3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyads/pf3;->a()V

    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance p1, Lyads/tu1;

    const-string p2, "Invalid state to execute this command"

    invoke-direct {p1, p2}, Lyads/tu1;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/wu1;->a:Lyads/ba2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyads/wu1;->h:Ljava/lang/String;

    new-instance v2, Lyads/wu1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lyads/wu1$$ExternalSyntheticLambda0;-><init>(Lyads/wu1;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lyads/dv1;->a(Landroid/content/Context;Ljava/lang/String;Lyads/cv1;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lyads/i93;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "mraid"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "mobileads"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "url"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyads/wu1;->a(Ljava/util/Map;)V

    return-void

    .line 21
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_2
    sget-object v0, Lyads/bv1;->c:Lyads/av1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyads/av1;->a(Ljava/lang/String;)Lyads/bv1;

    move-result-object v0

    .line 28
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lyads/wu1;->a(Lyads/bv1;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "Unknown exception"

    .line 31
    :cond_3
    iget-object v1, p0, Lyads/wu1;->b:Lyads/qu1;

    invoke-virtual {v1, v0, p1}, Lyads/qu1;->a(Lyads/bv1;Ljava/lang/String;)V

    .line 33
    :goto_2
    iget-object p1, p0, Lyads/wu1;->b:Lyads/qu1;

    invoke-virtual {p1, v0}, Lyads/qu1;->a(Lyads/bv1;)V

    return-void

    .line 38
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid MRAID URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean p1, Lyads/ma1;->a:Z

    .line 39
    iget-object p1, p0, Lyads/wu1;->b:Lyads/qu1;

    sget-object v0, Lyads/bv1;->d:Lyads/bv1;

    const-string v1, "Mraid command sent an invalid URL"

    invoke-virtual {p1, v0, v1}, Lyads/qu1;->a(Lyads/bv1;Ljava/lang/String;)V

    return-void
.end method
