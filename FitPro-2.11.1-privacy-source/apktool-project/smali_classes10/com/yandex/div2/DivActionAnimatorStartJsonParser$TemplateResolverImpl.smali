.class public final Lcom/yandex/div2/DivActionAnimatorStartJsonParser$TemplateResolverImpl;
.super Ljava/lang/Object;
.source "DivActionAnimatorStartJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivActionAnimatorStartJsonParser;
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
        "Lcom/yandex/div2/DivActionAnimatorStartTemplate;",
        "Lcom/yandex/div2/DivActionAnimatorStart;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivActionAnimatorStartJsonParser$TemplateResolverImpl;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivActionAnimatorStartTemplate;",
        "Lcom/yandex/div2/DivActionAnimatorStart;",
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

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionAnimatorStartTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionAnimatorStart;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .line 100
    new-instance v0, Lcom/yandex/div2/DivActionAnimatorStart;

    .line 101
    iget-object v1, p2, Lcom/yandex/div2/DivActionAnimatorStartTemplate;->animatorId:Lcom/yandex/div/internal/template/Field;

    const-string v2, "animator_id"

    invoke-static {p1, v1, p3, v2}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 102
    iget-object v3, p2, Lcom/yandex/div2/DivActionAnimatorStartTemplate;->direction:Lcom/yandex/div/internal/template/Field;

    sget-object v6, Lcom/yandex/div2/DivActionAnimatorStartJsonParser;->TYPE_HELPER_DIRECTION:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v7, Lcom/yandex/div2/DivAnimationDirection;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v5, "direction"

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    .line 103
    iget-object v3, p2, Lcom/yandex/div2/DivActionAnimatorStartTemplate;->duration:Lcom/yandex/div/internal/template/Field;

    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/DivActionAnimatorStartJsonParser;->DURATION_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v5, "duration"

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p3

    .line 104
    iget-object v3, p2, Lcom/yandex/div2/DivActionAnimatorStartTemplate;->endValue:Lcom/yandex/div/internal/template/Field;

    iget-object v5, p0, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->getDivTypedValueJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v6

    iget-object v5, p0, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->getDivTypedValueJsonEntityParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v5, "end_value"

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/yandex/div2/DivTypedValue;

    .line 105
    iget-object v3, p2, Lcom/yandex/div2/DivActionAnimatorStartTemplate;->interpolator:Lcom/yandex/div/internal/template/Field;

    sget-object v6, Lcom/yandex/div2/DivActionAnimatorStartJsonParser;->TYPE_HELPER_INTERPOLATOR:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v7, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v5, "interpolator"

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v10

    .line 106
    iget-object v3, p2, Lcom/yandex/div2/DivActionAnimatorStartTemplate;->repeatCount:Lcom/yandex/div/internal/template/Field;

    iget-object v5, p0, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->getDivCountJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v6

    iget-object v5, p0, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->getDivCountJsonEntityParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v5, "repeat_count"

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/yandex/div2/DivCount;

    .line 107
    iget-object v3, p2, Lcom/yandex/div2/DivActionAnimatorStartTemplate;->startDelay:Lcom/yandex/div/internal/template/Field;

    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/DivActionAnimatorStartJsonParser;->START_DELAY_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v5, "start_delay"

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v8

    .line 108
    iget-object v3, p2, Lcom/yandex/div2/DivActionAnimatorStartTemplate;->startValue:Lcom/yandex/div/internal/template/Field;

    iget-object p2, p0, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->getDivTypedValueJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v6

    iget-object p2, p0, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->getDivTypedValueJsonEntityParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v5, "start_value"

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/DivTypedValue;

    move-object v2, p1

    move-object v3, p3

    move-object v7, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v8, p2

    .line 100
    invoke-direct/range {v0 .. v8}, Lcom/yandex/div2/DivActionAnimatorStart;-><init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCount;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTypedValue;)V

    return-object v0
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p2, Lcom/yandex/div2/DivActionAnimatorStartTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionAnimatorStartTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionAnimatorStart;

    move-result-object p1

    return-object p1
.end method
