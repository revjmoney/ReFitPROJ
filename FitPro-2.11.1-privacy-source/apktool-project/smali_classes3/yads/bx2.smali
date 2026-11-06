.class public final Lyads/bx2;
.super Lcom/yandex/div/core/DivActionHandler;
.source "SourceFile"


# instance fields
.field public final a:Lyads/xt;

.field public b:Lyads/bh0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/xt;

    invoke-direct {v0}, Lyads/xt;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/yandex/div/core/DivActionHandler;-><init>()V

    .line 3
    iput-object v0, p0, Lyads/bx2;->a:Lyads/xt;

    return-void
.end method


# virtual methods
.method public final a(Lyads/bh0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/bx2;->b:Lyads/bh0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iget-object v0, v0, Lyads/bh0;->c:Lyads/mh0;

    .line 3
    iput-object v1, v0, Lyads/mh0;->b:Lyads/xt;

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lyads/bx2;->a:Lyads/xt;

    .line 5
    iget-object v1, p1, Lyads/bh0;->c:Lyads/mh0;

    .line 6
    iput-object v0, v1, Lyads/mh0;->b:Lyads/xt;

    .line 7
    :cond_1
    iput-object p1, p0, Lyads/bx2;->b:Lyads/bh0;

    return-void
.end method

.method public final handleAction(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 2

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lyads/bx2;->b:Lyads/bh0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lyads/bh0;->handleAction(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final handleAction(Lcom/yandex/div2/DivSightAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/DivSightAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lyads/bx2;->b:Lyads/bh0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lyads/bh0;->handleAction(Lcom/yandex/div2/DivSightAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
