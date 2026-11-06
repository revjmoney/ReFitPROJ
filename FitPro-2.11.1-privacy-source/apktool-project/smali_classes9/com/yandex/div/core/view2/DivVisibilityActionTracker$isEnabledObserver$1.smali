.class final Lcom/yandex/div/core/view2/DivVisibilityActionTracker$isEnabledObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivVisibilityActionTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/DivVisibilityActionTracker;-><init>(Lcom/yandex/div/core/view2/ViewVisibilityCalculator;Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Lcom/yandex/div/core/view2/Div2View;",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "Landroid/view/View;",
        "Lcom/yandex/div2/Div;",
        "Lcom/yandex/div2/DivSightAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\n\u00a2\u0006\u0002\u0008\u000c"
    }
    d2 = {
        "<anonymous>",
        "",
        "scope",
        "Lcom/yandex/div/core/view2/Div2View;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "view",
        "Landroid/view/View;",
        "div",
        "Lcom/yandex/div2/Div;",
        "action",
        "Lcom/yandex/div2/DivSightAction;",
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
.field final synthetic this$0:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$isEnabledObserver$1;->this$0:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 41
    move-object v1, p1

    check-cast v1, Lcom/yandex/div/core/view2/Div2View;

    move-object v2, p2

    check-cast v2, Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-object v3, p3

    check-cast v3, Landroid/view/View;

    move-object v4, p4

    check-cast v4, Lcom/yandex/div2/Div;

    move-object v5, p5

    check-cast v5, Lcom/yandex/div2/DivSightAction;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$isEnabledObserver$1;->invoke(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div2/DivSightAction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div2/DivSightAction;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 43
    instance-of v2, v1, Lcom/yandex/div2/DivVisibilityAction;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$isEnabledObserver$1;->this$0:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-static/range {v3 .. v9}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->access$trackVisibilityActions(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 44
    :cond_0
    instance-of v2, v1, Lcom/yandex/div2/DivDisappearAction;

    if-eqz v2, :cond_1

    iget-object v10, v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$isEnabledObserver$1;->this$0:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-static/range {v10 .. v16}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->access$trackVisibilityActions(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-void
.end method
