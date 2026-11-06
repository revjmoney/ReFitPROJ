.class public final Lcom/yandex/div2/DivTextImageJsonParser$TemplateParserImpl;
.super Ljava/lang/Object;
.source "DivTextJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivTextImageJsonParser;
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
        "Lcom/yandex/div2/DivTextTemplate$ImageTemplate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/div2/DivTextImageJsonParser$TemplateParserImpl;",
        "Lcom/yandex/div/serialization/TemplateParser;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivTextTemplate$ImageTemplate;",
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

    .line 684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 685
    iput-object p1, p0, Lcom/yandex/div2/DivTextImageJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 684
    check-cast p2, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivTextImageJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate$ImageTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTextTemplate$ImageTemplate;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/data/EntityTemplate;

    return-object p1
.end method

.method public deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate$ImageTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTextTemplate$ImageTemplate;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 690
    invoke-interface/range {p1 .. p1}, Lcom/yandex/div/serialization/ParsingContext;->getAllowPropertyOverride()Z

    move-result v6

    .line 691
    invoke-static/range {p1 .. p1}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v2

    .line 692
    new-instance v10, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    .line 693
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->accessibility:Lcom/yandex/div/internal/template/Field;

    goto :goto_0

    :cond_0
    move-object v3, v11

    :goto_0
    iget-object v4, v0, Lcom/yandex/div2/DivTextImageJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->getDivTextImageAccessibilityJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "accessibility"

    move v5, v6

    move-object v6, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v12

    move v6, v5

    .line 694
    sget-object v5, Lcom/yandex/div2/DivTextImageJsonParser;->TYPE_HELPER_ALIGNMENT_VERTICAL:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->alignmentVertical:Lcom/yandex/div/internal/template/Field;

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v11

    :goto_1
    sget-object v8, Lcom/yandex/div2/DivTextAlignmentVertical;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "alignment_vertical"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v13

    if-eqz v1, :cond_2

    .line 695
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->height:Lcom/yandex/div/internal/template/Field;

    goto :goto_2

    :cond_2
    move-object v3, v11

    :goto_2
    iget-object v4, v0, Lcom/yandex/div2/DivTextImageJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->getDivFixedSizeJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "height"

    move v5, v6

    move-object v6, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v14

    move v6, v5

    .line 696
    sget-object v5, Lcom/yandex/div2/DivTextImageJsonParser;->TYPE_HELPER_INDEXING_DIRECTION:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->indexingDirection:Lcom/yandex/div/internal/template/Field;

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object v7, v11

    :goto_3
    sget-object v8, Lcom/yandex/div2/DivText$Image$IndexingDirection;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "indexing_direction"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v15

    .line 697
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->preloadRequired:Lcom/yandex/div/internal/template/Field;

    move-object v7, v3

    goto :goto_4

    :cond_4
    move-object v7, v11

    :goto_4
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lkotlin/jvm/functions/Function1;

    const-string v4, "preload_required"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v16

    .line 698
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_5

    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->start:Lcom/yandex/div/internal/template/Field;

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object v7, v11

    :goto_5
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/yandex/div2/DivTextImageJsonParser;->START_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "start"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v9

    .line 699
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_6

    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->tintColor:Lcom/yandex/div/internal/template/Field;

    move-object v7, v3

    goto :goto_6

    :cond_6
    move-object v7, v11

    :goto_6
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lkotlin/jvm/functions/Function1;

    const-string v4, "tint_color"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v17

    .line 700
    sget-object v5, Lcom/yandex/div2/DivTextImageJsonParser;->TYPE_HELPER_TINT_MODE:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_7

    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->tintMode:Lcom/yandex/div/internal/template/Field;

    move-object v7, v3

    goto :goto_7

    :cond_7
    move-object v7, v11

    :goto_7
    sget-object v8, Lcom/yandex/div2/DivBlendMode;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "tint_mode"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v18

    .line 701
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_8

    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->url:Lcom/yandex/div/internal/template/Field;

    move-object v7, v3

    goto :goto_8

    :cond_8
    move-object v7, v11

    :goto_8
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lkotlin/jvm/functions/Function1;

    const-string v4, "url"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v7

    if-eqz v1, :cond_9

    .line 702
    iget-object v11, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->width:Lcom/yandex/div/internal/template/Field;

    :cond_9
    move-object v5, v11

    iget-object v1, v0, Lcom/yandex/div2/DivTextImageJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivFixedSizeJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    const-string v3, "width"

    move v4, v6

    move-object v6, v1

    move-object v1, v2

    move-object/from16 v2, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v1

    move-object v8, v13

    move-object v13, v9

    move-object v9, v8

    move-object v8, v12

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v15, v18

    move-object/from16 v16, v7

    move-object v7, v10

    move-object v10, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v1

    .line 692
    invoke-direct/range {v7 .. v17}, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    return-object v7
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 684
    check-cast p2, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivTextImageJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate$ImageTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate$ImageTemplate;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .line 708
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 709
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->accessibility:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTextImageJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivTextImageAccessibilityJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 710
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->alignmentVertical:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivTextAlignmentVertical;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "alignment_vertical"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 711
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->height:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTextImageJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivFixedSizeJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "height"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 712
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->indexingDirection:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivText$Image$IndexingDirection;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "indexing_direction"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 713
    const-string v1, "preload_required"

    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->preloadRequired:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 714
    const-string v1, "start"

    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->start:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 715
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->tintColor:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "tint_color"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 716
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->tintMode:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivBlendMode;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "tint_mode"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 717
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->url:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->URI_TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "url"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 718
    iget-object p2, p2, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->width:Lcom/yandex/div/internal/template/Field;

    iget-object v1, p0, Lcom/yandex/div2/DivTextImageJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivFixedSizeJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    const-string v2, "width"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    return-object v0
.end method
