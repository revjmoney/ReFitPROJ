.class public final Lcom/yandex/div2/DivSlideTransitionJsonParser$TemplateResolverImpl;
.super Ljava/lang/Object;
.source "DivSlideTransitionJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivSlideTransitionJsonParser;
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
        "Lcom/yandex/div2/DivSlideTransitionTemplate;",
        "Lcom/yandex/div2/DivSlideTransition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivSlideTransitionJsonParser$TemplateResolverImpl;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivSlideTransitionTemplate;",
        "Lcom/yandex/div2/DivSlideTransition;",
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

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/yandex/div2/DivSlideTransitionJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSlideTransitionTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSlideTransition;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .line 88
    new-instance v0, Lcom/yandex/div2/DivSlideTransition;

    .line 89
    iget-object v2, p2, Lcom/yandex/div2/DivSlideTransitionTemplate;->distance:Lcom/yandex/div/internal/template/Field;

    iget-object v1, p0, Lcom/yandex/div2/DivSlideTransitionJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivDimensionJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/div2/DivSlideTransitionJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivDimensionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "distance"

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivDimension;

    .line 90
    iget-object v2, p2, Lcom/yandex/div2/DivSlideTransitionTemplate;->duration:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivSlideTransitionJsonParser;->DURATION_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v8, Lcom/yandex/div2/DivSlideTransitionJsonParser;->DURATION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "duration"

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p3, Lcom/yandex/div2/DivSlideTransitionJsonParser;->DURATION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 91
    :cond_0
    iget-object v2, p2, Lcom/yandex/div2/DivSlideTransitionTemplate;->edge:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/DivSlideTransitionJsonParser;->TYPE_HELPER_EDGE:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/DivSlideTransition$Edge;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivSlideTransitionJsonParser;->EDGE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "edge"

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/yandex/div2/DivSlideTransitionJsonParser;->EDGE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_1
    move-object v9, v2

    .line 92
    iget-object v2, p2, Lcom/yandex/div2/DivSlideTransitionTemplate;->interpolator:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/DivSlideTransitionJsonParser;->TYPE_HELPER_INTERPOLATOR:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivSlideTransitionJsonParser;->INTERPOLATOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "interpolator"

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/yandex/div2/DivSlideTransitionJsonParser;->INTERPOLATOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_2
    move-object v10, v2

    .line 93
    iget-object v2, p2, Lcom/yandex/div2/DivSlideTransitionTemplate;->startDelay:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivSlideTransitionJsonParser;->START_DELAY_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v8, Lcom/yandex/div2/DivSlideTransitionJsonParser;->START_DELAY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "start_delay"

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p2, Lcom/yandex/div2/DivSlideTransitionJsonParser;->START_DELAY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_3
    move-object v1, p1

    move-object v5, p2

    move-object v2, p3

    move-object v3, v9

    move-object v4, v10

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div2/DivSlideTransition;-><init>(Lcom/yandex/div2/DivDimension;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    return-object v0
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p2, Lcom/yandex/div2/DivSlideTransitionTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivSlideTransitionJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSlideTransitionTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSlideTransition;

    move-result-object p1

    return-object p1
.end method
