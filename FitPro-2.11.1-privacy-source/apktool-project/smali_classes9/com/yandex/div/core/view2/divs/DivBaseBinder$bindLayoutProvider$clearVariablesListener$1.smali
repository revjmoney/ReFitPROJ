.class final Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindLayoutProvider$clearVariablesListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivBaseBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindLayoutProvider(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivBaseBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivBaseBinder.kt\ncom/yandex/div/core/view2/divs/DivBaseBinder$bindLayoutProvider$clearVariablesListener$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,582:1\n215#2:583\n215#2,2:584\n216#2:586\n*S KotlinDebug\n*F\n+ 1 DivBaseBinder.kt\ncom/yandex/div/core/view2/divs/DivBaseBinder$bindLayoutProvider$clearVariablesListener$1\n*L\n238#1:583\n239#1:584,2\n238#1:586\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic $divView:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $variablesHolder:Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindLayoutProvider$clearVariablesListener$1;->$variablesHolder:Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindLayoutProvider$clearVariablesListener$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 7

    .line 237
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindLayoutProvider$clearVariablesListener$1;->$variablesHolder:Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;->clear()V

    .line 238
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindLayoutProvider$clearVariablesListener$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getLayoutSizes$div_release()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindLayoutProvider$clearVariablesListener$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    .line 583
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 238
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 584
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 240
    sget-object v5, Lcom/yandex/div/internal/core/VariableMutationHandler;->Companion:Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v1, v6, v4, v3}, Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;->setVariable(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/data/VariableMutationException;

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindLayoutProvider$clearVariablesListener$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getLayoutSizes$div_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindLayoutProvider$clearVariablesListener$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
