.class final Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSpacing$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivContainerBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindLineSpacing(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "lineSpacing",
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
.field final synthetic $displayMetrics:Landroid/util/DisplayMetrics;

.field final synthetic $this_bindLineSpacing:Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Landroid/util/DisplayMetrics;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSpacing$1;->$this_bindLineSpacing:Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSpacing$1;->$displayMetrics:Landroid/util/DisplayMetrics;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 427
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSpacing$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSpacing$1;->$this_bindLineSpacing:Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSpacing$1;->$displayMetrics:Landroid/util/DisplayMetrics;

    invoke-static {p1, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;->setLineSpacing(I)V

    return-void
.end method
