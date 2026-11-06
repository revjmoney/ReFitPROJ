.class public final Lcom/yandex/div2/DivDataJsonParser$TemplateResolverImpl;
.super Ljava/lang/Object;
.source "DivDataJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivDataJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TemplateResolverImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/TemplateResolver<",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivDataTemplate;",
        "Lcom/yandex/div2/DivData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivDataJsonParser$TemplateResolverImpl;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivDataTemplate;",
        "Lcom/yandex/div2/DivData;",
        "component",
        "Lcom/yandex/div2/JsonParserComponent;",
        "(Lcom/yandex/div2/JsonParserComponent;)V",
        "resolve",
        "context",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "template",
        "data",
        "div-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final component:Lcom/yandex/div2/JsonParserComponent;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/JsonParserComponent;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/yandex/div2/DivDataJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivDataTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivData;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/yandex/div2/DivData;

    .line 97
    iget-object v2, p2, Lcom/yandex/div2/DivDataTemplate;->functions:Lcom/yandex/div/internal/template/Field;

    iget-object v1, p0, Lcom/yandex/div2/DivDataJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivFunctionJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/div2/DivDataJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivFunctionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "functions"

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object p1

    .line 98
    iget-object p3, p2, Lcom/yandex/div2/DivDataTemplate;->logId:Lcom/yandex/div/internal/template/Field;

    const-string v2, "log_id"

    invoke-static {v1, p3, v3, v2}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 99
    iget-object v2, p2, Lcom/yandex/div2/DivDataTemplate;->states:Lcom/yandex/div/internal/template/Field;

    iget-object v4, p0, Lcom/yandex/div2/DivDataJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->getDivDataStateJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v4, p0, Lcom/yandex/div2/DivDataJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->getDivDataStateJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    sget-object v7, Lcom/yandex/div2/DivDataJsonParser;->STATES_VALIDATOR:Lcom/yandex/div/internal/parser/ListValidator;

    const-string v4, "states"

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    move-result-object v8

    .line 100
    iget-object v2, p2, Lcom/yandex/div2/DivDataTemplate;->timers:Lcom/yandex/div/internal/template/Field;

    iget-object v4, p0, Lcom/yandex/div2/DivDataJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->getDivTimerJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v4, p0, Lcom/yandex/div2/DivDataJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->getDivTimerJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "timers"

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v9

    .line 101
    iget-object v2, p2, Lcom/yandex/div2/DivDataTemplate;->transitionAnimationSelector:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/DivDataJsonParser;->TYPE_HELPER_TRANSITION_ANIMATION_SELECTOR:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/DivTransitionSelector;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivDataJsonParser;->TRANSITION_ANIMATION_SELECTOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "transition_animation_selector"

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/yandex/div2/DivDataJsonParser;->TRANSITION_ANIMATION_SELECTOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_0
    move-object v7, v2

    .line 102
    iget-object v2, p2, Lcom/yandex/div2/DivDataTemplate;->variableTriggers:Lcom/yandex/div/internal/template/Field;

    iget-object v4, p0, Lcom/yandex/div2/DivDataJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->getDivTriggerJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v4, p0, Lcom/yandex/div2/DivDataJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->getDivTriggerJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "variable_triggers"

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v10

    .line 103
    iget-object v2, p2, Lcom/yandex/div2/DivDataTemplate;->variables:Lcom/yandex/div/internal/template/Field;

    iget-object p2, p0, Lcom/yandex/div2/DivDataJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->getDivVariableJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object p2, p0, Lcom/yandex/div2/DivDataJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->getDivVariableJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "variables"

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object p2

    move-object v4, v9

    const/16 v9, 0x80

    move-object v6, v10

    const/4 v10, 0x0

    move-object v3, v8

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v5, v7

    move-object v7, p2

    .line 96
    invoke-direct/range {v0 .. v10}, Lcom/yandex/div2/DivData;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p2, Lcom/yandex/div2/DivDataTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivDataJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivDataTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivData;

    move-result-object p1

    return-object p1
.end method
