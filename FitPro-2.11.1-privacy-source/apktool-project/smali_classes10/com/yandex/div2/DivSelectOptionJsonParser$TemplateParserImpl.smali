.class public final Lcom/yandex/div2/DivSelectOptionJsonParser$TemplateParserImpl;
.super Ljava/lang/Object;
.source "DivSelectJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivSelectOptionJsonParser;
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
        "Lcom/yandex/div2/DivSelectTemplate$OptionTemplate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/div2/DivSelectOptionJsonParser$TemplateParserImpl;",
        "Lcom/yandex/div/serialization/TemplateParser;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivSelectTemplate$OptionTemplate;",
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

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    iput-object p1, p0, Lcom/yandex/div2/DivSelectOptionJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 352
    check-cast p2, Lcom/yandex/div2/DivSelectTemplate$OptionTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivSelectOptionJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSelectTemplate$OptionTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSelectTemplate$OptionTemplate;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/data/EntityTemplate;

    return-object p1
.end method

.method public deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSelectTemplate$OptionTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSelectTemplate$OptionTemplate;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .line 358
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getAllowPropertyOverride()Z

    move-result v4

    .line 359
    invoke-static {p1}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v0

    .line 360
    new-instance p1, Lcom/yandex/div2/DivSelectTemplate$OptionTemplate;

    .line 361
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/yandex/div2/DivSelectTemplate$OptionTemplate;->text:Lcom/yandex/div/internal/template/Field;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    const-string v2, "text"

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object p3

    .line 362
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz p2, :cond_1

    iget-object v6, p2, Lcom/yandex/div2/DivSelectTemplate$OptionTemplate;->value:Lcom/yandex/div/internal/template/Field;

    :cond_1
    move-object v5, v6

    const-string v2, "value"

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object p2

    .line 360
    invoke-direct {p1, p3, p2}, Lcom/yandex/div2/DivSelectTemplate$OptionTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 352
    check-cast p2, Lcom/yandex/div2/DivSelectTemplate$OptionTemplate;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivSelectOptionJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSelectTemplate$OptionTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSelectTemplate$OptionTemplate;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .line 368
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 369
    const-string v1, "text"

    iget-object v2, p2, Lcom/yandex/div2/DivSelectTemplate$OptionTemplate;->text:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 370
    const-string v1, "value"

    iget-object p2, p2, Lcom/yandex/div2/DivSelectTemplate$OptionTemplate;->value:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, p2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    return-object v0
.end method
