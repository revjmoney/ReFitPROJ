.class public final Lcom/yandex/div2/DivContainerSeparatorJsonParser$TemplateParserImpl;
.super Ljava/lang/Object;
.source "DivContainerJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivContainerSeparatorJsonParser;
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
        "Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/div2/DivContainerSeparatorJsonParser$TemplateParserImpl;",
        "Lcom/yandex/div/serialization/TemplateParser;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;",
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

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    iput-object p1, p0, Lcom/yandex/div2/DivContainerSeparatorJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 407
    check-cast p2, Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivContainerSeparatorJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/data/EntityTemplate;

    return-object p1
.end method

.method public deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .line 413
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getAllowPropertyOverride()Z

    move-result v4

    .line 414
    invoke-static {p1}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v0

    .line 415
    new-instance p1, Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    .line 416
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;->margins:Lcom/yandex/div/internal/template/Field;

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    iget-object v2, p0, Lcom/yandex/div2/DivContainerSeparatorJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v5

    const-string v2, "margins"

    move v3, v4

    move-object v4, v1

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object p3

    move v4, v3

    .line 417
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz p2, :cond_1

    iget-object v2, p2, Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;->showAtEnd:Lcom/yandex/div/internal/template/Field;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v7

    :goto_1
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lkotlin/jvm/functions/Function1;

    const-string v2, "show_at_end"

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v8

    .line 418
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz p2, :cond_2

    iget-object v2, p2, Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;->showAtStart:Lcom/yandex/div/internal/template/Field;

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v7

    :goto_2
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lkotlin/jvm/functions/Function1;

    const-string v2, "show_at_start"

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v9

    .line 419
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz p2, :cond_3

    iget-object v2, p2, Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;->showBetween:Lcom/yandex/div/internal/template/Field;

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, v7

    :goto_3
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lkotlin/jvm/functions/Function1;

    const-string v2, "show_between"

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v6

    if-eqz p2, :cond_4

    .line 420
    iget-object v7, p2, Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;->style:Lcom/yandex/div/internal/template/Field;

    :cond_4
    iget-object p2, p0, Lcom/yandex/div2/DivContainerSeparatorJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->getDivDrawableJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v5

    const-string v2, "style"

    move v3, v4

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v10

    move-object v5, p1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v6

    move-object v6, p3

    .line 415
    invoke-direct/range {v5 .. v10}, Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    return-object v5
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 407
    check-cast p2, Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivContainerSeparatorJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .line 426
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 427
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;->margins:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerSeparatorJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "margins"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 428
    const-string v1, "show_at_end"

    iget-object v2, p2, Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;->showAtEnd:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 429
    const-string v1, "show_at_start"

    iget-object v2, p2, Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;->showAtStart:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 430
    const-string v1, "show_between"

    iget-object v2, p2, Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;->showBetween:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 431
    iget-object p2, p2, Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;->style:Lcom/yandex/div/internal/template/Field;

    iget-object v1, p0, Lcom/yandex/div2/DivContainerSeparatorJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivDrawableJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    const-string v2, "style"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    return-object v0
.end method
