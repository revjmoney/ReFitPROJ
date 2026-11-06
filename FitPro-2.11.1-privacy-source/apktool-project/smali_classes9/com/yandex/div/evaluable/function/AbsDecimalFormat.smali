.class public abstract Lcom/yandex/div/evaluable/function/AbsDecimalFormat;
.super Lcom/yandex/div/evaluable/Function;
.source "StringFunctions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/evaluable/function/AbsDecimalFormat$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Number;",
        ">",
        "Lcom/yandex/div/evaluable/Function;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringFunctions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringFunctions.kt\ncom/yandex/div/evaluable/function/AbsDecimalFormat\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,629:1\n1083#2,2:630\n*S KotlinDebug\n*F\n+ 1 StringFunctions.kt\ncom/yandex/div/evaluable/function/AbsDecimalFormat\n*L\n563#1:630,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000 **\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001*B\u0005\u00a2\u0006\u0002\u0010\u0004J3\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0013H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u001bJ\u001e\u0010\u001c\u001a\u00020\u00172\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00132\u0006\u0010\u001d\u001a\u00020\u0006H\u0002J\u0016\u0010\u001e\u001a\u00020\u001f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0013H$J\u0015\u0010 \u001a\u00028\u00002\u0006\u0010!\u001a\u00020\rH$\u00a2\u0006\u0002\u0010\"J=\u0010#\u001a\u00020$2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00132\u0010\u0008\u0002\u0010%\u001a\n\u0018\u00010&j\u0004\u0018\u0001`\'H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/function/AbsDecimalFormat;",
        "T",
        "",
        "Lcom/yandex/div/evaluable/Function;",
        "()V",
        "isPure",
        "",
        "()Z",
        "resultType",
        "Lcom/yandex/div/evaluable/EvaluableType;",
        "getResultType",
        "()Lcom/yandex/div/evaluable/EvaluableType;",
        "evaluate",
        "",
        "evaluationContext",
        "Lcom/yandex/div/evaluable/EvaluationContext;",
        "expressionContext",
        "Lcom/yandex/div/evaluable/ExpressionContext;",
        "args",
        "",
        "evaluate-ex6DHhM",
        "(Lcom/yandex/div/evaluable/EvaluationContext;Lcom/yandex/div/evaluable/Evaluable;Ljava/util/List;)Ljava/lang/Object;",
        "format",
        "",
        "formatter",
        "Ljava/text/DecimalFormat;",
        "value",
        "(Ljava/text/DecimalFormat;Ljava/lang/Number;)Ljava/lang/String;",
        "formatCallReference",
        "isMethodCall",
        "getLocale",
        "Ljava/util/Locale;",
        "getValue",
        "valueArgument",
        "(Ljava/lang/Object;)Ljava/lang/Number;",
        "throwIllegalFormatException",
        "",
        "cause",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "throwIllegalFormatException-ec-iVKA",
        "(Lcom/yandex/div/evaluable/Evaluable;Ljava/util/List;Ljava/lang/Exception;)Ljava/lang/Void;",
        "Companion",
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
.field private static final Companion:Lcom/yandex/div/evaluable/function/AbsDecimalFormat$Companion;

.field private static final SUPPORTED_FORMAT_SYMBOLS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isPure:Z

.field private final resultType:Lcom/yandex/div/evaluable/EvaluableType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/div/evaluable/function/AbsDecimalFormat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/evaluable/function/AbsDecimalFormat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/evaluable/function/AbsDecimalFormat;->Companion:Lcom/yandex/div/evaluable/function/AbsDecimalFormat$Companion;

    const/4 v0, 0x4

    .line 602
    new-array v0, v0, [Ljava/lang/Character;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/yandex/div/evaluable/function/AbsDecimalFormat;->SUPPORTED_FORMAT_SYMBOLS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 545
    invoke-direct {p0}, Lcom/yandex/div/evaluable/Function;-><init>()V

    .line 547
    sget-object v0, Lcom/yandex/div/evaluable/EvaluableType;->STRING:Lcom/yandex/div/evaluable/EvaluableType;

    iput-object v0, p0, Lcom/yandex/div/evaluable/function/AbsDecimalFormat;->resultType:Lcom/yandex/div/evaluable/EvaluableType;

    const/4 v0, 0x1

    .line 548
    iput-boolean v0, p0, Lcom/yandex/div/evaluable/function/AbsDecimalFormat;->isPure:Z

    return-void
.end method

.method private final formatCallReference(Ljava/util/List;Z)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 594
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 595
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/AbsDecimalFormat;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x28

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string p1, ")"

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    sget-object p1, Lcom/yandex/div/evaluable/function/AbsDecimalFormat$formatCallReference$callReference$1;->INSTANCE:Lcom/yandex/div/evaluable/function/AbsDecimalFormat$formatCallReference$callReference$1;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x19

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final throwIllegalFormatException-ec-iVKA(Lcom/yandex/div/evaluable/Evaluable;Ljava/util/List;Ljava/lang/Exception;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/evaluable/Evaluable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 587
    instance-of p1, p1, Lcom/yandex/div/evaluable/Evaluable$MethodCall;

    .line 588
    invoke-direct {p0, p2, p1}, Lcom/yandex/div/evaluable/function/AbsDecimalFormat;->formatCallReference(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    .line 589
    new-instance p2, Lcom/yandex/div/evaluable/EvaluableException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to evaluate ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]. Incorrect format pattern."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p3}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method static synthetic throwIllegalFormatException-ec-iVKA$default(Lcom/yandex/div/evaluable/function/AbsDecimalFormat;Lcom/yandex/div/evaluable/Evaluable;Ljava/util/List;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 582
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/evaluable/function/AbsDecimalFormat;->throwIllegalFormatException-ec-iVKA(Lcom/yandex/div/evaluable/Evaluable;Ljava/util/List;Ljava/lang/Exception;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: throwIllegalFormatException-ec-iVKA"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected evaluate-ex6DHhM(Lcom/yandex/div/evaluable/EvaluationContext;Lcom/yandex/div/evaluable/Evaluable;Ljava/util/List;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/evaluable/EvaluationContext;",
            "Lcom/yandex/div/evaluable/Evaluable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "evaluationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "expressionContext"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 555
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/evaluable/function/AbsDecimalFormat;->getValue(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x1

    .line 556
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 557
    invoke-virtual {p0, p3}, Lcom/yandex/div/evaluable/function/AbsDecimalFormat;->getLocale(Ljava/util/List;)Ljava/util/Locale;

    move-result-object v2

    .line 559
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2

    .line 630
    :goto_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge p1, v4, :cond_1

    invoke-interface {v3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 563
    sget-object v5, Lcom/yandex/div/evaluable/function/AbsDecimalFormat;->SUPPORTED_FORMAT_SYMBOLS:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    .line 564
    invoke-static/range {v4 .. v9}, Lcom/yandex/div/evaluable/function/AbsDecimalFormat;->throwIllegalFormatException-ec-iVKA$default(Lcom/yandex/div/evaluable/function/AbsDecimalFormat;Lcom/yandex/div/evaluable/Evaluable;Ljava/util/List;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    move-object v4, p0

    move-object v5, p2

    move-object v3, p3

    .line 567
    invoke-static {v2}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object p1

    .line 569
    :try_start_0
    new-instance p2, Ljava/text/DecimalFormat;

    invoke-direct {p2, v1, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    invoke-virtual {p0, p2, v0}, Lcom/yandex/div/evaluable/function/AbsDecimalFormat;->format(Ljava/text/DecimalFormat;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 571
    invoke-direct {p0, v5, v3, p1}, Lcom/yandex/div/evaluable/function/AbsDecimalFormat;->throwIllegalFormatException-ec-iVKA(Lcom/yandex/div/evaluable/Evaluable;Ljava/util/List;Ljava/lang/Exception;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    move-object v4, p0

    move-object v2, p2

    move-object v3, p3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 560
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/evaluable/function/AbsDecimalFormat;->throwIllegalFormatException-ec-iVKA$default(Lcom/yandex/div/evaluable/function/AbsDecimalFormat;Lcom/yandex/div/evaluable/Evaluable;Ljava/util/List;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method protected abstract format(Ljava/text/DecimalFormat;Ljava/lang/Number;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/DecimalFormat;",
            "TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method protected abstract getLocale(Ljava/util/List;)Ljava/util/Locale;
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
.end method

.method public getResultType()Lcom/yandex/div/evaluable/EvaluableType;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/yandex/div/evaluable/function/AbsDecimalFormat;->resultType:Lcom/yandex/div/evaluable/EvaluableType;

    return-object v0
.end method

.method protected abstract getValue(Ljava/lang/Object;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public isPure()Z
    .locals 1

    .line 548
    iget-boolean v0, p0, Lcom/yandex/div/evaluable/function/AbsDecimalFormat;->isPure:Z

    return v0
.end method
