.class public final Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;
.super Ljava/lang/Object;
.source "DivContainerJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivContainerJsonParser;
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
        "Lcom/yandex/div2/DivContainerTemplate;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivContainerJsonParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivContainerJsonParser.kt\ncom/yandex/div2/DivContainerJsonParser$TemplateParserImpl\n+ 2 ParsingValidators.kt\ncom/yandex/div/internal/parser/ParsingValidatorsKt\n*L\n1#1,459:1\n20#2:460\n*S KotlinDebug\n*F\n+ 1 DivContainerJsonParser.kt\ncom/yandex/div2/DivContainerJsonParser$TemplateParserImpl\n*L\n206#1:460\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;",
        "Lcom/yandex/div/serialization/TemplateParser;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivContainerTemplate;",
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

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 150
    check-cast p2, Lcom/yandex/div2/DivContainerTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivContainerTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivContainerTemplate;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/data/EntityTemplate;

    return-object p1
.end method

.method public deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivContainerTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivContainerTemplate;
    .locals 63
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 156
    invoke-interface/range {p1 .. p1}, Lcom/yandex/div/serialization/ParsingContext;->getAllowPropertyOverride()Z

    move-result v5

    .line 157
    invoke-static/range {p1 .. p1}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v2

    .line 158
    new-instance v10, Lcom/yandex/div2/DivContainerTemplate;

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    .line 159
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->accessibility:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v11

    :goto_0
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivAccessibilityJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "accessibility"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v12

    if-eqz v1, :cond_1

    .line 160
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->action:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v11

    :goto_1
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "action"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v13

    if-eqz v1, :cond_2

    .line 161
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->actionAnimation:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, v11

    :goto_2
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimationJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "action_animation"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v14

    if-eqz v1, :cond_3

    .line 162
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->actions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object v6, v11

    :goto_3
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "actions"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v15

    .line 163
    sget-object v3, Lcom/yandex/div2/DivContainerJsonParser;->TYPE_HELPER_ALIGNMENT_HORIZONTAL:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_4

    iget-object v4, v1, Lcom/yandex/div2/DivContainerTemplate;->alignmentHorizontal:Lcom/yandex/div/internal/template/Field;

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

    .line 164
    sget-object v3, Lcom/yandex/div2/DivContainerJsonParser;->TYPE_HELPER_ALIGNMENT_VERTICAL:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_5

    iget-object v4, v1, Lcom/yandex/div2/DivContainerTemplate;->alignmentVertical:Lcom/yandex/div/internal/template/Field;

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

    .line 165
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_6

    iget-object v4, v1, Lcom/yandex/div2/DivContainerTemplate;->alpha:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_6

    :cond_6
    move-object v7, v11

    :goto_6
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/yandex/div2/DivContainerJsonParser;->ALPHA_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "alpha"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v18

    move v5, v6

    if-eqz v1, :cond_7

    .line 166
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->animators:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_7

    :cond_7
    move-object v6, v11

    :goto_7
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimatorJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "animators"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v19

    if-eqz v1, :cond_8

    .line 167
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->aspect:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_8

    :cond_8
    move-object v6, v11

    :goto_8
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivAspectJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "aspect"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v20

    if-eqz v1, :cond_9

    .line 168
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->background:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_9

    :cond_9
    move-object v6, v11

    :goto_9
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivBackgroundJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "background"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v21

    if-eqz v1, :cond_a

    .line 169
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->border:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_a

    :cond_a
    move-object v6, v11

    :goto_a
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivBorderJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "border"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v22

    .line 170
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_b

    iget-object v4, v1, Lcom/yandex/div2/DivContainerTemplate;->captureFocusOnAction:Lcom/yandex/div/internal/template/Field;

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

    .line 171
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_c

    iget-object v4, v1, Lcom/yandex/div2/DivContainerTemplate;->clipToBounds:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_c

    :cond_c
    move-object v7, v11

    :goto_c
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lkotlin/jvm/functions/Function1;

    const-string v4, "clip_to_bounds"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v24

    move v5, v6

    .line 172
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_d

    iget-object v4, v1, Lcom/yandex/div2/DivContainerTemplate;->columnSpan:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_d

    :cond_d
    move-object v7, v11

    :goto_d
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/yandex/div2/DivContainerJsonParser;->COLUMN_SPAN_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "column_span"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v25

    move v5, v6

    .line 173
    sget-object v3, Lcom/yandex/div2/DivContainerJsonParser;->TYPE_HELPER_CONTENT_ALIGNMENT_HORIZONTAL:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_e

    iget-object v4, v1, Lcom/yandex/div2/DivContainerTemplate;->contentAlignmentHorizontal:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_e

    :cond_e
    move-object v7, v11

    :goto_e
    sget-object v8, Lcom/yandex/div2/DivContentAlignmentHorizontal;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "content_alignment_horizontal"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v26

    move v5, v6

    .line 174
    sget-object v3, Lcom/yandex/div2/DivContainerJsonParser;->TYPE_HELPER_CONTENT_ALIGNMENT_VERTICAL:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_f

    iget-object v4, v1, Lcom/yandex/div2/DivContainerTemplate;->contentAlignmentVertical:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_f

    :cond_f
    move-object v7, v11

    :goto_f
    sget-object v8, Lcom/yandex/div2/DivContentAlignmentVertical;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "content_alignment_vertical"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v27

    move v5, v6

    if-eqz v1, :cond_10

    .line 175
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->disappearActions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_10

    :cond_10
    move-object v6, v11

    :goto_10
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivDisappearActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "disappear_actions"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v28

    if-eqz v1, :cond_11

    .line 176
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->doubletapActions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_11

    :cond_11
    move-object v6, v11

    :goto_11
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "doubletap_actions"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v29

    if-eqz v1, :cond_12

    .line 177
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->extensions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_12

    :cond_12
    move-object v6, v11

    :goto_12
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivExtensionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "extensions"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v30

    if-eqz v1, :cond_13

    .line 178
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->focus:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_13

    :cond_13
    move-object v6, v11

    :goto_13
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivFocusJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "focus"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v31

    if-eqz v1, :cond_14

    .line 179
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->functions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_14

    :cond_14
    move-object v6, v11

    :goto_14
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivFunctionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "functions"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v32

    if-eqz v1, :cond_15

    .line 180
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->height:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_15

    :cond_15
    move-object v6, v11

    :goto_15
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivSizeJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "height"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v33

    if-eqz v1, :cond_16

    .line 181
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->hoverEndActions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_16

    :cond_16
    move-object v6, v11

    :goto_16
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "hover_end_actions"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v34

    if-eqz v1, :cond_17

    .line 182
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->hoverStartActions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_17

    :cond_17
    move-object v6, v11

    :goto_17
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "hover_start_actions"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v35

    if-eqz v1, :cond_18

    .line 183
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->id:Lcom/yandex/div/internal/template/Field;

    goto :goto_18

    :cond_18
    move-object v3, v11

    :goto_18
    const-string v4, "id"

    move-object/from16 v6, p3

    invoke-static {v2, v6, v4, v5, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v36

    if-eqz v1, :cond_19

    .line 184
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->itemBuilder:Lcom/yandex/div/internal/template/Field;

    goto :goto_19

    :cond_19
    move-object v3, v11

    :goto_19
    iget-object v4, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->getDivCollectionItemBuilderJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "item_builder"

    move-object/from16 v62, v6

    move-object v6, v3

    move-object/from16 v3, v62

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v37

    .line 185
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_1a

    iget-object v4, v1, Lcom/yandex/div2/DivContainerTemplate;->itemSpacing:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_1a

    :cond_1a
    move-object v7, v11

    :goto_1a
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/yandex/div2/DivContainerJsonParser;->ITEM_SPACING_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "item_spacing"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v38

    move v5, v6

    if-eqz v1, :cond_1b

    .line 186
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->items:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_1b

    :cond_1b
    move-object v6, v11

    :goto_1b
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "items"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v39

    .line 187
    sget-object v3, Lcom/yandex/div2/DivContainerJsonParser;->TYPE_HELPER_LAYOUT_MODE:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_1c

    iget-object v4, v1, Lcom/yandex/div2/DivContainerTemplate;->layoutMode:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_1c

    :cond_1c
    move-object v7, v11

    :goto_1c
    sget-object v8, Lcom/yandex/div2/DivContainer$LayoutMode;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "layout_mode"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v40

    move v5, v6

    if-eqz v1, :cond_1d

    .line 188
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->layoutProvider:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_1d

    :cond_1d
    move-object v6, v11

    :goto_1d
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivLayoutProviderJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "layout_provider"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v41

    if-eqz v1, :cond_1e

    .line 189
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->lineSeparator:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_1e

    :cond_1e
    move-object v6, v11

    :goto_1e
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivContainerSeparatorJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "line_separator"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v42

    .line 190
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_1f

    iget-object v4, v1, Lcom/yandex/div2/DivContainerTemplate;->lineSpacing:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_1f

    :cond_1f
    move-object v7, v11

    :goto_1f
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/yandex/div2/DivContainerJsonParser;->LINE_SPACING_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "line_spacing"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v43

    move v5, v6

    if-eqz v1, :cond_20

    .line 191
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->longtapActions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_20

    :cond_20
    move-object v6, v11

    :goto_20
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "longtap_actions"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v44

    if-eqz v1, :cond_21

    .line 192
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->margins:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_21

    :cond_21
    move-object v6, v11

    :goto_21
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "margins"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v45

    .line 193
    sget-object v3, Lcom/yandex/div2/DivContainerJsonParser;->TYPE_HELPER_ORIENTATION:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_22

    iget-object v4, v1, Lcom/yandex/div2/DivContainerTemplate;->orientation:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_22

    :cond_22
    move-object v7, v11

    :goto_22
    sget-object v8, Lcom/yandex/div2/DivContainer$Orientation;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "orientation"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v46

    move v5, v6

    if-eqz v1, :cond_23

    .line 194
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->paddings:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_23

    :cond_23
    move-object v6, v11

    :goto_23
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "paddings"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v47

    if-eqz v1, :cond_24

    .line 195
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->pressEndActions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_24

    :cond_24
    move-object v6, v11

    :goto_24
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "press_end_actions"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v48

    if-eqz v1, :cond_25

    .line 196
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->pressStartActions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_25

    :cond_25
    move-object v6, v11

    :goto_25
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "press_start_actions"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v49

    .line 197
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_26

    iget-object v4, v1, Lcom/yandex/div2/DivContainerTemplate;->reuseId:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_26

    :cond_26
    move-object v7, v11

    :goto_26
    const-string v4, "reuse_id"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v50

    move v5, v6

    .line 198
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_27

    iget-object v4, v1, Lcom/yandex/div2/DivContainerTemplate;->rowSpan:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_27

    :cond_27
    move-object v7, v11

    :goto_27
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/yandex/div2/DivContainerJsonParser;->ROW_SPAN_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "row_span"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v9

    move v5, v6

    if-eqz v1, :cond_28

    .line 199
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->selectedActions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_28

    :cond_28
    move-object v6, v11

    :goto_28
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "selected_actions"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v51

    if-eqz v1, :cond_29

    .line 200
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->separator:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_29

    :cond_29
    move-object v6, v11

    :goto_29
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivContainerSeparatorJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "separator"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v52

    if-eqz v1, :cond_2a

    .line 201
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->tooltips:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_2a

    :cond_2a
    move-object v6, v11

    :goto_2a
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivTooltipJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "tooltips"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v53

    if-eqz v1, :cond_2b

    .line 202
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->transform:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_2b

    :cond_2b
    move-object v6, v11

    :goto_2b
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivTransformJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "transform"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v54

    if-eqz v1, :cond_2c

    .line 203
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->transitionChange:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_2c

    :cond_2c
    move-object v6, v11

    :goto_2c
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivChangeTransitionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "transition_change"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v55

    if-eqz v1, :cond_2d

    .line 204
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->transitionIn:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_2d

    :cond_2d
    move-object v6, v11

    :goto_2d
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "transition_in"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v56

    if-eqz v1, :cond_2e

    .line 205
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->transitionOut:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_2e

    :cond_2e
    move-object v6, v11

    :goto_2e
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "transition_out"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v57

    if-eqz v1, :cond_2f

    .line 206
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->transitionTriggers:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_2f

    :cond_2f
    move-object v6, v11

    :goto_2f
    sget-object v7, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/DivContainerJsonParser;->TRANSITION_TRIGGERS_VALIDATOR:Lcom/yandex/div/internal/parser/ListValidator;

    .line 460
    const-string v3, "null cannot be cast to non-null type com.yandex.div.internal.parser.ListValidator<T of com.yandex.div.internal.parser.ParsingValidatorsKt.cast>"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    const-string v4, "transition_triggers"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v58

    if-eqz v1, :cond_30

    .line 207
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->variableTriggers:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_30

    :cond_30
    move-object v6, v11

    :goto_30
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivTriggerJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "variable_triggers"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v59

    if-eqz v1, :cond_31

    .line 208
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->variables:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_31

    :cond_31
    move-object v6, v11

    :goto_31
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivVariableJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "variables"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v60

    .line 209
    sget-object v3, Lcom/yandex/div2/DivContainerJsonParser;->TYPE_HELPER_VISIBILITY:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_32

    iget-object v4, v1, Lcom/yandex/div2/DivContainerTemplate;->visibility:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_32

    :cond_32
    move-object v7, v11

    :goto_32
    sget-object v8, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "visibility"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v8

    move v5, v6

    if-eqz v1, :cond_33

    .line 210
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->visibilityAction:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_33

    :cond_33
    move-object v6, v11

    :goto_33
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivVisibilityActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "visibility_action"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v61

    if-eqz v1, :cond_34

    .line 211
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->visibilityActions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_34

    :cond_34
    move-object v6, v11

    :goto_34
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivVisibilityActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "visibility_actions"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v7

    if-eqz v1, :cond_35

    .line 212
    iget-object v11, v1, Lcom/yandex/div2/DivContainerTemplate;->width:Lcom/yandex/div/internal/template/Field;

    :cond_35
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivSizeJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v3, "width"

    move-object v1, v2

    move v4, v5

    move-object v5, v11

    move-object/from16 v2, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v1

    move-object/from16 v6, v59

    move-object/from16 v59, v7

    move-object v7, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v22

    move-object/from16 v22, v27

    move-object/from16 v27, v32

    move-object/from16 v32, v37

    move-object/from16 v37, v42

    move-object/from16 v42, v47

    move-object/from16 v47, v51

    move-object/from16 v51, v55

    move-object/from16 v55, v6

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

    move-object/from16 v50, v54

    move-object/from16 v54, v58

    move-object/from16 v58, v61

    move-object/from16 v46, v9

    move-object v9, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v24

    move-object/from16 v24, v29

    move-object/from16 v29, v34

    move-object/from16 v34, v39

    move-object/from16 v39, v44

    move-object/from16 v44, v49

    move-object/from16 v49, v53

    move-object/from16 v53, v57

    move-object/from16 v57, v8

    move-object v8, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v23

    move-object/from16 v23, v28

    move-object/from16 v28, v33

    move-object/from16 v33, v38

    move-object/from16 v38, v43

    move-object/from16 v43, v48

    move-object/from16 v48, v52

    move-object/from16 v52, v56

    move-object/from16 v56, v60

    move-object/from16 v60, v1

    .line 158
    invoke-direct/range {v6 .. v60}, Lcom/yandex/div2/DivContainerTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    return-object v6
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150
    check-cast p2, Lcom/yandex/div2/DivContainerTemplate;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivContainerTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivContainerTemplate;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .line 218
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 219
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->accessibility:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivAccessibilityJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 220
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->action:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "action"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 221
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->actionAnimation:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimationJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "action_animation"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 222
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->actions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 223
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->alignmentHorizontal:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivAlignmentHorizontal;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "alignment_horizontal"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 224
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->alignmentVertical:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivAlignmentVertical;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "alignment_vertical"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 225
    const-string v1, "alpha"

    iget-object v2, p2, Lcom/yandex/div2/DivContainerTemplate;->alpha:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 226
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->animators:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimatorJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "animators"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 227
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->aspect:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivAspectJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "aspect"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 228
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->background:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivBackgroundJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "background"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 229
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->border:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivBorderJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "border"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 230
    const-string v1, "capture_focus_on_action"

    iget-object v2, p2, Lcom/yandex/div2/DivContainerTemplate;->captureFocusOnAction:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 231
    const-string v1, "clip_to_bounds"

    iget-object v2, p2, Lcom/yandex/div2/DivContainerTemplate;->clipToBounds:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 232
    const-string v1, "column_span"

    iget-object v2, p2, Lcom/yandex/div2/DivContainerTemplate;->columnSpan:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 233
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->contentAlignmentHorizontal:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivContentAlignmentHorizontal;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "content_alignment_horizontal"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 234
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->contentAlignmentVertical:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivContentAlignmentVertical;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "content_alignment_vertical"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 235
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->disappearActions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivDisappearActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "disappear_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 236
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->doubletapActions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "doubletap_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 237
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->extensions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivExtensionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "extensions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 238
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->focus:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivFocusJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "focus"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 239
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->functions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivFunctionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "functions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 240
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->height:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivSizeJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "height"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 241
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->hoverEndActions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "hover_end_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 242
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->hoverStartActions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "hover_start_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 243
    const-string v1, "id"

    iget-object v2, p2, Lcom/yandex/div2/DivContainerTemplate;->id:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 244
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->itemBuilder:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivCollectionItemBuilderJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "item_builder"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 245
    const-string v1, "item_spacing"

    iget-object v2, p2, Lcom/yandex/div2/DivContainerTemplate;->itemSpacing:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 246
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->items:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "items"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 247
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->layoutMode:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivContainer$LayoutMode;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "layout_mode"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 248
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->layoutProvider:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivLayoutProviderJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "layout_provider"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 249
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->lineSeparator:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivContainerSeparatorJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "line_separator"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 250
    const-string v1, "line_spacing"

    iget-object v2, p2, Lcom/yandex/div2/DivContainerTemplate;->lineSpacing:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 251
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->longtapActions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "longtap_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 252
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->margins:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "margins"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 253
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->orientation:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivContainer$Orientation;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "orientation"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 254
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->paddings:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "paddings"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 255
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->pressEndActions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "press_end_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 256
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->pressStartActions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "press_start_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 257
    const-string v1, "reuse_id"

    iget-object v2, p2, Lcom/yandex/div2/DivContainerTemplate;->reuseId:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 258
    const-string v1, "row_span"

    iget-object v2, p2, Lcom/yandex/div2/DivContainerTemplate;->rowSpan:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 259
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->selectedActions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "selected_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 260
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->separator:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivContainerSeparatorJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "separator"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 261
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->tooltips:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivTooltipJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "tooltips"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 262
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->transform:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivTransformJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "transform"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 263
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->transitionChange:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivChangeTransitionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "transition_change"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 264
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->transitionIn:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "transition_in"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 265
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->transitionOut:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "transition_out"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 266
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->transitionTriggers:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "transition_triggers"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 267
    const-string v1, "type"

    const-string v2, "container"

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->variableTriggers:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivTriggerJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "variable_triggers"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 269
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->variables:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivVariableJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "variables"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 270
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->visibility:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "visibility"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 271
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->visibilityAction:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivVisibilityActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "visibility_action"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 272
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->visibilityActions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivVisibilityActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "visibility_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 273
    iget-object p2, p2, Lcom/yandex/div2/DivContainerTemplate;->width:Lcom/yandex/div/internal/template/Field;

    iget-object v1, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivSizeJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    const-string v2, "width"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    return-object v0
.end method
