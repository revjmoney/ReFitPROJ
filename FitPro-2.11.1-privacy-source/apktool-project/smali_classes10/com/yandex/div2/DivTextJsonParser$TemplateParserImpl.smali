.class public final Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;
.super Ljava/lang/Object;
.source "DivTextJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivTextJsonParser;
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
        "Lcom/yandex/div2/DivTextTemplate;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivTextJsonParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivTextJsonParser.kt\ncom/yandex/div2/DivTextJsonParser$TemplateParserImpl\n+ 2 ParsingValidators.kt\ncom/yandex/div/internal/parser/ParsingValidatorsKt\n*L\n1#1,899:1\n20#2:900\n*S KotlinDebug\n*F\n+ 1 DivTextJsonParser.kt\ncom/yandex/div2/DivTextJsonParser$TemplateParserImpl\n*L\n249#1:900\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;",
        "Lcom/yandex/div/serialization/TemplateParser;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivTextTemplate;",
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

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 180
    check-cast p2, Lcom/yandex/div2/DivTextTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTextTemplate;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/data/EntityTemplate;

    return-object p1
.end method

.method public deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTextTemplate;
    .locals 78
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 186
    invoke-interface/range {p1 .. p1}, Lcom/yandex/div/serialization/ParsingContext;->getAllowPropertyOverride()Z

    move-result v5

    .line 187
    invoke-static/range {p1 .. p1}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v2

    .line 188
    new-instance v10, Lcom/yandex/div2/DivTextTemplate;

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    .line 189
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->accessibility:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v11

    :goto_0
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivAccessibilityJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "accessibility"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v12

    if-eqz v1, :cond_1

    .line 190
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->action:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v11

    :goto_1
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "action"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v13

    if-eqz v1, :cond_2

    .line 191
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->actionAnimation:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, v11

    :goto_2
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimationJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "action_animation"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v14

    if-eqz v1, :cond_3

    .line 192
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->actions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object v6, v11

    :goto_3
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "actions"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v15

    .line 193
    sget-object v3, Lcom/yandex/div2/DivTextJsonParser;->TYPE_HELPER_ALIGNMENT_HORIZONTAL:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_4

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate;->alignmentHorizontal:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object v7, v11

    :goto_4
    sget-object v8, Lcom/yandex/div2/DivAlignmentHorizontal;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "alignment_horizontal"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v16

    move v5, v6

    .line 194
    sget-object v3, Lcom/yandex/div2/DivTextJsonParser;->TYPE_HELPER_ALIGNMENT_VERTICAL:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_5

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate;->alignmentVertical:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_5

    :cond_5
    move-object v7, v11

    :goto_5
    sget-object v8, Lcom/yandex/div2/DivAlignmentVertical;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "alignment_vertical"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v17

    move v5, v6

    .line 195
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_6

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate;->alpha:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_6

    :cond_6
    move-object v7, v11

    :goto_6
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/yandex/div2/DivTextJsonParser;->ALPHA_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "alpha"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v18

    move v5, v6

    if-eqz v1, :cond_7

    .line 196
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->animators:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_7

    :cond_7
    move-object v6, v11

    :goto_7
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimatorJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "animators"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v19

    .line 197
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_8

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate;->autoEllipsize:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_8

    :cond_8
    move-object v7, v11

    :goto_8
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lkotlin/jvm/functions/Function1;

    const-string v4, "auto_ellipsize"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v20

    move v5, v6

    if-eqz v1, :cond_9

    .line 198
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->background:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_9

    :cond_9
    move-object v6, v11

    :goto_9
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivBackgroundJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "background"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v21

    if-eqz v1, :cond_a

    .line 199
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->border:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_a

    :cond_a
    move-object v6, v11

    :goto_a
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivBorderJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "border"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v22

    .line 200
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_b

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate;->captureFocusOnAction:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_b

    :cond_b
    move-object v7, v11

    :goto_b
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lkotlin/jvm/functions/Function1;

    const-string v4, "capture_focus_on_action"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v23

    move v5, v6

    .line 201
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_c

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate;->columnSpan:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_c

    :cond_c
    move-object v7, v11

    :goto_c
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/yandex/div2/DivTextJsonParser;->COLUMN_SPAN_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "column_span"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v24

    move v5, v6

    if-eqz v1, :cond_d

    .line 202
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->disappearActions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_d

    :cond_d
    move-object v6, v11

    :goto_d
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivDisappearActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "disappear_actions"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v25

    if-eqz v1, :cond_e

    .line 203
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->doubletapActions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_e

    :cond_e
    move-object v6, v11

    :goto_e
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "doubletap_actions"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v26

    if-eqz v1, :cond_f

    .line 204
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->ellipsis:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_f

    :cond_f
    move-object v6, v11

    :goto_f
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivTextEllipsisJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "ellipsis"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v27

    if-eqz v1, :cond_10

    .line 205
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->extensions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_10

    :cond_10
    move-object v6, v11

    :goto_10
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivExtensionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "extensions"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v28

    if-eqz v1, :cond_11

    .line 206
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->focus:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_11

    :cond_11
    move-object v6, v11

    :goto_11
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivFocusJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "focus"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v29

    .line 207
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_12

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate;->focusedTextColor:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_12

    :cond_12
    move-object v7, v11

    :goto_12
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lkotlin/jvm/functions/Function1;

    const-string v4, "focused_text_color"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v30

    move v5, v6

    .line 208
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_13

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate;->fontFamily:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_13

    :cond_13
    move-object v7, v11

    :goto_13
    const-string v4, "font_family"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v31

    move v5, v6

    .line 209
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_14

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate;->fontFeatureSettings:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_14

    :cond_14
    move-object v7, v11

    :goto_14
    const-string v4, "font_feature_settings"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v32

    move v5, v6

    .line 210
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_15

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate;->fontSize:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_15

    :cond_15
    move-object v7, v11

    :goto_15
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/yandex/div2/DivTextJsonParser;->FONT_SIZE_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "font_size"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v33

    move v5, v6

    .line 211
    sget-object v3, Lcom/yandex/div2/DivTextJsonParser;->TYPE_HELPER_FONT_SIZE_UNIT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_16

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate;->fontSizeUnit:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_16

    :cond_16
    move-object v7, v11

    :goto_16
    sget-object v8, Lcom/yandex/div2/DivSizeUnit;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "font_size_unit"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v34

    move v5, v6

    .line 212
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DICT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_17

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate;->fontVariationSettings:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_17

    :cond_17
    move-object v7, v11

    :goto_17
    const-string v4, "font_variation_settings"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v35

    move v5, v6

    .line 213
    sget-object v3, Lcom/yandex/div2/DivTextJsonParser;->TYPE_HELPER_FONT_WEIGHT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_18

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate;->fontWeight:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_18

    :cond_18
    move-object v7, v11

    :goto_18
    sget-object v8, Lcom/yandex/div2/DivFontWeight;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "font_weight"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v36

    move v5, v6

    .line 214
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_19

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate;->fontWeightValue:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_19

    :cond_19
    move-object v7, v11

    :goto_19
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/yandex/div2/DivTextJsonParser;->FONT_WEIGHT_VALUE_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "font_weight_value"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v37

    move v5, v6

    if-eqz v1, :cond_1a

    .line 215
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->functions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_1a

    :cond_1a
    move-object v6, v11

    :goto_1a
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivFunctionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "functions"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v38

    if-eqz v1, :cond_1b

    .line 216
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->height:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_1b

    :cond_1b
    move-object v6, v11

    :goto_1b
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivSizeJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "height"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v39

    if-eqz v1, :cond_1c

    .line 217
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->hoverEndActions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_1c

    :cond_1c
    move-object v6, v11

    :goto_1c
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "hover_end_actions"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v40

    if-eqz v1, :cond_1d

    .line 218
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->hoverStartActions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_1d

    :cond_1d
    move-object v6, v11

    :goto_1d
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "hover_start_actions"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v41

    if-eqz v1, :cond_1e

    .line 219
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->id:Lcom/yandex/div/internal/template/Field;

    goto :goto_1e

    :cond_1e
    move-object v3, v11

    :goto_1e
    const-string v4, "id"

    move-object/from16 v6, p3

    invoke-static {v2, v6, v4, v5, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v42

    if-eqz v1, :cond_1f

    .line 220
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->images:Lcom/yandex/div/internal/template/Field;

    goto :goto_1f

    :cond_1f
    move-object v3, v11

    :goto_1f
    iget-object v4, v0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->getDivTextImageJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "images"

    move-object/from16 v77, v6

    move-object v6, v3

    move-object/from16 v3, v77

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v43

    if-eqz v1, :cond_20

    .line 221
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->layoutProvider:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_20

    :cond_20
    move-object v6, v11

    :goto_20
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivLayoutProviderJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "layout_provider"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v44

    .line 222
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_21

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate;->letterSpacing:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_21

    :cond_21
    move-object v7, v11

    :goto_21
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lkotlin/jvm/functions/Function1;

    const-string v4, "letter_spacing"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v45

    move v5, v6

    .line 223
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_22

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate;->lineHeight:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_22

    :cond_22
    move-object v7, v11

    :goto_22
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/yandex/div2/DivTextJsonParser;->LINE_HEIGHT_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "line_height"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v46

    move v5, v6

    if-eqz v1, :cond_23

    .line 224
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->longtapActions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_23

    :cond_23
    move-object v6, v11

    :goto_23
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "longtap_actions"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v47

    if-eqz v1, :cond_24

    .line 225
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->margins:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_24

    :cond_24
    move-object v6, v11

    :goto_24
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "margins"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v48

    .line 226
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_25

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate;->maxLines:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_25

    :cond_25
    move-object v7, v11

    :goto_25
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/yandex/div2/DivTextJsonParser;->MAX_LINES_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "max_lines"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v49

    move v5, v6

    .line 227
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_26

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate;->minHiddenLines:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_26

    :cond_26
    move-object v7, v11

    :goto_26
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/yandex/div2/DivTextJsonParser;->MIN_HIDDEN_LINES_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "min_hidden_lines"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v50

    move v5, v6

    if-eqz v1, :cond_27

    .line 228
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->paddings:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_27

    :cond_27
    move-object v6, v11

    :goto_27
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "paddings"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v51

    if-eqz v1, :cond_28

    .line 229
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->pressEndActions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_28

    :cond_28
    move-object v6, v11

    :goto_28
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "press_end_actions"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v52

    if-eqz v1, :cond_29

    .line 230
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->pressStartActions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_29

    :cond_29
    move-object v6, v11

    :goto_29
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "press_start_actions"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v53

    if-eqz v1, :cond_2a

    .line 231
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->ranges:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_2a

    :cond_2a
    move-object v6, v11

    :goto_2a
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivTextRangeJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "ranges"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v54

    .line 232
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_2b

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate;->reuseId:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_2b

    :cond_2b
    move-object v7, v11

    :goto_2b
    const-string v4, "reuse_id"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v55

    move v5, v6

    .line 233
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_2c

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate;->rowSpan:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_2c

    :cond_2c
    move-object v7, v11

    :goto_2c
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/yandex/div2/DivTextJsonParser;->ROW_SPAN_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "row_span"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v9

    move v5, v6

    .line 234
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_2d

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate;->selectable:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_2d

    :cond_2d
    move-object v7, v11

    :goto_2d
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lkotlin/jvm/functions/Function1;

    const-string v4, "selectable"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v56

    move v5, v6

    if-eqz v1, :cond_2e

    .line 235
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->selectedActions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_2e

    :cond_2e
    move-object v6, v11

    :goto_2e
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "selected_actions"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v57

    .line 236
    sget-object v3, Lcom/yandex/div2/DivTextJsonParser;->TYPE_HELPER_STRIKE:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_2f

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate;->strike:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_2f

    :cond_2f
    move-object v7, v11

    :goto_2f
    sget-object v8, Lcom/yandex/div2/DivLineStyle;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "strike"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v58

    move v5, v6

    .line 237
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_30

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate;->text:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_30

    :cond_30
    move-object v7, v11

    :goto_30
    const-string v4, "text"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v59

    move v5, v6

    .line 238
    sget-object v3, Lcom/yandex/div2/DivTextJsonParser;->TYPE_HELPER_TEXT_ALIGNMENT_HORIZONTAL:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_31

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate;->textAlignmentHorizontal:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_31

    :cond_31
    move-object v7, v11

    :goto_31
    sget-object v8, Lcom/yandex/div2/DivAlignmentHorizontal;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "text_alignment_horizontal"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v60

    move v5, v6

    .line 239
    sget-object v3, Lcom/yandex/div2/DivTextJsonParser;->TYPE_HELPER_TEXT_ALIGNMENT_VERTICAL:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_32

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate;->textAlignmentVertical:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_32

    :cond_32
    move-object v7, v11

    :goto_32
    sget-object v8, Lcom/yandex/div2/DivAlignmentVertical;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "text_alignment_vertical"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v61

    move v5, v6

    .line 240
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_33

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate;->textColor:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_33

    :cond_33
    move-object v7, v11

    :goto_33
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lkotlin/jvm/functions/Function1;

    const-string v4, "text_color"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v62

    move v5, v6

    if-eqz v1, :cond_34

    .line 241
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->textGradient:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_34

    :cond_34
    move-object v6, v11

    :goto_34
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivTextGradientJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "text_gradient"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v63

    if-eqz v1, :cond_35

    .line 242
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->textShadow:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_35

    :cond_35
    move-object v6, v11

    :goto_35
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivShadowJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "text_shadow"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v64

    .line 243
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_36

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate;->tightenWidth:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_36

    :cond_36
    move-object v7, v11

    :goto_36
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lkotlin/jvm/functions/Function1;

    const-string v4, "tighten_width"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v65

    move v5, v6

    if-eqz v1, :cond_37

    .line 244
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->tooltips:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_37

    :cond_37
    move-object v6, v11

    :goto_37
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivTooltipJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "tooltips"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v66

    if-eqz v1, :cond_38

    .line 245
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->transform:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_38

    :cond_38
    move-object v6, v11

    :goto_38
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivTransformJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "transform"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v67

    if-eqz v1, :cond_39

    .line 246
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->transitionChange:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_39

    :cond_39
    move-object v6, v11

    :goto_39
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivChangeTransitionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "transition_change"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v68

    if-eqz v1, :cond_3a

    .line 247
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->transitionIn:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_3a

    :cond_3a
    move-object v6, v11

    :goto_3a
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "transition_in"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v69

    if-eqz v1, :cond_3b

    .line 248
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->transitionOut:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_3b

    :cond_3b
    move-object v6, v11

    :goto_3b
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "transition_out"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v70

    if-eqz v1, :cond_3c

    .line 249
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->transitionTriggers:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_3c

    :cond_3c
    move-object v6, v11

    :goto_3c
    sget-object v7, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/DivTextJsonParser;->TRANSITION_TRIGGERS_VALIDATOR:Lcom/yandex/div/internal/parser/ListValidator;

    .line 900
    const-string v3, "null cannot be cast to non-null type com.yandex.div.internal.parser.ListValidator<T of com.yandex.div.internal.parser.ParsingValidatorsKt.cast>"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    const-string v4, "transition_triggers"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v71

    .line 250
    sget-object v3, Lcom/yandex/div2/DivTextJsonParser;->TYPE_HELPER_TRUNCATE:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_3d

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate;->truncate:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_3d

    :cond_3d
    move-object v7, v11

    :goto_3d
    sget-object v8, Lcom/yandex/div2/DivText$Truncate;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "truncate"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v72

    move v5, v6

    .line 251
    sget-object v3, Lcom/yandex/div2/DivTextJsonParser;->TYPE_HELPER_UNDERLINE:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_3e

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate;->underline:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_3e

    :cond_3e
    move-object v7, v11

    :goto_3e
    sget-object v8, Lcom/yandex/div2/DivLineStyle;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "underline"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v73

    move v5, v6

    if-eqz v1, :cond_3f

    .line 252
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->variableTriggers:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_3f

    :cond_3f
    move-object v6, v11

    :goto_3f
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivTriggerJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "variable_triggers"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v74

    if-eqz v1, :cond_40

    .line 253
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->variables:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_40

    :cond_40
    move-object v6, v11

    :goto_40
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivVariableJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "variables"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v75

    .line 254
    sget-object v3, Lcom/yandex/div2/DivTextJsonParser;->TYPE_HELPER_VISIBILITY:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_41

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate;->visibility:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_41

    :cond_41
    move-object v7, v11

    :goto_41
    sget-object v8, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "visibility"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v8

    move v5, v6

    if-eqz v1, :cond_42

    .line 255
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->visibilityAction:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_42

    :cond_42
    move-object v6, v11

    :goto_42
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivVisibilityActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "visibility_action"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v76

    if-eqz v1, :cond_43

    .line 256
    iget-object v3, v1, Lcom/yandex/div2/DivTextTemplate;->visibilityActions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_43

    :cond_43
    move-object v6, v11

    :goto_43
    iget-object v3, v0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivVisibilityActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "visibility_actions"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v7

    if-eqz v1, :cond_44

    .line 257
    iget-object v11, v1, Lcom/yandex/div2/DivTextTemplate;->width:Lcom/yandex/div/internal/template/Field;

    :cond_44
    iget-object v1, v0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivSizeJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v3, "width"

    move-object v1, v2

    move v4, v5

    move-object v5, v11

    move-object/from16 v2, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v1

    move-object v6, v10

    move-object v10, v15

    move-object/from16 v11, v16

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v20, v25

    move-object/from16 v21, v26

    move-object/from16 v25, v30

    move-object/from16 v26, v31

    move-object/from16 v30, v35

    move-object/from16 v31, v36

    move-object/from16 v35, v40

    move-object/from16 v36, v41

    move-object/from16 v40, v45

    move-object/from16 v41, v46

    move-object/from16 v45, v50

    move-object/from16 v46, v51

    move-object/from16 v50, v55

    move-object/from16 v55, v59

    move-object/from16 v59, v63

    move-object/from16 v63, v67

    move-object/from16 v67, v71

    move-object/from16 v71, v75

    move-object/from16 v75, v1

    move-object/from16 v51, v9

    move-object v9, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v24

    move-object/from16 v24, v29

    move-object/from16 v29, v34

    move-object/from16 v34, v39

    move-object/from16 v39, v44

    move-object/from16 v44, v49

    move-object/from16 v49, v54

    move-object/from16 v54, v58

    move-object/from16 v58, v62

    move-object/from16 v62, v66

    move-object/from16 v66, v70

    move-object/from16 v70, v74

    move-object/from16 v74, v7

    move-object v7, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v22

    move-object/from16 v22, v27

    move-object/from16 v27, v32

    move-object/from16 v32, v37

    move-object/from16 v37, v42

    move-object/from16 v42, v47

    move-object/from16 v47, v52

    move-object/from16 v52, v56

    move-object/from16 v56, v60

    move-object/from16 v60, v64

    move-object/from16 v64, v68

    move-object/from16 v68, v72

    move-object/from16 v72, v8

    move-object v8, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v23

    move-object/from16 v23, v28

    move-object/from16 v28, v33

    move-object/from16 v33, v38

    move-object/from16 v38, v43

    move-object/from16 v43, v48

    move-object/from16 v48, v53

    move-object/from16 v53, v57

    move-object/from16 v57, v61

    move-object/from16 v61, v65

    move-object/from16 v65, v69

    move-object/from16 v69, v73

    move-object/from16 v73, v76

    .line 188
    invoke-direct/range {v6 .. v75}, Lcom/yandex/div2/DivTextTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    return-object v6
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 180
    check-cast p2, Lcom/yandex/div2/DivTextTemplate;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .line 263
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 264
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->accessibility:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivAccessibilityJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 265
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->action:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "action"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 266
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->actionAnimation:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimationJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "action_animation"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 267
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->actions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 268
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->alignmentHorizontal:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivAlignmentHorizontal;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "alignment_horizontal"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 269
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->alignmentVertical:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivAlignmentVertical;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "alignment_vertical"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 270
    const-string v1, "alpha"

    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate;->alpha:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 271
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->animators:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimatorJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "animators"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 272
    const-string v1, "auto_ellipsize"

    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate;->autoEllipsize:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 273
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->background:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivBackgroundJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "background"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 274
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->border:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivBorderJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "border"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 275
    const-string v1, "capture_focus_on_action"

    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate;->captureFocusOnAction:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 276
    const-string v1, "column_span"

    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate;->columnSpan:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 277
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->disappearActions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivDisappearActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "disappear_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 278
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->doubletapActions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "doubletap_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 279
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->ellipsis:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivTextEllipsisJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "ellipsis"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 280
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->extensions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivExtensionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "extensions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 281
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->focus:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivFocusJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "focus"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 282
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->focusedTextColor:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "focused_text_color"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 283
    const-string v1, "font_family"

    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate;->fontFamily:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 284
    const-string v1, "font_feature_settings"

    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate;->fontFeatureSettings:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 285
    const-string v1, "font_size"

    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate;->fontSize:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 286
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->fontSizeUnit:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivSizeUnit;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "font_size_unit"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 287
    const-string v1, "font_variation_settings"

    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate;->fontVariationSettings:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 288
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->fontWeight:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivFontWeight;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "font_weight"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 289
    const-string v1, "font_weight_value"

    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate;->fontWeightValue:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 290
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->functions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivFunctionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "functions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 291
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->height:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivSizeJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "height"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 292
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->hoverEndActions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "hover_end_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 293
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->hoverStartActions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "hover_start_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 294
    const-string v1, "id"

    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate;->id:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 295
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->images:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivTextImageJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "images"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 296
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->layoutProvider:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivLayoutProviderJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "layout_provider"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 297
    const-string v1, "letter_spacing"

    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate;->letterSpacing:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 298
    const-string v1, "line_height"

    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate;->lineHeight:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 299
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->longtapActions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "longtap_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 300
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->margins:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "margins"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 301
    const-string v1, "max_lines"

    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate;->maxLines:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 302
    const-string v1, "min_hidden_lines"

    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate;->minHiddenLines:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 303
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->paddings:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "paddings"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 304
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->pressEndActions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "press_end_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 305
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->pressStartActions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "press_start_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 306
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->ranges:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivTextRangeJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "ranges"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 307
    const-string v1, "reuse_id"

    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate;->reuseId:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 308
    const-string v1, "row_span"

    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate;->rowSpan:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 309
    const-string v1, "selectable"

    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate;->selectable:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 310
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->selectedActions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "selected_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 311
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->strike:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivLineStyle;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "strike"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 312
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->text:Lcom/yandex/div/internal/template/Field;

    const-string v2, "text"

    invoke-static {p1, v0, v2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 313
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->textAlignmentHorizontal:Lcom/yandex/div/internal/template/Field;

    sget-object v3, Lcom/yandex/div2/DivAlignmentHorizontal;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "text_alignment_horizontal"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 314
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->textAlignmentVertical:Lcom/yandex/div/internal/template/Field;

    sget-object v3, Lcom/yandex/div2/DivAlignmentVertical;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "text_alignment_vertical"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 315
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->textColor:Lcom/yandex/div/internal/template/Field;

    sget-object v3, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "text_color"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 316
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->textGradient:Lcom/yandex/div/internal/template/Field;

    iget-object v3, p0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivTextGradientJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "text_gradient"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 317
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->textShadow:Lcom/yandex/div/internal/template/Field;

    iget-object v3, p0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivShadowJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "text_shadow"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 318
    const-string v1, "tighten_width"

    iget-object v3, p2, Lcom/yandex/div2/DivTextTemplate;->tightenWidth:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 319
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->tooltips:Lcom/yandex/div/internal/template/Field;

    iget-object v3, p0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivTooltipJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "tooltips"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 320
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->transform:Lcom/yandex/div/internal/template/Field;

    iget-object v3, p0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivTransformJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "transform"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 321
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->transitionChange:Lcom/yandex/div/internal/template/Field;

    iget-object v3, p0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivChangeTransitionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "transition_change"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 322
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->transitionIn:Lcom/yandex/div/internal/template/Field;

    iget-object v3, p0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "transition_in"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 323
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->transitionOut:Lcom/yandex/div/internal/template/Field;

    iget-object v3, p0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "transition_out"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 324
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->transitionTriggers:Lcom/yandex/div/internal/template/Field;

    sget-object v3, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "transition_triggers"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 325
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->truncate:Lcom/yandex/div/internal/template/Field;

    sget-object v3, Lcom/yandex/div2/DivText$Truncate;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "truncate"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 326
    const-string v1, "type"

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->underline:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivLineStyle;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "underline"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 328
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->variableTriggers:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivTriggerJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "variable_triggers"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 329
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->variables:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivVariableJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "variables"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 330
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->visibility:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "visibility"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 331
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->visibilityAction:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivVisibilityActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "visibility_action"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 332
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate;->visibilityActions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivVisibilityActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "visibility_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 333
    iget-object p2, p2, Lcom/yandex/div2/DivTextTemplate;->width:Lcom/yandex/div/internal/template/Field;

    iget-object v1, p0, Lcom/yandex/div2/DivTextJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivSizeJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    const-string v2, "width"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    return-object v0
.end method
