.class public final Lcom/yandex/div/evaluable/function/LocalizedNumberDecimalFormat;
.super Lcom/yandex/div/evaluable/function/AbsDecimalFormat;
.source "StringFunctions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/evaluable/function/AbsDecimalFormat<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0014J\u0016\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0005H\u0014J\u0015\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0014H\u0014\u00a2\u0006\u0002\u0010\u0017R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/function/LocalizedNumberDecimalFormat;",
        "Lcom/yandex/div/evaluable/function/AbsDecimalFormat;",
        "",
        "()V",
        "declaredArgs",
        "",
        "Lcom/yandex/div/evaluable/FunctionArgument;",
        "getDeclaredArgs",
        "()Ljava/util/List;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "format",
        "formatter",
        "Ljava/text/DecimalFormat;",
        "value",
        "getLocale",
        "Ljava/util/Locale;",
        "args",
        "",
        "getValue",
        "valueArgument",
        "(Ljava/lang/Object;)Ljava/lang/Double;",
        "div-evaluable"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/evaluable/function/LocalizedNumberDecimalFormat;

.field private static final declaredArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/FunctionArgument;",
            ">;"
        }
    .end annotation
.end field

.field private static final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/div/evaluable/function/LocalizedNumberDecimalFormat;

    invoke-direct {v0}, Lcom/yandex/div/evaluable/function/LocalizedNumberDecimalFormat;-><init>()V

    sput-object v0, Lcom/yandex/div/evaluable/function/LocalizedNumberDecimalFormat;->INSTANCE:Lcom/yandex/div/evaluable/function/LocalizedNumberDecimalFormat;

    .line 527
    const-string v0, "decimalFormat"

    sput-object v0, Lcom/yandex/div/evaluable/function/LocalizedNumberDecimalFormat;->name:Ljava/lang/String;

    const/4 v0, 0x3

    .line 530
    new-array v0, v0, [Lcom/yandex/div/evaluable/FunctionArgument;

    new-instance v1, Lcom/yandex/div/evaluable/FunctionArgument;

    sget-object v2, Lcom/yandex/div/evaluable/EvaluableType;->NUMBER:Lcom/yandex/div/evaluable/EvaluableType;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/div/evaluable/FunctionArgument;-><init>(Lcom/yandex/div/evaluable/EvaluableType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v3

    .line 531
    new-instance v1, Lcom/yandex/div/evaluable/FunctionArgument;

    sget-object v2, Lcom/yandex/div/evaluable/EvaluableType;->STRING:Lcom/yandex/div/evaluable/EvaluableType;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/div/evaluable/FunctionArgument;-><init>(Lcom/yandex/div/evaluable/EvaluableType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 532
    new-instance v1, Lcom/yandex/div/evaluable/FunctionArgument;

    sget-object v2, Lcom/yandex/div/evaluable/EvaluableType;->STRING:Lcom/yandex/div/evaluable/EvaluableType;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/div/evaluable/FunctionArgument;-><init>(Lcom/yandex/div/evaluable/EvaluableType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v4

    .line 529
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/div/evaluable/function/LocalizedNumberDecimalFormat;->declaredArgs:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 525
    invoke-direct {p0}, Lcom/yandex/div/evaluable/function/AbsDecimalFormat;-><init>()V

    return-void
.end method


# virtual methods
.method protected format(Ljava/text/DecimalFormat;D)Ljava/lang/String;
    .locals 1

    const-string v0, "formatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-float p2, p2

    .line 541
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "formatter.format(value.toFloat())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic format(Ljava/text/DecimalFormat;Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    .line 525
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/div/evaluable/function/LocalizedNumberDecimalFormat;->format(Ljava/text/DecimalFormat;D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDeclaredArgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/FunctionArgument;",
            ">;"
        }
    .end annotation

    .line 529
    sget-object v0, Lcom/yandex/div/evaluable/function/LocalizedNumberDecimalFormat;->declaredArgs:Ljava/util/List;

    return-object v0
.end method

.method protected getLocale(Ljava/util/List;)Ljava/util/Locale;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Locale;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 537
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    const-string v0, "forLanguageTag(args[2] as String)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 527
    sget-object v0, Lcom/yandex/div/evaluable/function/LocalizedNumberDecimalFormat;->name:Ljava/lang/String;

    return-object v0
.end method

.method protected getValue(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    const-string v0, "valueArgument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 0

    .line 525
    invoke-virtual {p0, p1}, Lcom/yandex/div/evaluable/function/LocalizedNumberDecimalFormat;->getValue(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    return-object p1
.end method
