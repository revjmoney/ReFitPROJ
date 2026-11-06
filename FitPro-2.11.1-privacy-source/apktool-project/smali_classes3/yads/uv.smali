.class public final Lyads/uv;
.super Lcom/yandex/div/core/DivActionHandler;
.source "SourceFile"


# instance fields
.field public final a:Lyads/tv;


# direct methods
.method public constructor <init>(Lyads/tv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/DivActionHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/uv;->a:Lyads/tv;

    return-void
.end method


# virtual methods
.method public final handleAction(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/yandex/div2/DivAction;->url:Lcom/yandex/div/json/expressions/Expression;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v2, "close_ad"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, p0, Lyads/uv;->a:Lyads/tv;

    .line 7
    iget-object v1, v0, Lyads/tv;->a:Landroid/app/Dialog;

    .line 8
    invoke-static {v1}, Lyads/yf0;->a(Landroid/app/Dialog;)V

    .line 9
    iget-object v0, v0, Lyads/tv;->b:Lyads/c2;

    invoke-virtual {v0}, Lyads/c2;->e()V

    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "close_dialog"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lyads/uv;->a:Lyads/tv;

    .line 12
    iget-object v0, v0, Lyads/tv;->a:Landroid/app/Dialog;

    .line 13
    invoke-static {v0}, Lyads/yf0;->a(Landroid/app/Dialog;)V

    :goto_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    return v1

    .line 14
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method
