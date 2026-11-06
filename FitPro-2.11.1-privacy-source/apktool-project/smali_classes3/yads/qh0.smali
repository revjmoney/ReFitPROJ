.class public final Lyads/qh0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/DivBase;)Lyads/ph0;
    .locals 2

    .line 1
    const-string v0, "click"

    invoke-static {p1, v0}, Lyads/xg0;->a(Lcom/yandex/div2/DivBase;Ljava/lang/String;)Lcom/yandex/div2/DivExtension;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    iget-object p1, p1, Lcom/yandex/div2/DivExtension;->params:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 16
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_3

    .line 20
    new-instance v0, Lyads/ph0;

    invoke-direct {v0, p1}, Lyads/ph0;-><init>(Landroid/net/Uri;)V

    :cond_3
    return-object v0
.end method
