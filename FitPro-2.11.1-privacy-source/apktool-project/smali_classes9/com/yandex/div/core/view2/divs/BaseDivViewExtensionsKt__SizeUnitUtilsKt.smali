.class final synthetic Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt__SizeUnitUtilsKt;
.super Ljava/lang/Object;
.source "SizeUnitUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt__SizeUnitUtilsKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSizeUnitUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SizeUnitUtils.kt\ncom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt__SizeUnitUtilsKt\n+ 2 TypeConverter.kt\ncom/yandex/div/core/util/TypeConverterKt\n+ 3 KAssert.kt\ncom/yandex/div/internal/KAssert\n*L\n1#1,125:1\n6#2,5:126\n11#2,4:135\n6#2,5:139\n11#2,4:148\n6#2,5:152\n11#2,4:161\n6#2,5:165\n11#2,4:174\n6#2,5:178\n11#2,4:187\n6#2,5:191\n11#2,4:200\n6#2,5:204\n11#2,4:213\n6#2,5:217\n11#2,4:226\n14#3,4:131\n14#3,4:144\n14#3,4:157\n14#3,4:170\n14#3,4:183\n14#3,4:196\n14#3,4:209\n14#3,4:222\n*S KotlinDebug\n*F\n+ 1 SizeUnitUtils.kt\ncom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt__SizeUnitUtilsKt\n*L\n52#1:126,5\n52#1:135,4\n54#1:139,5\n54#1:148,4\n56#1:152,5\n56#1:161,4\n58#1:165,5\n58#1:174,4\n60#1:178,5\n60#1:187,4\n66#1:191,5\n66#1:200,4\n74#1:204,5\n74#1:213,4\n82#1:217,5\n82#1:226,4\n52#1:131,4\n54#1:144,4\n56#1:157,4\n58#1:170,4\n60#1:183,4\n66#1:196,4\n74#1:209,4\n82#1:222,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a#\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0004\u0018\u0001H\u00022\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008\u001a#\u0010\t\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0004\u0018\u0001H\u00022\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000b\u001a\u001c\u0010\u000c\u001a\u00020\n*\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a#\u0010\u000f\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0004\u0018\u0001H\u00022\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u001a\u0019\u0010\u000f\u001a\u00020\u0001*\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008\u001a#\u0010\u0010\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0004\u0018\u0001H\u00022\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000b\u001a#\u0010\u0011\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0004\u0018\u0001H\u00022\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u001a\u0019\u0010\u0011\u001a\u00020\u0001*\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008\u001a#\u0010\u0012\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0004\u0018\u0001H\u00022\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000b\u001a#\u0010\u0013\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0004\u0018\u0001H\u00022\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u001a\u0019\u0010\u0013\u001a\u00020\u0001*\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008\u001a#\u0010\u0014\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0004\u0018\u0001H\u00022\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000b\u001a\u000c\u0010\u0015\u001a\u00020\u0001*\u00020\u000eH\u0000\u001a\u001c\u0010\u0016\u001a\u00020\u0001*\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0019H\u0000\u001a\u001c\u0010\u0016\u001a\u00020\u0001*\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0019H\u0000\u001a\u001c\u0010\u0016\u001a\u00020\u0001*\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0019H\u0000\u001a\u001c\u0010\u0016\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u001c\u0010\u001c\u001a\u00020\n*\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0019H\u0000\u001a\u001c\u0010\u001c\u001a\u00020\n*\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a+\u0010\u001d\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0004\u0018\u0001H\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u001e\u001a!\u0010\u001d\u001a\u00020\u0001*\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u001f\u001a+\u0010 \u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0004\u0018\u0001H\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010!\u00a8\u0006\""
    }
    d2 = {
        "dpToPx",
        "",
        "T",
        "",
        "metrics",
        "Landroid/util/DisplayMetrics;",
        "(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I",
        "",
        "(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I",
        "dpToPxF",
        "",
        "(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F",
        "fontSizeToPx",
        "unit",
        "Lcom/yandex/div2/DivSizeUnit;",
        "pxToDp",
        "pxToDpF",
        "pxToSp",
        "pxToSpF",
        "spToPx",
        "spToPxF",
        "toAndroidUnit",
        "toPx",
        "Lcom/yandex/div2/DivDimension;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "Lcom/yandex/div2/DivFixedSize;",
        "Lcom/yandex/div2/DivSizeUnitValue;",
        "toPxF",
        "unitToPx",
        "(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I",
        "(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I",
        "unitToPxF",
        "(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)F",
        "div_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "com/yandex/div/core/view2/divs/BaseDivViewExtensionsKt"
.end annotation


# direct methods
.method public static final dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I
    .locals 8

    if-eqz p0, :cond_4

    .line 52
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p0, 0x1f

    shr-long v2, v0, p0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_3

    const-wide/16 v6, -0x1

    cmp-long p0, v2, v6

    if-nez p0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    sget-object p0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 131
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 130
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Unable convert \'"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "\' to Int"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 132
    invoke-static {p0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_1
    cmp-long p0, v0, v4

    if-lez p0, :cond_2

    const p0, 0x7fffffff

    goto :goto_1

    :cond_2
    const/high16 p0, -0x80000000

    goto :goto_1

    :cond_3
    :goto_0
    long-to-int p0, v0

    .line 135
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    .line 52
    :goto_2
    check-cast p0, Ljava/lang/Number;

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public static final dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;",
            "Landroid/util/DisplayMetrics;",
            ")I"
        }
    .end annotation

    .line 42
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPxF(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method public static final dpToPxF(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;",
            "Landroid/util/DisplayMetrics;",
            ")F"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final fontSizeToPx(JLcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 119
    sget-object v0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt__SizeUnitUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/yandex/div2/DivSizeUnit;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 122
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 121
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->spToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 120
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 122
    :goto_0
    check-cast p0, Ljava/lang/Number;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final pxToDp(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I
    .locals 8

    if-eqz p0, :cond_4

    .line 58
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p0, 0x1f

    shr-long v2, v0, p0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_3

    const-wide/16 v6, -0x1

    cmp-long p0, v2, v6

    if-nez p0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    sget-object p0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 170
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 169
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Unable convert \'"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "\' to Int"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 171
    invoke-static {p0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_1
    cmp-long p0, v0, v4

    if-lez p0, :cond_2

    const p0, 0x7fffffff

    goto :goto_1

    :cond_2
    const/high16 p0, -0x80000000

    goto :goto_1

    :cond_3
    :goto_0
    long-to-int p0, v0

    .line 174
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    .line 58
    :goto_2
    check-cast p0, Ljava/lang/Number;

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->pxToDp(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public static final pxToDp(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;",
            "Landroid/util/DisplayMetrics;",
            ")I"
        }
    .end annotation

    .line 48
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->pxToDpF(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method public static final pxToDpF(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;",
            "Landroid/util/DisplayMetrics;",
            ")F"
        }
    .end annotation

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0, v2, p1}, Landroid/util/TypedValue;->deriveDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0

    :cond_1
    if-eqz p0, :cond_2

    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_2
    iget p0, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, p0

    return v2
.end method

.method public static final pxToSp(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I
    .locals 8

    if-eqz p0, :cond_4

    .line 60
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p0, 0x1f

    shr-long v2, v0, p0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_3

    const-wide/16 v6, -0x1

    cmp-long p0, v2, v6

    if-nez p0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    sget-object p0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 183
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 182
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Unable convert \'"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "\' to Int"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 184
    invoke-static {p0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_1
    cmp-long p0, v0, v4

    if-lez p0, :cond_2

    const p0, 0x7fffffff

    goto :goto_1

    :cond_2
    const/high16 p0, -0x80000000

    goto :goto_1

    :cond_3
    :goto_0
    long-to-int p0, v0

    .line 187
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    .line 60
    :goto_2
    check-cast p0, Ljava/lang/Number;

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->pxToSp(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public static final pxToSp(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;",
            "Landroid/util/DisplayMetrics;",
            ")I"
        }
    .end annotation

    .line 50
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->pxToSpF(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method public static final pxToSpF(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;",
            "Landroid/util/DisplayMetrics;",
            ")F"
        }
    .end annotation

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0, v2, p1}, Landroid/util/TypedValue;->deriveDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0

    :cond_1
    if-eqz p0, :cond_2

    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_2
    iget p0, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v2, p0

    return v2
.end method

.method public static final spToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I
    .locals 8

    if-eqz p0, :cond_4

    .line 54
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p0, 0x1f

    shr-long v2, v0, p0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_3

    const-wide/16 v6, -0x1

    cmp-long p0, v2, v6

    if-nez p0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    sget-object p0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 144
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 143
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Unable convert \'"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "\' to Int"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 145
    invoke-static {p0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_1
    cmp-long p0, v0, v4

    if-lez p0, :cond_2

    const p0, 0x7fffffff

    goto :goto_1

    :cond_2
    const/high16 p0, -0x80000000

    goto :goto_1

    :cond_3
    :goto_0
    long-to-int p0, v0

    .line 148
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    .line 54
    :goto_2
    check-cast p0, Ljava/lang/Number;

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->spToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public static final spToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;",
            "Landroid/util/DisplayMetrics;",
            ")I"
        }
    .end annotation

    .line 44
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->spToPxF(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method public static final spToPxF(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;",
            "Landroid/util/DisplayMetrics;",
            ")F"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final toAndroidUnit(Lcom/yandex/div2/DivSizeUnit;)I
    .locals 1

    .line 111
    sget-object v0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt__SizeUnitUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/yandex/div2/DivSizeUnit;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 114
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return v0
.end method

.method public static final toPx(JLcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;)I
    .locals 4

    .line 63
    sget-object v0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt__SizeUnitUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/yandex/div2/DivSizeUnit;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 p3, 0x3

    if-ne p2, p3, :cond_4

    const/16 p2, 0x1f

    shr-long p2, p0, p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_3

    const-wide/16 v2, -0x1

    cmp-long p2, p2, v2

    if-nez p2, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    sget-object p2, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 196
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable convert \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\' to Int"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 197
    invoke-static {p2}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_1
    cmp-long p0, p0, v0

    if-lez p0, :cond_2

    const p0, 0x7fffffff

    return p0

    :cond_2
    const/high16 p0, -0x80000000

    return p0

    :cond_3
    :goto_0
    long-to-int p0, p0

    return p0

    .line 200
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 65
    :cond_5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->spToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p0

    return p0

    .line 64
    :cond_6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public static final toPx(Lcom/yandex/div2/DivDimension;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/yandex/div2/DivDimension;->unit:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivSizeUnit;

    sget-object v1, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt__SizeUnitUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/yandex/div2/DivSizeUnit;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 106
    iget-object p0, p0, Lcom/yandex/div2/DivDimension;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    double-to-int p0, p0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 105
    :cond_1
    iget-object p0, p0, Lcom/yandex/div2/DivDimension;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->spToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result p0

    return p0

    .line 104
    :cond_2
    iget-object p0, p0, Lcom/yandex/div2/DivDimension;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public static final toPx(Lcom/yandex/div2/DivFixedSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I
    .locals 6

    .line 71
    iget-object v0, p0, Lcom/yandex/div2/DivFixedSize;->unit:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivSizeUnit;

    sget-object v1, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt__SizeUnitUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/yandex/div2/DivSizeUnit;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 p1, 0x3

    if-ne v0, p1, :cond_4

    .line 74
    iget-object p0, p0, Lcom/yandex/div2/DivFixedSize;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const/16 p2, 0x1f

    shr-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-nez p2, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    sget-object p2, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 209
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable convert \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\' to Int"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 210
    invoke-static {p2}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_1
    cmp-long p0, p0, v2

    if-lez p0, :cond_2

    const p0, 0x7fffffff

    return p0

    :cond_2
    const/high16 p0, -0x80000000

    return p0

    :cond_3
    :goto_0
    long-to-int p0, p0

    return p0

    .line 213
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 73
    :cond_5
    iget-object p0, p0, Lcom/yandex/div2/DivFixedSize;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->spToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p0

    return p0

    .line 72
    :cond_6
    iget-object p0, p0, Lcom/yandex/div2/DivFixedSize;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public static final toPx(Lcom/yandex/div2/DivSizeUnitValue;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I
    .locals 6

    .line 79
    iget-object v0, p0, Lcom/yandex/div2/DivSizeUnitValue;->unit:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivSizeUnit;

    sget-object v1, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt__SizeUnitUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/yandex/div2/DivSizeUnit;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 p1, 0x3

    if-ne v0, p1, :cond_4

    .line 82
    iget-object p0, p0, Lcom/yandex/div2/DivSizeUnitValue;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const/16 p2, 0x1f

    shr-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-nez p2, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    sget-object p2, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 222
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 221
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable convert \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\' to Int"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 223
    invoke-static {p2}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_1
    cmp-long p0, p0, v2

    if-lez p0, :cond_2

    const p0, 0x7fffffff

    return p0

    :cond_2
    const/high16 p0, -0x80000000

    return p0

    :cond_3
    :goto_0
    long-to-int p0, p0

    return p0

    .line 226
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 81
    :cond_5
    iget-object p0, p0, Lcom/yandex/div2/DivSizeUnitValue;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->spToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p0

    return p0

    .line 80
    :cond_6
    iget-object p0, p0, Lcom/yandex/div2/DivSizeUnitValue;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public static final toPxF(JLcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 95
    sget-object v0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt__SizeUnitUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/yandex/div2/DivSizeUnit;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    long-to-float p0, p0

    return p0

    .line 98
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 97
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->spToPxF(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0

    .line 96
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPxF(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final toPxF(Lcom/yandex/div2/DivFixedSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)F
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/yandex/div2/DivFixedSize;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lcom/yandex/div2/DivFixedSize;->unit:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/DivSizeUnit;

    invoke-static {v0, v1, p0, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPxF(JLcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I
    .locals 8

    if-eqz p0, :cond_4

    .line 56
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p0, 0x1f

    shr-long v2, v0, p0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_3

    const-wide/16 v6, -0x1

    cmp-long p0, v2, v6

    if-nez p0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    sget-object p0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 157
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 156
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Unable convert \'"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "\' to Int"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 158
    invoke-static {p0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_1
    cmp-long p0, v0, v4

    if-lez p0, :cond_2

    const p0, 0x7fffffff

    goto :goto_1

    :cond_2
    const/high16 p0, -0x80000000

    goto :goto_1

    :cond_3
    :goto_0
    long-to-int p0, v0

    .line 161
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    .line 56
    :goto_2
    check-cast p0, Ljava/lang/Number;

    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result p0

    return p0
.end method

.method public static final unitToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;",
            "Landroid/util/DisplayMetrics;",
            "Lcom/yandex/div2/DivSizeUnit;",
            ")I"
        }
    .end annotation

    .line 46
    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPxF(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method public static final unitToPxF(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;",
            "Landroid/util/DisplayMetrics;",
            "Lcom/yandex/div2/DivSizeUnit;",
            ")F"
        }
    .end annotation

    .line 24
    invoke-static {p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toAndroidUnit(Lcom/yandex/div2/DivSizeUnit;)I

    move-result p2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p2, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method
