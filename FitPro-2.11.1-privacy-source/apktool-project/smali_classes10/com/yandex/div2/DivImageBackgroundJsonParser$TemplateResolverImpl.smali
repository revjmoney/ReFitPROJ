.class public final Lcom/yandex/div2/DivImageBackgroundJsonParser$TemplateResolverImpl;
.super Ljava/lang/Object;
.source "DivImageBackgroundJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivImageBackgroundJsonParser;
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
        "Lcom/yandex/div2/DivImageBackgroundTemplate;",
        "Lcom/yandex/div2/DivImageBackground;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivImageBackgroundJsonParser$TemplateResolverImpl;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivImageBackgroundTemplate;",
        "Lcom/yandex/div2/DivImageBackground;",
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

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/yandex/div2/DivImageBackgroundJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivImageBackgroundTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivImageBackground;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/yandex/div2/DivImageBackground;

    .line 97
    iget-object v2, p2, Lcom/yandex/div2/DivImageBackgroundTemplate;->alpha:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivImageBackgroundJsonParser;->ALPHA_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v8, Lcom/yandex/div2/DivImageBackgroundJsonParser;->ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "alpha"

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/yandex/div2/DivImageBackgroundJsonParser;->ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 98
    :cond_0
    iget-object v2, p2, Lcom/yandex/div2/DivImageBackgroundTemplate;->contentAlignmentHorizontal:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/DivImageBackgroundJsonParser;->TYPE_HELPER_CONTENT_ALIGNMENT_HORIZONTAL:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/DivAlignmentHorizontal;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivImageBackgroundJsonParser;->CONTENT_ALIGNMENT_HORIZONTAL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "content_alignment_horizontal"

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p3

    if-nez p3, :cond_1

    sget-object p3, Lcom/yandex/div2/DivImageBackgroundJsonParser;->CONTENT_ALIGNMENT_HORIZONTAL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 99
    :cond_1
    iget-object v2, p2, Lcom/yandex/div2/DivImageBackgroundTemplate;->contentAlignmentVertical:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/DivImageBackgroundJsonParser;->TYPE_HELPER_CONTENT_ALIGNMENT_VERTICAL:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/DivAlignmentVertical;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivImageBackgroundJsonParser;->CONTENT_ALIGNMENT_VERTICAL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "content_alignment_vertical"

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/yandex/div2/DivImageBackgroundJsonParser;->CONTENT_ALIGNMENT_VERTICAL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_2
    move-object v8, v2

    .line 100
    iget-object v2, p2, Lcom/yandex/div2/DivImageBackgroundTemplate;->filters:Lcom/yandex/div/internal/template/Field;

    iget-object v4, p0, Lcom/yandex/div2/DivImageBackgroundJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->getDivFilterJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v4, p0, Lcom/yandex/div2/DivImageBackgroundJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->getDivFilterJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "filters"

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v9

    .line 101
    iget-object v2, p2, Lcom/yandex/div2/DivImageBackgroundTemplate;->imageUrl:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lkotlin/jvm/functions/Function1;

    const-string v4, "image_url"

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v10

    .line 102
    iget-object v2, p2, Lcom/yandex/div2/DivImageBackgroundTemplate;->preloadRequired:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivImageBackgroundJsonParser;->PRELOAD_REQUIRED_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "preload_required"

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/yandex/div2/DivImageBackgroundJsonParser;->PRELOAD_REQUIRED_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_3
    move-object v11, v2

    .line 103
    iget-object v2, p2, Lcom/yandex/div2/DivImageBackgroundTemplate;->scale:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/DivImageBackgroundJsonParser;->TYPE_HELPER_SCALE:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/DivImageScale;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivImageBackgroundJsonParser;->SCALE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "scale"

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p2, Lcom/yandex/div2/DivImageBackgroundJsonParser;->SCALE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_4
    move-object v1, p1

    move-object v7, p2

    move-object v2, p3

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    .line 96
    invoke-direct/range {v0 .. v7}, Lcom/yandex/div2/DivImageBackground;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    return-object v0
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p2, Lcom/yandex/div2/DivImageBackgroundTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivImageBackgroundJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivImageBackgroundTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivImageBackground;

    move-result-object p1

    return-object p1
.end method
