.class public final Lyads/oh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/extension/DivExtensionHandler;


# instance fields
.field public final a:Lyads/mh0;

.field public final b:Lyads/qh0;


# direct methods
.method public constructor <init>(Lyads/mh0;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/qh0;

    invoke-direct {v0}, Lyads/qh0;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/oh0;->a:Lyads/mh0;

    .line 4
    iput-object v0, p0, Lyads/oh0;->b:Lyads/qh0;

    return-void
.end method


# virtual methods
.method public final bindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivBase;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lyads/oh0;->b:Lyads/qh0;

    invoke-virtual {p2, p4}, Lyads/qh0;->a(Lcom/yandex/div2/DivBase;)Lyads/ph0;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p4, Lyads/nh0;

    iget-object v0, p0, Lyads/oh0;->a:Lyads/mh0;

    invoke-direct {p4, v0, p2}, Lyads/nh0;-><init>(Lyads/mh0;Lyads/ph0;)V

    .line 5
    new-instance p2, Lyads/vt;

    invoke-direct {p2, p1, p4}, Lyads/vt;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final matches(Lcom/yandex/div2/DivBase;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/oh0;->b:Lyads/qh0;

    invoke-virtual {v0, p1}, Lyads/qh0;->a(Lcom/yandex/div2/DivBase;)Lyads/ph0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final unbindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivBase;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
