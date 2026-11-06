.class public final Lcom/yandex/div2/DivTooltipJsonParser$EntityParserImpl;
.super Ljava/lang/Object;
.source "DivTooltipJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/Parser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivTooltipJsonParser;
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
        "Lcom/yandex/div2/DivTooltip;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivTooltipJsonParser$EntityParserImpl;",
        "Lcom/yandex/div/serialization/Parser;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivTooltip;",
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
    iput-object p1, p0, Lcom/yandex/div2/DivTooltipJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTooltip;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/yandex/div2/DivTooltip;

    .line 31
    iget-object v1, p0, Lcom/yandex/div2/DivTooltipJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimationJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    const-string v2, "animation_in"

    invoke-static {p1, p2, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivAnimation;

    .line 32
    iget-object v2, p0, Lcom/yandex/div2/DivTooltipJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimationJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "animation_out"

    invoke-static {p1, p2, v3, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/DivAnimation;

    .line 33
    const-string v3, "background_accessibility_description"

    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    invoke-static {p1, p2, v3, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    .line 34
    sget-object v7, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/yandex/div2/DivTooltipJsonParser;->CLOSE_BY_TAP_OUTSIDE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v6, "close_by_tap_outside"

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v4 .. v9}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/yandex/div2/DivTooltipJsonParser;->CLOSE_BY_TAP_OUTSIDE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/yandex/div2/DivTooltipJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->getDivJsonEntityParser()Lkotlin/Lazy;

    move-result-object p2

    const-string v6, "div"

    invoke-static {v4, v5, v6, p2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/Div;

    .line 36
    sget-object v7, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/yandex/div2/DivTooltipJsonParser;->DURATION_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v10, Lcom/yandex/div2/DivTooltipJsonParser;->DURATION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v6, "duration"

    invoke-static/range {v4 .. v10}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v6, Lcom/yandex/div2/DivTooltipJsonParser;->DURATION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 37
    :cond_1
    const-string v7, "id"

    invoke-static {v4, v5, v7}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 38
    iget-object v8, p0, Lcom/yandex/div2/DivTooltipJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v8}, Lcom/yandex/div2/JsonParserComponent;->getDivTooltipModeJsonEntityParser()Lkotlin/Lazy;

    move-result-object v8

    const-string v9, "mode"

    invoke-static {v4, v5, v9, v8}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/div2/DivTooltipMode;

    if-nez v8, :cond_2

    sget-object v8, Lcom/yandex/div2/DivTooltipJsonParser;->MODE_DEFAULT_VALUE:Lcom/yandex/div2/DivTooltipMode$Modal;

    check-cast v8, Lcom/yandex/div2/DivTooltipMode;

    .line 39
    :cond_2
    iget-object v9, p0, Lcom/yandex/div2/DivTooltipJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v9}, Lcom/yandex/div2/JsonParserComponent;->getDivPointJsonEntityParser()Lkotlin/Lazy;

    move-result-object v9

    const-string v10, "offset"

    invoke-static {v4, v5, v10, v9}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/div2/DivPoint;

    .line 40
    sget-object v10, Lcom/yandex/div2/DivTooltipJsonParser;->TYPE_HELPER_POSITION:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v11, Lcom/yandex/div2/DivTooltip$Position;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v12, "position"

    invoke-static {v4, v5, v12, v10, v11}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v10

    .line 41
    iget-object v11, p0, Lcom/yandex/div2/DivTooltipJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v11}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v11

    const-string v12, "tap_outside_actions"

    invoke-static {v4, v5, v12, v11}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v11

    move-object v4, p1

    move-object v5, p2

    .line 30
    invoke-direct/range {v0 .. v11}, Lcom/yandex/div2/DivTooltip;-><init>(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div2/DivTooltipMode;Lcom/yandex/div2/DivPoint;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivTooltipJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTooltip;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p2, Lcom/yandex/div2/DivTooltip;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivTooltipJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTooltip;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTooltip;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    iget-object v1, p2, Lcom/yandex/div2/DivTooltip;->animationIn:Lcom/yandex/div2/DivAnimation;

    iget-object v2, p0, Lcom/yandex/div2/DivTooltipJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimationJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "animation_in"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    .line 49
    iget-object v1, p2, Lcom/yandex/div2/DivTooltip;->animationOut:Lcom/yandex/div2/DivAnimation;

    iget-object v2, p0, Lcom/yandex/div2/DivTooltipJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimationJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "animation_out"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    .line 50
    const-string v1, "background_accessibility_description"

    iget-object v2, p2, Lcom/yandex/div2/DivTooltip;->backgroundAccessibilityDescription:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 51
    const-string v1, "close_by_tap_outside"

    iget-object v2, p2, Lcom/yandex/div2/DivTooltip;->closeByTapOutside:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 52
    iget-object v1, p2, Lcom/yandex/div2/DivTooltip;->div:Lcom/yandex/div2/Div;

    iget-object v2, p0, Lcom/yandex/div2/DivTooltipJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "div"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    .line 53
    const-string v1, "duration"

    iget-object v2, p2, Lcom/yandex/div2/DivTooltip;->duration:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 54
    const-string v1, "id"

    iget-object v2, p2, Lcom/yandex/div2/DivTooltip;->id:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    iget-object v1, p2, Lcom/yandex/div2/DivTooltip;->mode:Lcom/yandex/div2/DivTooltipMode;

    iget-object v2, p0, Lcom/yandex/div2/DivTooltipJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivTooltipModeJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "mode"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    .line 56
    iget-object v1, p2, Lcom/yandex/div2/DivTooltip;->offset:Lcom/yandex/div2/DivPoint;

    iget-object v2, p0, Lcom/yandex/div2/DivTooltipJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivPointJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "offset"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    .line 57
    iget-object v1, p2, Lcom/yandex/div2/DivTooltip;->position:Lcom/yandex/div/json/expressions/Expression;

    sget-object v2, Lcom/yandex/div2/DivTooltip$Position;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "position"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkotlin/jvm/functions/Function1;)V

    .line 58
    iget-object p2, p2, Lcom/yandex/div2/DivTooltip;->tapOutsideActions:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/div2/DivTooltipJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    const-string v2, "tap_outside_actions"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lkotlin/Lazy;)V

    return-object v0
.end method
