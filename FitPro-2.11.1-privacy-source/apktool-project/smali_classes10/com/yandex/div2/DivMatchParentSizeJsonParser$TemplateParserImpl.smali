.class public final Lcom/yandex/div2/DivMatchParentSizeJsonParser$TemplateParserImpl;
.super Ljava/lang/Object;
.source "DivMatchParentSizeJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivMatchParentSizeJsonParser;
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
        "Lcom/yandex/div2/DivMatchParentSizeTemplate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/div2/DivMatchParentSizeJsonParser$TemplateParserImpl;",
        "Lcom/yandex/div/serialization/TemplateParser;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivMatchParentSizeTemplate;",
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

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/yandex/div2/DivMatchParentSizeJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 48
    check-cast p2, Lcom/yandex/div2/DivMatchParentSizeTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivMatchParentSizeJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivMatchParentSizeTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivMatchParentSizeTemplate;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/data/EntityTemplate;

    return-object p1
.end method

.method public deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivMatchParentSizeTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivMatchParentSizeTemplate;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .line 54
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getAllowPropertyOverride()Z

    move-result v3

    .line 55
    invoke-static {p1}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v0

    .line 56
    new-instance p1, Lcom/yandex/div2/DivMatchParentSizeTemplate;

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    .line 57
    iget-object v1, p2, Lcom/yandex/div2/DivMatchParentSizeTemplate;->maxSize:Lcom/yandex/div/internal/template/Field;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    iget-object v1, p0, Lcom/yandex/div2/DivMatchParentSizeJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivSizeUnitValueJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v5

    const-string v2, "max_size"

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object p3

    if-eqz p2, :cond_1

    .line 58
    iget-object v2, p2, Lcom/yandex/div2/DivMatchParentSizeTemplate;->minSize:Lcom/yandex/div/internal/template/Field;

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    iget-object v2, p0, Lcom/yandex/div2/DivMatchParentSizeJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivSizeUnitValueJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v5

    const-string v2, "min_size"

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v8

    .line 59
    sget-object v2, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz p2, :cond_2

    iget-object v6, p2, Lcom/yandex/div2/DivMatchParentSizeTemplate;->weight:Lcom/yandex/div/internal/template/Field;

    :cond_2
    move-object v5, v6

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivMatchParentSizeJsonParser;->WEIGHT_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    move v4, v3

    move-object v3, v2

    const-string v2, "weight"

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object p2

    .line 56
    invoke-direct {p1, p3, v8, p2}, Lcom/yandex/div2/DivMatchParentSizeTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p2, Lcom/yandex/div2/DivMatchParentSizeTemplate;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivMatchParentSizeJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivMatchParentSizeTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivMatchParentSizeTemplate;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .line 65
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 66
    iget-object v1, p2, Lcom/yandex/div2/DivMatchParentSizeTemplate;->maxSize:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivMatchParentSizeJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivSizeUnitValueJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "max_size"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 67
    iget-object v1, p2, Lcom/yandex/div2/DivMatchParentSizeTemplate;->minSize:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivMatchParentSizeJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivSizeUnitValueJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "min_size"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 68
    const-string v1, "type"

    const-string v2, "match_parent"

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    const-string v1, "weight"

    iget-object p2, p2, Lcom/yandex/div2/DivMatchParentSizeTemplate;->weight:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, p2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    return-object v0
.end method
