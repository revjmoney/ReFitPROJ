.class public abstract Lyads/jg0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/div/core/view2/Div2View;)Lyads/bx2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getActionHandler()Lcom/yandex/div/core/DivActionHandler;

    move-result-object v0

    instance-of v1, v0, Lyads/bx2;

    if-eqz v1, :cond_0

    check-cast v0, Lyads/bx2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lyads/bx2;

    invoke-direct {v0}, Lyads/bx2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/Div2View;->setActionHandler(Lcom/yandex/div/core/DivActionHandler;)V

    :cond_1
    return-object v0
.end method
