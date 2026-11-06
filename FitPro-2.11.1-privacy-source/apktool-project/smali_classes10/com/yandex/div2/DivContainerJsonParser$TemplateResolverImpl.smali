.class public final Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;
.super Ljava/lang/Object;
.source "DivContainerJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivContainerJsonParser;
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
        "Lcom/yandex/div2/DivContainerTemplate;",
        "Lcom/yandex/div2/DivContainer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivContainerTemplate;",
        "Lcom/yandex/div2/DivContainer;",
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

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput-object p1, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivContainerTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivContainer;
    .locals 62
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    .line 284
    new-instance v10, Lcom/yandex/div2/DivContainer;

    .line 285
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->accessibility:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivAccessibilityJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivAccessibilityJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "accessibility"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/yandex/div2/DivAccessibility;

    .line 286
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->action:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "action"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/yandex/div2/DivAction;

    .line 287
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->actionAnimation:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimationJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimationJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "action_animation"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/DivAnimation;

    if-nez v2, :cond_0

    sget-object v2, Lcom/yandex/div2/DivContainerJsonParser;->ACTION_ANIMATION_DEFAULT_VALUE:Lcom/yandex/div2/DivAnimation;

    :cond_0
    move-object v13, v2

    .line 288
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->actions:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "actions"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v14

    .line 289
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->alignmentHorizontal:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/DivContainerJsonParser;->TYPE_HELPER_ALIGNMENT_HORIZONTAL:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/DivAlignmentHorizontal;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "alignment_horizontal"

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v15

    .line 290
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->alignmentVertical:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/DivContainerJsonParser;->TYPE_HELPER_ALIGNMENT_VERTICAL:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/DivAlignmentVertical;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "alignment_vertical"

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v16

    .line 291
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->alpha:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivContainerJsonParser;->ALPHA_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v8, Lcom/yandex/div2/DivContainerJsonParser;->ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "alpha"

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/yandex/div2/DivContainerJsonParser;->ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_1
    move-object/from16 v17, v2

    .line 292
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->animators:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimatorJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimatorJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "animators"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v18

    .line 293
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->aspect:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivAspectJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivAspectJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "aspect"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/yandex/div2/DivAspect;

    .line 294
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->background:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivBackgroundJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivBackgroundJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "background"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v20

    .line 295
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->border:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivBorderJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivBorderJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "border"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/yandex/div2/DivBorder;

    .line 296
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->captureFocusOnAction:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivContainerJsonParser;->CAPTURE_FOCUS_ON_ACTION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "capture_focus_on_action"

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/yandex/div2/DivContainerJsonParser;->CAPTURE_FOCUS_ON_ACTION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_2
    move-object/from16 v22, v2

    .line 297
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->clipToBounds:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivContainerJsonParser;->CLIP_TO_BOUNDS_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "clip_to_bounds"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/yandex/div2/DivContainerJsonParser;->CLIP_TO_BOUNDS_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_3
    move-object/from16 v23, v2

    .line 298
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->columnSpan:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivContainerJsonParser;->COLUMN_SPAN_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "column_span"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v24

    .line 299
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->contentAlignmentHorizontal:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/DivContainerJsonParser;->TYPE_HELPER_CONTENT_ALIGNMENT_HORIZONTAL:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/DivContentAlignmentHorizontal;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivContainerJsonParser;->CONTENT_ALIGNMENT_HORIZONTAL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "content_alignment_horizontal"

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/yandex/div2/DivContainerJsonParser;->CONTENT_ALIGNMENT_HORIZONTAL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_4
    move-object/from16 v25, v2

    .line 300
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->contentAlignmentVertical:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/DivContainerJsonParser;->TYPE_HELPER_CONTENT_ALIGNMENT_VERTICAL:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/DivContentAlignmentVertical;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivContainerJsonParser;->CONTENT_ALIGNMENT_VERTICAL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "content_alignment_vertical"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/yandex/div2/DivContainerJsonParser;->CONTENT_ALIGNMENT_VERTICAL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_5
    move-object/from16 v26, v2

    .line 301
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->disappearActions:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivDisappearActionJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivDisappearActionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "disappear_actions"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v27

    .line 302
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->doubletapActions:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "doubletap_actions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v28

    .line 303
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->extensions:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivExtensionJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivExtensionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "extensions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v29

    .line 304
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->focus:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivFocusJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivFocusJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "focus"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/yandex/div2/DivFocus;

    .line 305
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->functions:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivFunctionJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivFunctionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "functions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v31

    .line 306
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->height:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivSizeJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivSizeJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "height"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/DivSize;

    if-nez v2, :cond_6

    sget-object v1, Lcom/yandex/div2/DivContainerJsonParser;->HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$WrapContent;

    move-object v2, v1

    check-cast v2, Lcom/yandex/div2/DivSize;

    :cond_6
    move-object/from16 v32, v2

    .line 307
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->hoverEndActions:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "hover_end_actions"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v33

    .line 308
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->hoverStartActions:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "hover_start_actions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v34

    .line 309
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->id:Lcom/yandex/div/internal/template/Field;

    const-string v4, "id"

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Ljava/lang/String;

    .line 310
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->itemBuilder:Lcom/yandex/div/internal/template/Field;

    iget-object v4, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->getDivCollectionItemBuilderJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v4, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->getDivCollectionItemBuilderJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "item_builder"

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lcom/yandex/div2/DivCollectionItemBuilder;

    .line 311
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->itemSpacing:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivContainerJsonParser;->ITEM_SPACING_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v8, Lcom/yandex/div2/DivContainerJsonParser;->ITEM_SPACING_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "item_spacing"

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Lcom/yandex/div2/DivContainerJsonParser;->ITEM_SPACING_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_7
    move-object/from16 v37, v2

    .line 312
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->items:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "items"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v38

    .line 313
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->layoutMode:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/DivContainerJsonParser;->TYPE_HELPER_LAYOUT_MODE:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/DivContainer$LayoutMode;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivContainerJsonParser;->LAYOUT_MODE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "layout_mode"

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/yandex/div2/DivContainerJsonParser;->LAYOUT_MODE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_8
    move-object/from16 v39, v2

    .line 314
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->layoutProvider:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivLayoutProviderJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivLayoutProviderJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "layout_provider"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lcom/yandex/div2/DivLayoutProvider;

    .line 315
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->lineSeparator:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivContainerSeparatorJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivContainerSeparatorJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "line_separator"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lcom/yandex/div2/DivContainer$Separator;

    .line 316
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->lineSpacing:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivContainerJsonParser;->LINE_SPACING_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v8, Lcom/yandex/div2/DivContainerJsonParser;->LINE_SPACING_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "line_spacing"

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/yandex/div2/DivContainerJsonParser;->LINE_SPACING_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_9
    move-object v8, v2

    .line 317
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->longtapActions:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "longtap_actions"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v42

    .line 318
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->margins:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "margins"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lcom/yandex/div2/DivEdgeInsets;

    .line 319
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->orientation:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/DivContainerJsonParser;->TYPE_HELPER_ORIENTATION:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/DivContainer$Orientation;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivContainerJsonParser;->ORIENTATION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "orientation"

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v2, Lcom/yandex/div2/DivContainerJsonParser;->ORIENTATION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_a
    move-object/from16 v44, v2

    .line 320
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->paddings:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "paddings"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Lcom/yandex/div2/DivEdgeInsets;

    .line 321
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->pressEndActions:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "press_end_actions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v46

    .line 322
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->pressStartActions:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "press_start_actions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v47

    .line 323
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->reuseId:Lcom/yandex/div/internal/template/Field;

    const-string v4, "reuse_id"

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v48

    .line 324
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->rowSpan:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivContainerJsonParser;->ROW_SPAN_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "row_span"

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v49

    .line 325
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->selectedActions:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "selected_actions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v50

    .line 326
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->separator:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivContainerSeparatorJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivContainerSeparatorJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "separator"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v51, v2

    check-cast v51, Lcom/yandex/div2/DivContainer$Separator;

    .line 327
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->tooltips:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivTooltipJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivTooltipJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "tooltips"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v52

    .line 328
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->transform:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivTransformJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivTransformJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "transform"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v53, v2

    check-cast v53, Lcom/yandex/div2/DivTransform;

    .line 329
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->transitionChange:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivChangeTransitionJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivChangeTransitionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "transition_change"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v54, v2

    check-cast v54, Lcom/yandex/div2/DivChangeTransition;

    .line 330
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->transitionIn:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "transition_in"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v55, v2

    check-cast v55, Lcom/yandex/div2/DivAppearanceTransition;

    .line 331
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->transitionOut:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "transition_out"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v56, v2

    check-cast v56, Lcom/yandex/div2/DivAppearanceTransition;

    .line 332
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->transitionTriggers:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v6, Lcom/yandex/div2/DivContainerJsonParser;->TRANSITION_TRIGGERS_VALIDATOR:Lcom/yandex/div/internal/parser/ListValidator;

    const-string v4, "transition_triggers"

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    move-result-object v57

    .line 333
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->variableTriggers:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivTriggerJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivTriggerJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "variable_triggers"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v58

    .line 334
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->variables:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivVariableJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivVariableJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "variables"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v59

    .line 335
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->visibility:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/DivContainerJsonParser;->TYPE_HELPER_VISIBILITY:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivContainerJsonParser;->VISIBILITY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "visibility"

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_b

    sget-object v2, Lcom/yandex/div2/DivContainerJsonParser;->VISIBILITY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_b
    move-object v7, v2

    .line 336
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->visibilityAction:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivVisibilityActionJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivVisibilityActionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "visibility_action"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v60, v2

    check-cast v60, Lcom/yandex/div2/DivVisibilityAction;

    .line 337
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->visibilityActions:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivVisibilityActionJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivVisibilityActionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "visibility_actions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v61

    .line 338
    iget-object v2, v9, Lcom/yandex/div2/DivContainerTemplate;->width:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivSizeJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivSizeJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "width"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivSize;

    if-nez v1, :cond_c

    sget-object v1, Lcom/yandex/div2/DivContainerJsonParser;->WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$MatchParent;

    check-cast v1, Lcom/yandex/div2/DivSize;

    :cond_c
    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v9, v18

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move-object/from16 v18, v27

    move-object/from16 v20, v29

    move-object/from16 v21, v30

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move-object/from16 v24, v33

    move-object/from16 v27, v36

    move-object/from16 v29, v38

    move-object/from16 v30, v39

    move-object/from16 v31, v40

    move-object/from16 v32, v41

    move-object/from16 v36, v44

    move-object/from16 v38, v46

    move-object/from16 v39, v47

    move-object/from16 v40, v48

    move-object/from16 v41, v49

    move-object/from16 v44, v52

    move-object/from16 v46, v54

    move-object/from16 v47, v55

    move-object/from16 v48, v56

    move-object/from16 v49, v57

    move-object/from16 v54, v61

    move-object/from16 v55, v1

    move-object/from16 v52, v7

    move-object/from16 v33, v8

    move-object v1, v10

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v10, v19

    move-object/from16 v16, v25

    move-object/from16 v17, v26

    move-object/from16 v19, v28

    move-object/from16 v25, v34

    move-object/from16 v26, v35

    move-object/from16 v28, v37

    move-object/from16 v34, v42

    move-object/from16 v35, v43

    move-object/from16 v37, v45

    move-object/from16 v42, v50

    move-object/from16 v43, v51

    move-object/from16 v45, v53

    move-object/from16 v50, v58

    move-object/from16 v51, v59

    move-object/from16 v53, v60

    .line 284
    invoke-direct/range {v1 .. v55}, Lcom/yandex/div2/DivContainer;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivAspect;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivContainer$Separator;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    return-object v1
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 278
    check-cast p2, Lcom/yandex/div2/DivContainerTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivContainerJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivContainerTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivContainer;

    move-result-object p1

    return-object p1
.end method
