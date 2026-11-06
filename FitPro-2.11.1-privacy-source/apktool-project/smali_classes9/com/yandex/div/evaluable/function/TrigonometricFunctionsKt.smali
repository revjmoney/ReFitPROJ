.class public final Lcom/yandex/div/evaluable/function/TrigonometricFunctionsKt;
.super Ljava/lang/Object;
.source "TrigonometricFunctions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0002\u001a\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u0002\u001a\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0002\u001a\u000c\u0010\r\u001a\u00020\u0005*\u00020\u0005H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "evaluateMathResult",
        "",
        "result",
        "",
        "name",
        "",
        "args",
        "isValidTrigonometricResult",
        "",
        "value",
        "threshold",
        "throwIncorrectMathValueException",
        "",
        "toMathFunctionDisplayName",
        "div-evaluable"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$evaluateMathResult(DLjava/lang/String;D)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/div/evaluable/function/TrigonometricFunctionsKt;->evaluateMathResult(DLjava/lang/String;D)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final evaluateMathResult(DLjava/lang/String;D)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-wide v0, p0

    .line 205
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/evaluable/function/TrigonometricFunctionsKt;->isValidTrigonometricResult$default(DDILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p2, p3, p4}, Lcom/yandex/div/evaluable/function/TrigonometricFunctionsKt;->throwIncorrectMathValueException(Ljava/lang/String;D)V

    .line 206
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static final isValidTrigonometricResult(DD)Z
    .locals 2

    .line 212
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 213
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpl-double p0, p0, p2

    if-lez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic isValidTrigonometricResult$default(DDILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide p2, 0x4202a05f20000000L    # 1.0E10

    .line 210
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/evaluable/function/TrigonometricFunctionsKt;->isValidTrigonometricResult(DD)Z

    move-result p0

    return p0
.end method

.method private static final throwIncorrectMathValueException(Ljava/lang/String;D)V
    .locals 2

    .line 229
    invoke-static {p0}, Lcom/yandex/div/evaluable/function/TrigonometricFunctionsKt;->toMathFunctionDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is undefined for the given value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v1, 0x28

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x4

    .line 232
    invoke-static {p0, v0, p1, p2, p1}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final toMathFunctionDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 218
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x18188

    if-eq v0, v1, :cond_4

    const v1, 0x2d9986

    if-eq v0, v1, :cond_2

    const v1, 0x2dd4d7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "asin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 221
    :cond_1
    const-string p0, "Arcsine"

    return-object p0

    .line 218
    :cond_2
    const-string v0, "acos"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 220
    :cond_3
    const-string p0, "Arccosine"

    return-object p0

    .line 218
    :cond_4
    const-string v0, "cot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    return-object p0

    .line 219
    :cond_5
    const-string p0, "Cotangent"

    return-object p0
.end method
