.class public final Lcom/yandex/div2/DivSliderTextStyleJsonParser$TemplateParserImpl;
.super Ljava/lang/Object;
.source "DivSliderJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivSliderTextStyleJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TemplateParserImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/TemplateParser<",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/div2/DivSliderTextStyleJsonParser$TemplateParserImpl;",
        "Lcom/yandex/div/serialization/TemplateParser;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;",
        "component",
        "Lcom/yandex/div2/JsonParserComponent;",
        "(Lcom/yandex/div2/JsonParserComponent;)V",
        "deserialize",
        "context",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "parent",
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

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-object p1, p0, Lcom/yandex/div2/DivSliderTextStyleJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 368
    check-cast p2, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivSliderTextStyleJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/data/EntityTemplate;

    return-object p1
.end method

.method public deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 374
    invoke-interface/range {p1 .. p1}, Lcom/yandex/div/serialization/ParsingContext;->getAllowPropertyOverride()Z

    move-result v5

    .line 375
    invoke-static/range {p1 .. p1}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    .line 376
    new-instance v9, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;

    .line 377
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->fontFamily:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v10

    :goto_0
    const-string v3, "font_family"

    move-object/from16 v2, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v11

    .line 378
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->fontSize:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v10

    :goto_1
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/DivSliderTextStyleJsonParser;->FONT_SIZE_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v3, "font_size"

    move-object/from16 v2, p3

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v12

    .line 379
    sget-object v4, Lcom/yandex/div2/DivSliderTextStyleJsonParser;->TYPE_HELPER_FONT_SIZE_UNIT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->fontSizeUnit:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v10

    :goto_2
    sget-object v7, Lcom/yandex/div2/DivSizeUnit;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "font_size_unit"

    move-object/from16 v2, p3

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v13

    .line 380
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DICT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->fontVariationSettings:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, v10

    :goto_3
    const-string v3, "font_variation_settings"

    move-object/from16 v2, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v14

    .line 381
    sget-object v4, Lcom/yandex/div2/DivSliderTextStyleJsonParser;->TYPE_HELPER_FONT_WEIGHT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->fontWeight:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, v10

    :goto_4
    sget-object v7, Lcom/yandex/div2/DivFontWeight;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "font_weight"

    move-object/from16 v2, p3

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v15

    .line 382
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->fontWeightValue:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object v6, v10

    :goto_5
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/DivSliderTextStyleJsonParser;->FONT_WEIGHT_VALUE_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v3, "font_weight_value"

    move-object/from16 v2, p3

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v8

    .line 383
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->letterSpacing:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_6

    :cond_6
    move-object v6, v10

    :goto_6
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lkotlin/jvm/functions/Function1;

    const-string v3, "letter_spacing"

    move-object/from16 v2, p3

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v7

    if-eqz v0, :cond_7

    .line 384
    iget-object v2, v0, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->offset:Lcom/yandex/div/internal/template/Field;

    goto :goto_7

    :cond_7
    move-object v2, v10

    :goto_7
    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/yandex/div2/DivSliderTextStyleJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->getDivPointJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v3, "offset"

    move v4, v5

    move-object v5, v2

    move-object/from16 v2, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v16

    move v5, v4

    .line 385
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v0, :cond_8

    iget-object v10, v0, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->textColor:Lcom/yandex/div/internal/template/Field;

    :cond_8
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lkotlin/jvm/functions/Function1;

    const-string v2, "text_color"

    move-object v0, v1

    move v4, v5

    move-object v5, v10

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v0

    move-object v6, v12

    move-object v12, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v13

    move-object v10, v14

    move-object/from16 v14, v16

    move-object v13, v7

    move-object v7, v11

    move-object v11, v15

    move-object v15, v0

    .line 376
    invoke-direct/range {v6 .. v15}, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    return-object v6
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 368
    check-cast p2, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivSliderTextStyleJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .line 391
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 392
    const-string v1, "font_family"

    iget-object v2, p2, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->fontFamily:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 393
    const-string v1, "font_size"

    iget-object v2, p2, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->fontSize:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 394
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->fontSizeUnit:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivSizeUnit;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "font_size_unit"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 395
    const-string v1, "font_variation_settings"

    iget-object v2, p2, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->fontVariationSettings:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 396
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->fontWeight:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivFontWeight;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "font_weight"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 397
    const-string v1, "font_weight_value"

    iget-object v2, p2, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->fontWeightValue:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 398
    const-string v1, "letter_spacing"

    iget-object v2, p2, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->letterSpacing:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 399
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->offset:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivSliderTextStyleJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivPointJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "offset"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 400
    iget-object p2, p2, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->textColor:Lcom/yandex/div/internal/template/Field;

    sget-object v1, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v2, "text_color"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
