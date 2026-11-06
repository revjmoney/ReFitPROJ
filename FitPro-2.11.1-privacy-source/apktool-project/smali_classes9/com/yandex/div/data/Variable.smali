.class public abstract Lcom/yandex/div/data/Variable;
.super Ljava/lang/Object;
.source "Variable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/data/Variable$ArrayVariable;,
        Lcom/yandex/div/data/Variable$BooleanVariable;,
        Lcom/yandex/div/data/Variable$ColorVariable;,
        Lcom/yandex/div/data/Variable$DictVariable;,
        Lcom/yandex/div/data/Variable$DoubleVariable;,
        Lcom/yandex/div/data/Variable$IntegerVariable;,
        Lcom/yandex/div/data/Variable$PropertyVariable;,
        Lcom/yandex/div/data/Variable$StringVariable;,
        Lcom/yandex/div/data/Variable$UrlVariable;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVariable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Variable.kt\ncom/yandex/div/data/Variable\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,348:1\n1855#2,2:349\n*S KotlinDebug\n*F\n+ 1 Variable.kt\ncom/yandex/div/data/Variable\n*L\n216#1:349,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\t*+,-./012B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0008\u0010\r\u001a\u00020\u0001H\u0016J\u0008\u0010\u000e\u001a\u00020\u0001H\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0000H\u0014J\u001c\u0010\u0011\u001a\u00020\n2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0004H\u0017J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0000H\u0017J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0001H\u0017J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u000c\u0010\u0019\u001a\u00020\u001a*\u00020\u0004H\u0012J\u001c\u0010\u001b\u001a\u00020\u001c*\u00020\u0004H\u0012\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000c\u0010\u001f\u001a\u00020 *\u00020\u0004H\u0012J\u000c\u0010!\u001a\u00020\"*\u00020\u0004H\u0012J\u000c\u0010#\u001a\u00020$*\u00020\u0004H\u0012J\u000c\u0010%\u001a\u00020\u0018*\u00020\u0004H\u0012J\u000c\u0010&\u001a\u00020\'*\u00020\u0004H\u0012J\u000c\u0010(\u001a\u00020)*\u00020\u0004H\u0012R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0092\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\t3456789:;\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006<"
    }
    d2 = {
        "Lcom/yandex/div/data/Variable;",
        "",
        "()V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "observers",
        "Lcom/yandex/div/core/ObserverList;",
        "Lkotlin/Function1;",
        "",
        "addObserver",
        "observer",
        "getDefaultValue",
        "getValue",
        "notifyVariableChanged",
        "v",
        "removeObserver",
        "set",
        "newValue",
        "setValue",
        "from",
        "setValueDirectly",
        "writeToJSON",
        "Lorg/json/JSONObject;",
        "parseAsBoolean",
        "",
        "parseAsColor",
        "Lcom/yandex/div/evaluable/types/Color;",
        "parseAsColor-C4zCDoM",
        "(Ljava/lang/String;)I",
        "parseAsDouble",
        "",
        "parseAsInt",
        "",
        "parseAsJsonArray",
        "Lorg/json/JSONArray;",
        "parseAsJsonObject",
        "parseAsLong",
        "",
        "parseAsUri",
        "Landroid/net/Uri;",
        "ArrayVariable",
        "BooleanVariable",
        "ColorVariable",
        "DictVariable",
        "DoubleVariable",
        "IntegerVariable",
        "PropertyVariable",
        "StringVariable",
        "UrlVariable",
        "Lcom/yandex/div/data/Variable$ArrayVariable;",
        "Lcom/yandex/div/data/Variable$BooleanVariable;",
        "Lcom/yandex/div/data/Variable$ColorVariable;",
        "Lcom/yandex/div/data/Variable$DictVariable;",
        "Lcom/yandex/div/data/Variable$DoubleVariable;",
        "Lcom/yandex/div/data/Variable$IntegerVariable;",
        "Lcom/yandex/div/data/Variable$PropertyVariable;",
        "Lcom/yandex/div/data/Variable$StringVariable;",
        "Lcom/yandex/div/data/Variable$UrlVariable;",
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
.field private final observers:Lcom/yandex/div/core/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/ObserverList<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/yandex/div/data/Variable;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/yandex/div/core/ObserverList;

    invoke-direct {v0}, Lcom/yandex/div/core/ObserverList;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/data/Variable;->observers:Lcom/yandex/div/core/ObserverList;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/data/Variable;-><init>()V

    return-void
.end method

.method private parseAsBoolean(Ljava/lang/String;)Z
    .locals 3

    .line 290
    invoke-static {p1}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/data/Variable;->parseAsInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/yandex/div/internal/util/ConvertUtilsKt;->toBoolean(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 291
    :cond_1
    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " to boolean"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/yandex/div/data/VariableMutationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private parseAsColor-C4zCDoM(Ljava/lang/String;)I
    .locals 3

    .line 303
    sget-object v0, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 305
    invoke-static {p1}, Lcom/yandex/div/evaluable/types/Color;->constructor-impl(I)I

    move-result p1

    return p1

    .line 304
    :cond_0
    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong value format for color variable: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x27

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/yandex/div/data/VariableMutationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private parseAsDouble(Ljava/lang/String;)D
    .locals 3

    .line 296
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 298
    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1, v2}, Lcom/yandex/div/data/VariableMutationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private parseAsInt(Ljava/lang/String;)I
    .locals 3

    .line 283
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 285
    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1, v2}, Lcom/yandex/div/data/VariableMutationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private parseAsJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    .line 326
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 328
    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1, v2}, Lcom/yandex/div/data/VariableMutationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private parseAsJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 318
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 320
    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1, v2}, Lcom/yandex/div/data/VariableMutationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private parseAsLong(Ljava/lang/String;)J
    .locals 3

    .line 275
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 277
    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1, v2}, Lcom/yandex/div/data/VariableMutationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private parseAsUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 310
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 312
    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1, v2}, Lcom/yandex/div/data/VariableMutationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method


# virtual methods
.method public addObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/yandex/div/data/Variable;->observers:Lcom/yandex/div/core/ObserverList;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 2

    .line 194
    instance-of v0, p0, Lcom/yandex/div/data/Variable$StringVariable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$StringVariable;

    invoke-virtual {v0}, Lcom/yandex/div/data/Variable$StringVariable;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 195
    :cond_0
    instance-of v0, p0, Lcom/yandex/div/data/Variable$IntegerVariable;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$IntegerVariable;

    invoke-virtual {v0}, Lcom/yandex/div/data/Variable$IntegerVariable;->getDefaultValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 196
    :cond_1
    instance-of v0, p0, Lcom/yandex/div/data/Variable$BooleanVariable;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$BooleanVariable;

    invoke-virtual {v0}, Lcom/yandex/div/data/Variable$BooleanVariable;->getDefaultValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 197
    :cond_2
    instance-of v0, p0, Lcom/yandex/div/data/Variable$DoubleVariable;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$DoubleVariable;

    invoke-virtual {v0}, Lcom/yandex/div/data/Variable$DoubleVariable;->getDefaultValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 198
    :cond_3
    instance-of v0, p0, Lcom/yandex/div/data/Variable$ColorVariable;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$ColorVariable;

    invoke-virtual {v0}, Lcom/yandex/div/data/Variable$ColorVariable;->getDefaultValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 199
    :cond_4
    instance-of v0, p0, Lcom/yandex/div/data/Variable$UrlVariable;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$UrlVariable;

    invoke-virtual {v0}, Lcom/yandex/div/data/Variable$UrlVariable;->getDefaultValue()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 200
    :cond_5
    instance-of v0, p0, Lcom/yandex/div/data/Variable$DictVariable;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$DictVariable;

    invoke-virtual {v0}, Lcom/yandex/div/data/Variable$DictVariable;->getDefaultValue()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 201
    :cond_6
    instance-of v0, p0, Lcom/yandex/div/data/Variable$ArrayVariable;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$ArrayVariable;

    invoke-virtual {v0}, Lcom/yandex/div/data/Variable$ArrayVariable;->getDefaultValue()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0

    .line 202
    :cond_7
    instance-of v0, p0, Lcom/yandex/div/data/Variable$PropertyVariable;

    if-eqz v0, :cond_8

    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Support property variables"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 180
    instance-of v0, p0, Lcom/yandex/div/data/Variable$StringVariable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$StringVariable;

    invoke-virtual {v0}, Lcom/yandex/div/data/Variable$StringVariable;->getValue$div_data_release()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 181
    :cond_0
    instance-of v0, p0, Lcom/yandex/div/data/Variable$IntegerVariable;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$IntegerVariable;

    invoke-virtual {v0}, Lcom/yandex/div/data/Variable$IntegerVariable;->getValue$div_data_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 182
    :cond_1
    instance-of v0, p0, Lcom/yandex/div/data/Variable$BooleanVariable;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$BooleanVariable;

    invoke-virtual {v0}, Lcom/yandex/div/data/Variable$BooleanVariable;->getValue$div_data_release()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 183
    :cond_2
    instance-of v0, p0, Lcom/yandex/div/data/Variable$DoubleVariable;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$DoubleVariable;

    invoke-virtual {v0}, Lcom/yandex/div/data/Variable$DoubleVariable;->getValue$div_data_release()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 184
    :cond_3
    instance-of v0, p0, Lcom/yandex/div/data/Variable$ColorVariable;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$ColorVariable;

    invoke-virtual {v0}, Lcom/yandex/div/data/Variable$ColorVariable;->getValue-WpymAT4$div_data_release()I

    move-result v0

    invoke-static {v0}, Lcom/yandex/div/evaluable/types/Color;->box-impl(I)Lcom/yandex/div/evaluable/types/Color;

    move-result-object v0

    return-object v0

    .line 185
    :cond_4
    instance-of v0, p0, Lcom/yandex/div/data/Variable$UrlVariable;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$UrlVariable;

    invoke-virtual {v0}, Lcom/yandex/div/data/Variable$UrlVariable;->getValue$div_data_release()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 186
    :cond_5
    instance-of v0, p0, Lcom/yandex/div/data/Variable$DictVariable;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$DictVariable;

    invoke-virtual {v0}, Lcom/yandex/div/data/Variable$DictVariable;->getValue$div_data_release()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 187
    :cond_6
    instance-of v0, p0, Lcom/yandex/div/data/Variable$ArrayVariable;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$ArrayVariable;

    invoke-virtual {v0}, Lcom/yandex/div/data/Variable$ArrayVariable;->getValue$div_data_release()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0

    .line 188
    :cond_7
    instance-of v0, p0, Lcom/yandex/div/data/Variable$PropertyVariable;

    if-eqz v0, :cond_8

    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Support property variables"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method protected notifyVariableChanged(Lcom/yandex/div/data/Variable;)V
    .locals 2

    .line 215
    invoke-static {}, Lcom/yandex/div/internal/Assert;->assertMainThread()V

    .line 216
    iget-object v0, p0, Lcom/yandex/div/data/Variable;->observers:Lcom/yandex/div/core/ObserverList;

    check-cast v0, Ljava/lang/Iterable;

    .line 349
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 216
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/yandex/div/data/Variable;->observers:Lcom/yandex/div/core/ObserverList;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public set(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/data/VariableMutationException;
        }
    .end annotation

    .line 223
    instance-of v0, p0, Lcom/yandex/div/data/Variable$StringVariable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$StringVariable;

    invoke-virtual {v0, p1}, Lcom/yandex/div/data/Variable$StringVariable;->setValue$div_data_release(Ljava/lang/String;)V

    return-void

    .line 224
    :cond_0
    instance-of v0, p0, Lcom/yandex/div/data/Variable$IntegerVariable;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$IntegerVariable;

    invoke-direct {p0, p1}, Lcom/yandex/div/data/Variable;->parseAsLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/data/Variable$IntegerVariable;->setValue$div_data_release(J)V

    return-void

    .line 225
    :cond_1
    instance-of v0, p0, Lcom/yandex/div/data/Variable$BooleanVariable;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$BooleanVariable;

    invoke-direct {p0, p1}, Lcom/yandex/div/data/Variable;->parseAsBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/data/Variable$BooleanVariable;->setValue$div_data_release(Z)V

    return-void

    .line 226
    :cond_2
    instance-of v0, p0, Lcom/yandex/div/data/Variable$DoubleVariable;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$DoubleVariable;

    invoke-direct {p0, p1}, Lcom/yandex/div/data/Variable;->parseAsDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/data/Variable$DoubleVariable;->setValue$div_data_release(D)V

    return-void

    .line 227
    :cond_3
    instance-of v0, p0, Lcom/yandex/div/data/Variable$ColorVariable;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$ColorVariable;

    invoke-direct {p0, p1}, Lcom/yandex/div/data/Variable;->parseAsColor-C4zCDoM(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/data/Variable$ColorVariable;->setValue-cIhhviA$div_data_release(I)V

    return-void

    .line 228
    :cond_4
    instance-of v0, p0, Lcom/yandex/div/data/Variable$UrlVariable;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$UrlVariable;

    invoke-direct {p0, p1}, Lcom/yandex/div/data/Variable;->parseAsUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/data/Variable$UrlVariable;->setValue$div_data_release(Landroid/net/Uri;)V

    return-void

    .line 229
    :cond_5
    instance-of v0, p0, Lcom/yandex/div/data/Variable$DictVariable;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$DictVariable;

    invoke-direct {p0, p1}, Lcom/yandex/div/data/Variable;->parseAsJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/data/Variable$DictVariable;->setValue$div_data_release(Lorg/json/JSONObject;)V

    return-void

    .line 230
    :cond_6
    instance-of v0, p0, Lcom/yandex/div/data/Variable$ArrayVariable;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$ArrayVariable;

    invoke-direct {p0, p1}, Lcom/yandex/div/data/Variable;->parseAsJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/data/Variable$ArrayVariable;->setValue$div_data_release(Lorg/json/JSONArray;)V

    return-void

    .line 231
    :cond_7
    instance-of p1, p0, Lcom/yandex/div/data/Variable$PropertyVariable;

    if-eqz p1, :cond_8

    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Support property variables"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public setValue(Lcom/yandex/div/data/Variable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/data/VariableMutationException;
        }
    .end annotation

    .line 239
    instance-of v0, p0, Lcom/yandex/div/data/Variable$StringVariable;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/yandex/div/data/Variable$StringVariable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$StringVariable;

    check-cast p1, Lcom/yandex/div/data/Variable$StringVariable;

    invoke-virtual {p1}, Lcom/yandex/div/data/Variable$StringVariable;->getValue$div_data_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/data/Variable$StringVariable;->setValue$div_data_release(Ljava/lang/String;)V

    return-void

    .line 240
    :cond_0
    instance-of v0, p0, Lcom/yandex/div/data/Variable$IntegerVariable;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/yandex/div/data/Variable$IntegerVariable;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$IntegerVariable;

    check-cast p1, Lcom/yandex/div/data/Variable$IntegerVariable;

    invoke-virtual {p1}, Lcom/yandex/div/data/Variable$IntegerVariable;->getValue$div_data_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/data/Variable$IntegerVariable;->setValue$div_data_release(J)V

    return-void

    .line 241
    :cond_1
    instance-of v0, p0, Lcom/yandex/div/data/Variable$BooleanVariable;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/yandex/div/data/Variable$BooleanVariable;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$BooleanVariable;

    check-cast p1, Lcom/yandex/div/data/Variable$BooleanVariable;

    invoke-virtual {p1}, Lcom/yandex/div/data/Variable$BooleanVariable;->getValue$div_data_release()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/data/Variable$BooleanVariable;->setValue$div_data_release(Z)V

    return-void

    .line 242
    :cond_2
    instance-of v0, p0, Lcom/yandex/div/data/Variable$DoubleVariable;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/yandex/div/data/Variable$DoubleVariable;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$DoubleVariable;

    check-cast p1, Lcom/yandex/div/data/Variable$DoubleVariable;

    invoke-virtual {p1}, Lcom/yandex/div/data/Variable$DoubleVariable;->getValue$div_data_release()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/data/Variable$DoubleVariable;->setValue$div_data_release(D)V

    return-void

    .line 243
    :cond_3
    instance-of v0, p0, Lcom/yandex/div/data/Variable$ColorVariable;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcom/yandex/div/data/Variable$ColorVariable;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$ColorVariable;

    check-cast p1, Lcom/yandex/div/data/Variable$ColorVariable;

    invoke-virtual {p1}, Lcom/yandex/div/data/Variable$ColorVariable;->getValue-WpymAT4$div_data_release()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/data/Variable$ColorVariable;->setValue-cIhhviA$div_data_release(I)V

    return-void

    .line 244
    :cond_4
    instance-of v0, p0, Lcom/yandex/div/data/Variable$UrlVariable;

    if-eqz v0, :cond_5

    instance-of v0, p1, Lcom/yandex/div/data/Variable$UrlVariable;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$UrlVariable;

    check-cast p1, Lcom/yandex/div/data/Variable$UrlVariable;

    invoke-virtual {p1}, Lcom/yandex/div/data/Variable$UrlVariable;->getValue$div_data_release()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/data/Variable$UrlVariable;->setValue$div_data_release(Landroid/net/Uri;)V

    return-void

    .line 245
    :cond_5
    instance-of v0, p0, Lcom/yandex/div/data/Variable$DictVariable;

    if-eqz v0, :cond_6

    instance-of v0, p1, Lcom/yandex/div/data/Variable$DictVariable;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$DictVariable;

    check-cast p1, Lcom/yandex/div/data/Variable$DictVariable;

    invoke-virtual {p1}, Lcom/yandex/div/data/Variable$DictVariable;->getValue$div_data_release()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/data/Variable$DictVariable;->setValue$div_data_release(Lorg/json/JSONObject;)V

    return-void

    .line 246
    :cond_6
    instance-of v0, p0, Lcom/yandex/div/data/Variable$ArrayVariable;

    if-eqz v0, :cond_7

    instance-of v0, p1, Lcom/yandex/div/data/Variable$ArrayVariable;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$ArrayVariable;

    check-cast p1, Lcom/yandex/div/data/Variable$ArrayVariable;

    invoke-virtual {p1}, Lcom/yandex/div/data/Variable$ArrayVariable;->getValue$div_data_release()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/data/Variable$ArrayVariable;->setValue$div_data_release(Lorg/json/JSONArray;)V

    return-void

    .line 247
    :cond_7
    instance-of v0, p0, Lcom/yandex/div/data/Variable$PropertyVariable;

    if-eqz v0, :cond_8

    instance-of v0, p1, Lcom/yandex/div/data/Variable$PropertyVariable;

    if-eqz v0, :cond_8

    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Support property variables"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 248
    :cond_8
    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting value to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " not supported!"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/yandex/div/data/VariableMutationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public setValueDirectly(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/data/VariableMutationException;
        }
    .end annotation

    .line 258
    :try_start_0
    instance-of v0, p0, Lcom/yandex/div/data/Variable$StringVariable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$StringVariable;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/div/data/Variable$StringVariable;->setValue$div_data_release(Ljava/lang/String;)V

    return-void

    .line 259
    :cond_0
    instance-of v0, p0, Lcom/yandex/div/data/Variable$IntegerVariable;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    if-eqz v0, :cond_1

    :try_start_1
    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$IntegerVariable;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/data/Variable$IntegerVariable;->setValue$div_data_release(J)V

    return-void

    .line 260
    :cond_1
    instance-of v0, p0, Lcom/yandex/div/data/Variable$BooleanVariable;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$BooleanVariable;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/data/Variable$BooleanVariable;->setValue$div_data_release(Z)V

    return-void

    .line 261
    :cond_2
    instance-of v0, p0, Lcom/yandex/div/data/Variable$DoubleVariable;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$DoubleVariable;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/data/Variable$DoubleVariable;->setValue$div_data_release(D)V

    return-void

    .line 262
    :cond_3
    instance-of v0, p0, Lcom/yandex/div/data/Variable$ColorVariable;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$ColorVariable;

    const-string v1, "null cannot be cast to non-null type com.yandex.div.evaluable.types.Color"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/yandex/div/evaluable/types/Color;

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/types/Color;->unbox-impl()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/data/Variable$ColorVariable;->setValue-cIhhviA$div_data_release(I)V

    return-void

    .line 263
    :cond_4
    instance-of v0, p0, Lcom/yandex/div/data/Variable$UrlVariable;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$UrlVariable;

    const-string v1, "null cannot be cast to non-null type android.net.Uri"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/yandex/div/data/Variable$UrlVariable;->setValue$div_data_release(Landroid/net/Uri;)V

    return-void

    .line 264
    :cond_5
    instance-of v0, p0, Lcom/yandex/div/data/Variable$DictVariable;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$DictVariable;

    const-string v1, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/yandex/div/data/Variable$DictVariable;->setValue$div_data_release(Lorg/json/JSONObject;)V

    return-void

    .line 265
    :cond_6
    instance-of v0, p0, Lcom/yandex/div/data/Variable$ArrayVariable;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/Variable$ArrayVariable;

    const-string v1, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lcom/yandex/div/data/Variable$ArrayVariable;->setValue$div_data_release(Lorg/json/JSONArray;)V

    return-void

    .line 266
    :cond_7
    instance-of v0, p0, Lcom/yandex/div/data/Variable$PropertyVariable;

    if-eqz v0, :cond_8

    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Support property variables"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 269
    :catch_0
    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to set value with type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/yandex/div/data/VariableMutationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 7

    .line 334
    instance-of v0, p0, Lcom/yandex/div/data/Variable$ArrayVariable;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div2/ArrayVariable;

    invoke-virtual {p0}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    move-object v5, p0

    check-cast v5, Lcom/yandex/div/data/Variable$ArrayVariable;

    invoke-virtual {v5}, Lcom/yandex/div/data/Variable$ArrayVariable;->getValue$div_data_release()Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v4, v5, v2, v1, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/yandex/div2/ArrayVariable;-><init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    check-cast v0, Lcom/yandex/div/json/JSONSerializable;

    goto/16 :goto_0

    .line 335
    :cond_0
    instance-of v0, p0, Lcom/yandex/div/data/Variable$BooleanVariable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div2/BoolVariable;

    invoke-virtual {p0}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    move-object v5, p0

    check-cast v5, Lcom/yandex/div/data/Variable$BooleanVariable;

    invoke-virtual {v5}, Lcom/yandex/div/data/Variable$BooleanVariable;->getValue$div_data_release()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5, v2, v1, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/yandex/div2/BoolVariable;-><init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    check-cast v0, Lcom/yandex/div/json/JSONSerializable;

    goto/16 :goto_0

    .line 336
    :cond_1
    instance-of v0, p0, Lcom/yandex/div/data/Variable$ColorVariable;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/div2/ColorVariable;

    invoke-virtual {p0}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    move-object v5, p0

    check-cast v5, Lcom/yandex/div/data/Variable$ColorVariable;

    invoke-virtual {v5}, Lcom/yandex/div/data/Variable$ColorVariable;->getValue-WpymAT4$div_data_release()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5, v2, v1, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/yandex/div2/ColorVariable;-><init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    check-cast v0, Lcom/yandex/div/json/JSONSerializable;

    goto/16 :goto_0

    .line 337
    :cond_2
    instance-of v0, p0, Lcom/yandex/div/data/Variable$DictVariable;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/yandex/div2/DictVariable;

    invoke-virtual {p0}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    move-object v5, p0

    check-cast v5, Lcom/yandex/div/data/Variable$DictVariable;

    invoke-virtual {v5}, Lcom/yandex/div/data/Variable$DictVariable;->getValue$div_data_release()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v4, v5, v2, v1, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/yandex/div2/DictVariable;-><init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    check-cast v0, Lcom/yandex/div/json/JSONSerializable;

    goto/16 :goto_0

    .line 338
    :cond_3
    instance-of v0, p0, Lcom/yandex/div/data/Variable$DoubleVariable;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/yandex/div2/NumberVariable;

    invoke-virtual {p0}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    move-object v5, p0

    check-cast v5, Lcom/yandex/div/data/Variable$DoubleVariable;

    invoke-virtual {v5}, Lcom/yandex/div/data/Variable$DoubleVariable;->getValue$div_data_release()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v4, v5, v2, v1, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/yandex/div2/NumberVariable;-><init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    check-cast v0, Lcom/yandex/div/json/JSONSerializable;

    goto :goto_0

    .line 339
    :cond_4
    instance-of v0, p0, Lcom/yandex/div/data/Variable$IntegerVariable;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/yandex/div2/IntegerVariable;

    invoke-virtual {p0}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    move-object v5, p0

    check-cast v5, Lcom/yandex/div/data/Variable$IntegerVariable;

    invoke-virtual {v5}, Lcom/yandex/div/data/Variable$IntegerVariable;->getValue$div_data_release()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5, v2, v1, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/yandex/div2/IntegerVariable;-><init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    check-cast v0, Lcom/yandex/div/json/JSONSerializable;

    goto :goto_0

    .line 340
    :cond_5
    instance-of v0, p0, Lcom/yandex/div/data/Variable$StringVariable;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/yandex/div2/StrVariable;

    invoke-virtual {p0}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    move-object v5, p0

    check-cast v5, Lcom/yandex/div/data/Variable$StringVariable;

    invoke-virtual {v5}, Lcom/yandex/div/data/Variable$StringVariable;->getValue$div_data_release()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2, v1, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/yandex/div2/StrVariable;-><init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    check-cast v0, Lcom/yandex/div/json/JSONSerializable;

    goto :goto_0

    .line 341
    :cond_6
    instance-of v0, p0, Lcom/yandex/div/data/Variable$UrlVariable;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/yandex/div2/UrlVariable;

    invoke-virtual {p0}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    move-object v5, p0

    check-cast v5, Lcom/yandex/div/data/Variable$UrlVariable;

    invoke-virtual {v5}, Lcom/yandex/div/data/Variable$UrlVariable;->getValue$div_data_release()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v4, v5, v2, v1, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/yandex/div2/UrlVariable;-><init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    check-cast v0, Lcom/yandex/div/json/JSONSerializable;

    .line 345
    :goto_0
    invoke-interface {v0}, Lcom/yandex/div/json/JSONSerializable;->writeToJSON()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 342
    :cond_7
    instance-of v0, p0, Lcom/yandex/div/data/Variable$PropertyVariable;

    if-eqz v0, :cond_8

    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Support property variables"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
