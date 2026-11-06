.class public final Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;
.super Ljava/lang/Object;
.source "DivTabsJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivTabsJsonParser;
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
        "Lcom/yandex/div2/DivTabsTemplate;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivTabsJsonParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivTabsJsonParser.kt\ncom/yandex/div2/DivTabsJsonParser$TemplateParserImpl\n+ 2 ParsingValidators.kt\ncom/yandex/div/internal/parser/ParsingValidatorsKt\n*L\n1#1,634:1\n20#2:635\n20#2:636\n*S KotlinDebug\n*F\n+ 1 DivTabsJsonParser.kt\ncom/yandex/div2/DivTabsJsonParser$TemplateParserImpl\n*L\n153#1:635\n173#1:636\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;",
        "Lcom/yandex/div/serialization/TemplateParser;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivTabsTemplate;",
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

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 128
    check-cast p2, Lcom/yandex/div2/DivTabsTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabsTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTabsTemplate;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/data/EntityTemplate;

    return-object p1
.end method

.method public deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabsTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTabsTemplate;
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 134
    invoke-interface/range {p1 .. p1}, Lcom/yandex/div/serialization/ParsingContext;->getAllowPropertyOverride()Z

    move-result v5

    .line 135
    invoke-static/range {p1 .. p1}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v2

    .line 136
    new-instance v10, Lcom/yandex/div2/DivTabsTemplate;

    if-eqz v1, :cond_0

    .line 137
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->accessibility:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivAccessibilityJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "accessibility"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v12

    .line 138
    sget-object v3, Lcom/yandex/div2/DivTabsJsonParser;->TYPE_HELPER_ALIGNMENT_HORIZONTAL:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_1

    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate;->alignmentHorizontal:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    sget-object v8, Lcom/yandex/div2/DivAlignmentHorizontal;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "alignment_horizontal"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v13

    move v5, v6

    .line 139
    sget-object v3, Lcom/yandex/div2/DivTabsJsonParser;->TYPE_HELPER_ALIGNMENT_VERTICAL:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate;->alignmentVertical:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    sget-object v8, Lcom/yandex/div2/DivAlignmentVertical;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "alignment_vertical"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v14

    move v5, v6

    .line 140
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_3

    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate;->alpha:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/yandex/div2/DivTabsJsonParser;->ALPHA_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "alpha"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v15

    move v5, v6

    if-eqz v1, :cond_4

    .line 141
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->animators:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimatorJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "animators"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v16

    if-eqz v1, :cond_5

    .line 142
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->background:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivBackgroundJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "background"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v17

    if-eqz v1, :cond_6

    .line 143
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->border:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivBorderJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "border"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v18

    .line 144
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_7

    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate;->columnSpan:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/yandex/div2/DivTabsJsonParser;->COLUMN_SPAN_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "column_span"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v19

    move v5, v6

    if-eqz v1, :cond_8

    .line 145
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->disappearActions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivDisappearActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "disappear_actions"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v20

    .line 146
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_9

    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate;->dynamicHeight:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    :goto_9
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lkotlin/jvm/functions/Function1;

    const-string v4, "dynamic_height"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v21

    move v5, v6

    if-eqz v1, :cond_a

    .line 147
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->extensions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    :goto_a
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivExtensionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "extensions"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v22

    if-eqz v1, :cond_b

    .line 148
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->focus:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    :goto_b
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivFocusJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "focus"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v23

    if-eqz v1, :cond_c

    .line 149
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->functions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivFunctionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "functions"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v24

    .line 150
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_d

    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate;->hasSeparator:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_d

    :cond_d
    const/4 v7, 0x0

    :goto_d
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lkotlin/jvm/functions/Function1;

    const-string v4, "has_separator"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v25

    move v5, v6

    if-eqz v1, :cond_e

    .line 151
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->height:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_e

    :cond_e
    const/4 v6, 0x0

    :goto_e
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivSizeJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "height"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v26

    if-eqz v1, :cond_f

    .line 152
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->id:Lcom/yandex/div/internal/template/Field;

    goto :goto_f

    :cond_f
    const/4 v3, 0x0

    :goto_f
    const-string v4, "id"

    move-object/from16 v6, p3

    invoke-static {v2, v6, v4, v5, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v27

    if-eqz v1, :cond_10

    .line 153
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->items:Lcom/yandex/div/internal/template/Field;

    goto :goto_10

    :cond_10
    const/4 v3, 0x0

    :goto_10
    iget-object v4, v0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->getDivTabsItemJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    sget-object v8, Lcom/yandex/div2/DivTabsJsonParser;->ITEMS_VALIDATOR:Lcom/yandex/div/internal/parser/ListValidator;

    .line 635
    const-string v9, "null cannot be cast to non-null type com.yandex.div.internal.parser.ListValidator<T of com.yandex.div.internal.parser.ParsingValidatorsKt.cast>"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    const-string v4, "items"

    move-object/from16 v50, v6

    move-object v6, v3

    move-object/from16 v3, v50

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v28

    if-eqz v1, :cond_11

    .line 154
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->layoutProvider:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_11

    :cond_11
    const/4 v6, 0x0

    :goto_11
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivLayoutProviderJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "layout_provider"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v29

    if-eqz v1, :cond_12

    .line 155
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->margins:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_12

    :cond_12
    const/4 v6, 0x0

    :goto_12
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "margins"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v30

    if-eqz v1, :cond_13

    .line 156
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->paddings:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_13

    :cond_13
    const/4 v6, 0x0

    :goto_13
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "paddings"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v31

    .line 157
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_14

    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate;->restrictParentScroll:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_14

    :cond_14
    const/4 v7, 0x0

    :goto_14
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lkotlin/jvm/functions/Function1;

    const-string v4, "restrict_parent_scroll"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v32

    move v5, v6

    .line 158
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_15

    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate;->reuseId:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_15

    :cond_15
    const/4 v7, 0x0

    :goto_15
    const-string v4, "reuse_id"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v33

    move v5, v6

    .line 159
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_16

    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate;->rowSpan:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_16

    :cond_16
    const/4 v7, 0x0

    :goto_16
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    move-object v4, v9

    sget-object v9, Lcom/yandex/div2/DivTabsJsonParser;->ROW_SPAN_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    move-object v6, v4

    const-string v4, "row_span"

    move-object v11, v6

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v34

    move v5, v6

    if-eqz v1, :cond_17

    .line 160
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->selectedActions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_17

    :cond_17
    const/4 v6, 0x0

    :goto_17
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "selected_actions"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v35

    .line 161
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_18

    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate;->selectedTab:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_18

    :cond_18
    const/4 v7, 0x0

    :goto_18
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/yandex/div2/DivTabsJsonParser;->SELECTED_TAB_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "selected_tab"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v9

    move v5, v6

    .line 162
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_19

    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate;->separatorColor:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_19

    :cond_19
    const/4 v7, 0x0

    :goto_19
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lkotlin/jvm/functions/Function1;

    const-string v4, "separator_color"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v36

    move v5, v6

    if-eqz v1, :cond_1a

    .line 163
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->separatorPaddings:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_1a

    :cond_1a
    const/4 v6, 0x0

    :goto_1a
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "separator_paddings"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v37

    .line 164
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_1b

    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate;->switchTabsByContentSwipeEnabled:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_1b

    :cond_1b
    const/4 v7, 0x0

    :goto_1b
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lkotlin/jvm/functions/Function1;

    const-string v4, "switch_tabs_by_content_swipe_enabled"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v38

    move v5, v6

    if-eqz v1, :cond_1c

    .line 165
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->tabTitleDelimiter:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_1c

    :cond_1c
    const/4 v6, 0x0

    :goto_1c
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivTabsTabTitleDelimiterJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "tab_title_delimiter"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v39

    if-eqz v1, :cond_1d

    .line 166
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->tabTitleStyle:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_1d

    :cond_1d
    const/4 v6, 0x0

    :goto_1d
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivTabsTabTitleStyleJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "tab_title_style"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v40

    if-eqz v1, :cond_1e

    .line 167
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->titlePaddings:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_1e

    :cond_1e
    const/4 v6, 0x0

    :goto_1e
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "title_paddings"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v41

    if-eqz v1, :cond_1f

    .line 168
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->tooltips:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_1f

    :cond_1f
    const/4 v6, 0x0

    :goto_1f
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivTooltipJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "tooltips"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v42

    if-eqz v1, :cond_20

    .line 169
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->transform:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_20

    :cond_20
    const/4 v6, 0x0

    :goto_20
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivTransformJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "transform"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v43

    if-eqz v1, :cond_21

    .line 170
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->transitionChange:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_21

    :cond_21
    const/4 v6, 0x0

    :goto_21
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivChangeTransitionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "transition_change"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v44

    if-eqz v1, :cond_22

    .line 171
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->transitionIn:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_22

    :cond_22
    const/4 v6, 0x0

    :goto_22
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "transition_in"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v45

    if-eqz v1, :cond_23

    .line 172
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->transitionOut:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_23

    :cond_23
    const/4 v6, 0x0

    :goto_23
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "transition_out"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v46

    if-eqz v1, :cond_24

    .line 173
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->transitionTriggers:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_24

    :cond_24
    const/4 v6, 0x0

    :goto_24
    sget-object v7, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/DivTabsJsonParser;->TRANSITION_TRIGGERS_VALIDATOR:Lcom/yandex/div/internal/parser/ListValidator;

    .line 636
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const-string v4, "transition_triggers"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v11

    if-eqz v1, :cond_25

    .line 174
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->variableTriggers:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_25

    :cond_25
    const/4 v6, 0x0

    :goto_25
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivTriggerJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "variable_triggers"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v47

    if-eqz v1, :cond_26

    .line 175
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->variables:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_26

    :cond_26
    const/4 v6, 0x0

    :goto_26
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivVariableJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "variables"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v48

    .line 176
    sget-object v3, Lcom/yandex/div2/DivTabsJsonParser;->TYPE_HELPER_VISIBILITY:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_27

    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate;->visibility:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_27

    :cond_27
    const/4 v7, 0x0

    :goto_27
    sget-object v8, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "visibility"

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v8

    move v5, v6

    if-eqz v1, :cond_28

    .line 177
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->visibilityAction:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_28

    :cond_28
    const/4 v6, 0x0

    :goto_28
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivVisibilityActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "visibility_action"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v49

    if-eqz v1, :cond_29

    .line 178
    iget-object v3, v1, Lcom/yandex/div2/DivTabsTemplate;->visibilityActions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_29

    :cond_29
    const/4 v6, 0x0

    :goto_29
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivVisibilityActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "visibility_actions"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v7

    if-eqz v1, :cond_2a

    .line 179
    iget-object v1, v1, Lcom/yandex/div2/DivTabsTemplate;->width:Lcom/yandex/div/internal/template/Field;

    goto :goto_2a

    :cond_2a
    const/4 v1, 0x0

    :goto_2a
    iget-object v3, v0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivSizeJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v3, "width"

    move v4, v5

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v1

    move-object v6, v10

    move-object v10, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v25

    move-object/from16 v25, v30

    move-object/from16 v30, v35

    move-object/from16 v35, v39

    move-object/from16 v39, v43

    move-object/from16 v43, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v21

    move-object/from16 v21, v26

    move-object/from16 v26, v31

    move-object/from16 v31, v9

    move-object v9, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v24

    move-object/from16 v24, v29

    move-object/from16 v29, v34

    move-object/from16 v34, v38

    move-object/from16 v38, v42

    move-object/from16 v42, v46

    move-object/from16 v46, v8

    move-object v8, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v23

    move-object/from16 v23, v28

    move-object/from16 v28, v33

    move-object/from16 v33, v37

    move-object/from16 v37, v41

    move-object/from16 v41, v45

    move-object/from16 v45, v48

    move-object/from16 v48, v7

    move-object v7, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v22

    move-object/from16 v22, v27

    move-object/from16 v27, v32

    move-object/from16 v32, v36

    move-object/from16 v36, v40

    move-object/from16 v40, v44

    move-object/from16 v44, v47

    move-object/from16 v47, v49

    move-object/from16 v49, v1

    .line 136
    invoke-direct/range {v6 .. v49}, Lcom/yandex/div2/DivTabsTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    return-object v6
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 128
    check-cast p2, Lcom/yandex/div2/DivTabsTemplate;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabsTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabsTemplate;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .line 185
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 186
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->accessibility:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivAccessibilityJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 187
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->alignmentHorizontal:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivAlignmentHorizontal;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "alignment_horizontal"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 188
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->alignmentVertical:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivAlignmentVertical;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "alignment_vertical"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 189
    const-string v1, "alpha"

    iget-object v2, p2, Lcom/yandex/div2/DivTabsTemplate;->alpha:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 190
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->animators:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimatorJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "animators"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 191
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->background:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivBackgroundJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "background"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 192
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->border:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivBorderJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "border"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 193
    const-string v1, "column_span"

    iget-object v2, p2, Lcom/yandex/div2/DivTabsTemplate;->columnSpan:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 194
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->disappearActions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivDisappearActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "disappear_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 195
    const-string v1, "dynamic_height"

    iget-object v2, p2, Lcom/yandex/div2/DivTabsTemplate;->dynamicHeight:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 196
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->extensions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivExtensionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "extensions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 197
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->focus:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivFocusJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "focus"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 198
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->functions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivFunctionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "functions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 199
    const-string v1, "has_separator"

    iget-object v2, p2, Lcom/yandex/div2/DivTabsTemplate;->hasSeparator:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 200
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->height:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivSizeJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "height"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 201
    const-string v1, "id"

    iget-object v2, p2, Lcom/yandex/div2/DivTabsTemplate;->id:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 202
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->items:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivTabsItemJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "items"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 203
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->layoutProvider:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivLayoutProviderJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "layout_provider"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 204
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->margins:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "margins"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 205
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->paddings:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "paddings"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 206
    const-string v1, "restrict_parent_scroll"

    iget-object v2, p2, Lcom/yandex/div2/DivTabsTemplate;->restrictParentScroll:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 207
    const-string v1, "reuse_id"

    iget-object v2, p2, Lcom/yandex/div2/DivTabsTemplate;->reuseId:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 208
    const-string v1, "row_span"

    iget-object v2, p2, Lcom/yandex/div2/DivTabsTemplate;->rowSpan:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 209
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->selectedActions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "selected_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 210
    const-string v1, "selected_tab"

    iget-object v2, p2, Lcom/yandex/div2/DivTabsTemplate;->selectedTab:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 211
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->separatorColor:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "separator_color"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 212
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->separatorPaddings:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "separator_paddings"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 213
    const-string v1, "switch_tabs_by_content_swipe_enabled"

    iget-object v2, p2, Lcom/yandex/div2/DivTabsTemplate;->switchTabsByContentSwipeEnabled:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 214
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->tabTitleDelimiter:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivTabsTabTitleDelimiterJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "tab_title_delimiter"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 215
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->tabTitleStyle:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivTabsTabTitleStyleJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "tab_title_style"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 216
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->titlePaddings:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "title_paddings"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 217
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->tooltips:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivTooltipJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "tooltips"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 218
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->transform:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivTransformJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "transform"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 219
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->transitionChange:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivChangeTransitionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "transition_change"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 220
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->transitionIn:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "transition_in"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 221
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->transitionOut:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "transition_out"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 222
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->transitionTriggers:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "transition_triggers"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 223
    const-string v1, "type"

    const-string v2, "tabs"

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->variableTriggers:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivTriggerJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "variable_triggers"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 225
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->variables:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivVariableJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "variables"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 226
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->visibility:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "visibility"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 227
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->visibilityAction:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivVisibilityActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "visibility_action"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 228
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate;->visibilityActions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivVisibilityActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "visibility_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 229
    iget-object p2, p2, Lcom/yandex/div2/DivTabsTemplate;->width:Lcom/yandex/div/internal/template/Field;

    iget-object v1, p0, Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivSizeJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    const-string v2, "width"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    return-object v0
.end method
