.class public final Lcom/yandex/div2/DivSliderRangeJsonParser$TemplateParserImpl;
.super Ljava/lang/Object;
.source "DivSliderJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivSliderRangeJsonParser;
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
        "Lcom/yandex/div2/DivSliderTemplate$RangeTemplate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/div2/DivSliderRangeJsonParser$TemplateParserImpl;",
        "Lcom/yandex/div/serialization/TemplateParser;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivSliderTemplate$RangeTemplate;",
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

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    iput-object p1, p0, Lcom/yandex/div2/DivSliderRangeJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 471
    check-cast p2, Lcom/yandex/div2/DivSliderTemplate$RangeTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivSliderRangeJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSliderTemplate$RangeTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSliderTemplate$RangeTemplate;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/data/EntityTemplate;

    return-object p1
.end method

.method public deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSliderTemplate$RangeTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSliderTemplate$RangeTemplate;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .line 477
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getAllowPropertyOverride()Z

    move-result v3

    .line 478
    invoke-static {p1}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v0

    .line 479
    new-instance p1, Lcom/yandex/div2/DivSliderTemplate$RangeTemplate;

    move v4, v3

    .line 480
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate$RangeTemplate;->end:Lcom/yandex/div/internal/template/Field;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    const-string v2, "end"

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object p3

    move v3, v4

    if-eqz p2, :cond_1

    .line 481
    iget-object v2, p2, Lcom/yandex/div2/DivSliderTemplate$RangeTemplate;->margins:Lcom/yandex/div/internal/template/Field;

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    iget-object v2, p0, Lcom/yandex/div2/DivSliderRangeJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v5

    const-string v2, "margins"

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v8

    .line 482
    sget-object v2, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz p2, :cond_2

    iget-object v4, p2, Lcom/yandex/div2/DivSliderTemplate$RangeTemplate;->start:Lcom/yandex/div/internal/template/Field;

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object v5, v7

    :goto_2
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    move v4, v3

    move-object v3, v2

    const-string v2, "start"

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v6

    move v3, v4

    if-eqz p2, :cond_3

    .line 483
    iget-object v2, p2, Lcom/yandex/div2/DivSliderTemplate$RangeTemplate;->trackActiveStyle:Lcom/yandex/div/internal/template/Field;

    move-object v4, v2

    goto :goto_3

    :cond_3
    move-object v4, v7

    :goto_3
    iget-object v2, p0, Lcom/yandex/div2/DivSliderRangeJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivDrawableJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v5

    const-string v2, "track_active_style"

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v9

    if-eqz p2, :cond_4

    .line 484
    iget-object v7, p2, Lcom/yandex/div2/DivSliderTemplate$RangeTemplate;->trackInactiveStyle:Lcom/yandex/div/internal/template/Field;

    :cond_4
    move-object v4, v7

    iget-object p2, p0, Lcom/yandex/div2/DivSliderRangeJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->getDivDrawableJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v5

    const-string v2, "track_inactive_style"

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object p2

    move-object v4, p1

    move-object v5, p3

    move-object v7, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, p2

    .line 479
    invoke-direct/range {v4 .. v9}, Lcom/yandex/div2/DivSliderTemplate$RangeTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    return-object v4
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 471
    check-cast p2, Lcom/yandex/div2/DivSliderTemplate$RangeTemplate;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivSliderRangeJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSliderTemplate$RangeTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSliderTemplate$RangeTemplate;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .line 490
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 491
    const-string v1, "end"

    iget-object v2, p2, Lcom/yandex/div2/DivSliderTemplate$RangeTemplate;->end:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 492
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate$RangeTemplate;->margins:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivSliderRangeJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "margins"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 493
    const-string v1, "start"

    iget-object v2, p2, Lcom/yandex/div2/DivSliderTemplate$RangeTemplate;->start:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 494
    iget-object v1, p2, Lcom/yandex/div2/DivSliderTemplate$RangeTemplate;->trackActiveStyle:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivSliderRangeJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivDrawableJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "track_active_style"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 495
    iget-object p2, p2, Lcom/yandex/div2/DivSliderTemplate$RangeTemplate;->trackInactiveStyle:Lcom/yandex/div/internal/template/Field;

    iget-object v1, p0, Lcom/yandex/div2/DivSliderRangeJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivDrawableJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    const-string v2, "track_inactive_style"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    return-object v0
.end method
