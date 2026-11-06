.class public final Lcom/yandex/div2/DivSlideTransitionJsonParser$EntityParserImpl;
.super Ljava/lang/Object;
.source "DivSlideTransitionJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/Parser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivSlideTransitionJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntityParserImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/Parser<",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivSlideTransition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivSlideTransitionJsonParser$EntityParserImpl;",
        "Lcom/yandex/div/serialization/Parser;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivSlideTransition;",
        "component",
        "Lcom/yandex/div2/JsonParserComponent;",
        "(Lcom/yandex/div2/JsonParserComponent;)V",
        "deserialize",
        "context",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "data",
        "serialize",
        "value",
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yandex/div2/DivSlideTransitionJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSlideTransition;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/yandex/div2/DivSlideTransition;

    .line 31
    iget-object v1, p0, Lcom/yandex/div2/DivSlideTransitionJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivDimensionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    const-string v2, "distance"

    invoke-static {p1, p2, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivDimension;

    .line 32
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivSlideTransitionJsonParser;->DURATION_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v8, Lcom/yandex/div2/DivSlideTransitionJsonParser;->DURATION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "duration"

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/yandex/div2/DivSlideTransitionJsonParser;->DURATION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 33
    :cond_0
    sget-object v5, Lcom/yandex/div2/DivSlideTransitionJsonParser;->TYPE_HELPER_EDGE:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/DivSlideTransition$Edge;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivSlideTransitionJsonParser;->EDGE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "edge"

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/yandex/div2/DivSlideTransitionJsonParser;->EDGE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 34
    :cond_1
    sget-object v5, Lcom/yandex/div2/DivSlideTransitionJsonParser;->TYPE_HELPER_INTERPOLATOR:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivSlideTransitionJsonParser;->INTERPOLATOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "interpolator"

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/yandex/div2/DivSlideTransitionJsonParser;->INTERPOLATOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_2
    move-object v9, v4

    .line 35
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivSlideTransitionJsonParser;->START_DELAY_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v8, Lcom/yandex/div2/DivSlideTransitionJsonParser;->START_DELAY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "start_delay"

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/yandex/div2/DivSlideTransitionJsonParser;->START_DELAY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_3
    move-object v3, p2

    move-object v5, v2

    move-object v4, v9

    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div2/DivSlideTransition;-><init>(Lcom/yandex/div2/DivDimension;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivSlideTransitionJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSlideTransition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p2, Lcom/yandex/div2/DivSlideTransition;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivSlideTransitionJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSlideTransition;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSlideTransition;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    iget-object v1, p2, Lcom/yandex/div2/DivSlideTransition;->distance:Lcom/yandex/div2/DivDimension;

    iget-object v2, p0, Lcom/yandex/div2/DivSlideTransitionJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivDimensionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "distance"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    .line 43
    const-string v1, "duration"

    invoke-virtual {p2}, Lcom/yandex/div2/DivSlideTransition;->getDuration()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 44
    iget-object v1, p2, Lcom/yandex/div2/DivSlideTransition;->edge:Lcom/yandex/div/json/expressions/Expression;

    sget-object v2, Lcom/yandex/div2/DivSlideTransition$Edge;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "edge"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkotlin/jvm/functions/Function1;)V

    .line 45
    invoke-virtual {p2}, Lcom/yandex/div2/DivSlideTransition;->getInterpolator()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    sget-object v2, Lcom/yandex/div2/DivAnimationInterpolator;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "interpolator"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkotlin/jvm/functions/Function1;)V

    .line 46
    const-string v1, "start_delay"

    invoke-virtual {p2}, Lcom/yandex/div2/DivSlideTransition;->getStartDelay()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 47
    const-string p2, "type"

    const-string v1, "slide"

    invoke-static {p1, v0, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
