.class final Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindCheckedState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivAccessibilityBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/DivAccessibilityBinder;->bindCheckedState(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $newDiv:Lcom/yandex/div2/DivBase;

.field final synthetic $this_bindCheckedState:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/div/core/view2/DivAccessibilityBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/DivAccessibilityBinder;Landroid/view/View;Lcom/yandex/div2/DivBase;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindCheckedState$1;->this$0:Lcom/yandex/div/core/view2/DivAccessibilityBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindCheckedState$1;->$this_bindCheckedState:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindCheckedState$1;->$newDiv:Lcom/yandex/div2/DivBase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 255
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindCheckedState$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindCheckedState$1;->this$0:Lcom/yandex/div/core/view2/DivAccessibilityBinder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindCheckedState$1;->$this_bindCheckedState:Landroid/view/View;

    iget-object v2, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindCheckedState$1;->$newDiv:Lcom/yandex/div2/DivBase;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->access$applyCheckedState(Lcom/yandex/div/core/view2/DivAccessibilityBinder;Landroid/view/View;Lcom/yandex/div2/DivBase;Ljava/lang/Boolean;)V

    return-void
.end method
