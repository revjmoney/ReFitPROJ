.class public final Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;
.super Ljava/lang/Object;
.source "SpannedTextBuilder.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$Companion;,
        Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$ImageDownloadCallbackImpl;,
        Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpannedTextBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpannedTextBuilder.kt\ncom/yandex/div/core/view2/spannable/SpannedTextBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 TypeConverter.kt\ncom/yandex/div/core/util/TypeConverterKt\n+ 5 KAssert.kt\ncom/yandex/div/internal/KAssert\n+ 6 SpannedString.kt\nandroidx/core/text/SpannedStringKt\n*L\n1#1,700:1\n1#2:701\n1855#3,2:702\n1747#3,3:704\n1855#3:707\n1856#3:734\n1855#3:735\n1856#3:762\n1789#3,3:763\n1789#3,3:766\n766#3:769\n857#3,2:770\n1045#3:772\n6#4,5:708\n11#4,4:717\n6#4,5:721\n11#4,4:730\n6#4,5:736\n11#4,4:745\n6#4,5:749\n11#4,4:758\n6#4,5:773\n11#4,4:782\n6#4,5:786\n11#4,4:795\n6#4,5:800\n11#4,4:809\n6#4,5:813\n11#4,4:822\n6#4,5:826\n11#4,4:835\n6#4,5:839\n11#4,4:848\n6#4,5:852\n11#4,4:861\n6#4,5:865\n11#4,4:874\n14#5,4:713\n14#5,4:726\n14#5,4:741\n14#5,4:754\n14#5,4:778\n14#5,4:791\n14#5,4:805\n14#5,4:818\n14#5,4:831\n14#5,4:844\n14#5,4:857\n14#5,4:870\n34#6:799\n*S KotlinDebug\n*F\n+ 1 SpannedTextBuilder.kt\ncom/yandex/div/core/view2/spannable/SpannedTextBuilder\n*L\n148#1:702,2\n152#1:704,3\n159#1:707\n159#1:734\n219#1:735\n219#1:762\n247#1:763,3\n263#1:766,3\n278#1:769\n278#1:770,2\n279#1:772\n160#1:708,5\n160#1:717,4\n161#1:721,5\n161#1:730,4\n220#1:736,5\n220#1:745,4\n221#1:749,5\n221#1:758,4\n285#1:773,5\n285#1:782,4\n286#1:786,5\n286#1:795,4\n551#1:800,5\n551#1:809,4\n559#1:813,5\n559#1:822,4\n561#1:826,5\n561#1:835,4\n577#1:839,5\n577#1:848,4\n589#1:852,5\n589#1:861,4\n597#1:865,5\n597#1:874,4\n160#1:713,4\n161#1:726,4\n220#1:741,4\n221#1:754,4\n285#1:778,4\n286#1:791,4\n551#1:805,4\n559#1:818,4\n561#1:831,4\n577#1:844,4\n589#1:857,4\n597#1:870,4\n531#1:799\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 P2\u00020\u0001:\u0002PQB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J@\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0002JD\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J0\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J(\u0010$\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!2\u0006\u0010%\u001a\u00020&H\u0002JD\u0010\'\u001a\u00020(2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u001c\u0008\u0002\u0010-\u001a\u0016\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u000c\u0018\u00010.j\u0004\u0018\u0001`/J\u001e\u00100\u001a\u00020(2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010)\u001a\u00020*J<\u00101\u001a\u00020(2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010)\u001a\u00020*2\u001c\u0008\u0002\u0010-\u001a\u0016\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u000c\u0018\u00010.j\u0004\u0018\u0001`/Jv\u00101\u001a\u00020(2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010)\u001a\u00020*2\u0006\u00102\u001a\u0002032\u000e\u00104\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010\u00172\u000e\u00106\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u00172\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u001c\u0008\u0002\u0010-\u001a\u0016\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u000c\u0018\u00010.j\u0004\u0018\u0001`/H\u0002J$\u00107\u001a\u0004\u0018\u0001082\u0006\u00109\u001a\u00020:2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0002J.\u0010=\u001a\u0004\u0018\u00010>2\u0006\u00109\u001a\u00020:2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010?\u001a\u0004\u0018\u00010@2\u0008\u0008\u0001\u0010A\u001a\u00020\u0014H\u0002J8\u0010B\u001a\u00020&2\u0006\u00109\u001a\u00020:2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020!2\u0006\u0010C\u001a\u0002052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J(\u0010D\u001a\u00020!2\u0006\u00109\u001a\u00020:2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020*2\u0006\u00102\u001a\u000203H\u0002J(\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010F\u001a\u00020\u0014H\u0002J \u0010G\u001a\u00020\u00142\u0006\u0010H\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020#2\u0006\u0010I\u001a\u00020JH\u0002J.\u0010K\u001a\u0008\u0012\u0004\u0012\u00020#0\u00172\u0006\u0010 \u001a\u00020!2\u000e\u00106\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u00172\u0006\u0010I\u001a\u00020JH\u0002J6\u0010L\u001a\u0008\u0012\u0004\u0012\u00020&0\u00172\u0006\u00109\u001a\u00020:2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020!2\u000e\u00104\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010\u0017H\u0002J\u000c\u0010M\u001a\u00020N*\u00020OH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;",
        "",
        "typefaceResolver",
        "Lcom/yandex/div/core/view2/DivTypefaceResolver;",
        "imageLoader",
        "Lcom/yandex/div/core/images/DivImageLoader;",
        "(Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/core/images/DivImageLoader;)V",
        "debugFontMetrics",
        "",
        "tempPaint",
        "Landroid/graphics/Paint;",
        "addActionSpan",
        "",
        "bindingContext",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "textView",
        "Landroid/widget/TextView;",
        "spannedText",
        "Landroid/text/Spannable;",
        "start",
        "",
        "end",
        "actions",
        "",
        "Lcom/yandex/div2/DivAction;",
        "addDecorationSpan",
        "border",
        "Lcom/yandex/div2/DivTextRangeBorder;",
        "background",
        "Lcom/yandex/div2/DivTextRangeBackground;",
        "addImageSpan",
        "Lcom/yandex/div/core/view2/spannable/ImageSpan;",
        "textData",
        "Lcom/yandex/div/core/view2/spannable/TextData;",
        "image",
        "Lcom/yandex/div2/DivText$Image;",
        "addSpan",
        "span",
        "Lcom/yandex/div/core/view2/spannable/SpanData;",
        "buildEllipsis",
        "Landroid/text/Spanned;",
        "divText",
        "Lcom/yandex/div2/DivText;",
        "ellipsis",
        "Lcom/yandex/div2/DivText$Ellipsis;",
        "textConsumer",
        "Lkotlin/Function1;",
        "Lcom/yandex/div/core/view2/spannable/TextConsumer;",
        "buildPlainText",
        "buildText",
        "text",
        "",
        "ranges",
        "Lcom/yandex/div2/DivText$Range;",
        "images",
        "createMaskData",
        "Lcom/yandex/div/core/view2/spannable/MaskData;",
        "context",
        "Landroid/content/Context;",
        "mask",
        "Lcom/yandex/div2/DivTextRangeMask;",
        "createShadowData",
        "Lcom/yandex/div/core/view2/spannable/ShadowData;",
        "shadow",
        "Lcom/yandex/div2/DivShadow;",
        "textColor",
        "createSpanData",
        "range",
        "createTextData",
        "getActionsForPosition",
        "position",
        "imagePosition",
        "textLength",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "preprocessImages",
        "preprocessSpans",
        "toTextVerticalAlignment",
        "Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;",
        "Lcom/yandex/div2/DivTextAlignmentVertical;",
        "Companion",
        "ImageDownloadCallbackImpl",
        "div_release"
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
.field private static final Companion:Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$Companion;

.field private static final IMAGE_PLACEHOLDER:Ljava/lang/String; = "#"

.field private static final WORD_JOINER:Ljava/lang/String; = "\u2060"

.field private static final ZWSP:Ljava/lang/String; = "\u200b"


# instance fields
.field private final debugFontMetrics:Z

.field private final imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

.field private final tempPaint:Landroid/graphics/Paint;

.field private final typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;


# direct methods
.method public static synthetic $r8$lambda$HT_T0Id1Z9mBIUTXN4U5Tq5ha2w(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->addImageSpan$lambda$22$lambda$21$lambda$20(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fnaZel7xnMEoDSa8WTBXZoo1XgQ(Landroid/widget/TextView;)Landroid/text/Layout;
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->addSpan$lambda$11(Landroid/widget/TextView;)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->Companion:Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/core/images/DivImageLoader;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

    .line 60
    iput-object p2, p0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    .line 63
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->tempPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public static final synthetic access$imagePosition(Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;ILcom/yandex/div2/DivText$Image;Lcom/yandex/div/json/expressions/ExpressionResolver;)I
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->imagePosition(ILcom/yandex/div2/DivText$Image;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result p0

    return p0
.end method

.method private final addActionSpan(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Landroid/text/Spannable;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/widget/TextView;",
            "Landroid/text/Spannable;",
            "II",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;)V"
        }
    .end annotation

    .line 451
    move-object v0, p6

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 453
    :cond_0
    sget-object v0, Lcom/yandex/div/core/view2/text/SelectableLinkMovementMethod;->INSTANCE:Lcom/yandex/div/core/view2/text/SelectableLinkMovementMethod;

    check-cast v0, Landroid/text/method/MovementMethod;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 455
    new-instance v0, Lcom/yandex/div/core/view2/spannable/PerformActionSpan;

    invoke-direct {v0, p1, p6}, Lcom/yandex/div/core/view2/spannable/PerformActionSpan;-><init>(Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;)V

    const/16 p1, 0x21

    .line 454
    invoke-interface {p3, v0, p4, p5, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 460
    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->enableAccessibleClickableSpanSupport(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final addDecorationSpan(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Landroid/text/Spannable;IILcom/yandex/div2/DivTextRangeBorder;Lcom/yandex/div2/DivTextRangeBackground;)V
    .locals 6

    if-nez p6, :cond_0

    if-nez p7, :cond_0

    goto :goto_0

    .line 474
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v5

    .line 475
    new-instance v2, Lcom/yandex/div/core/util/text/DivBackgroundSpan;

    invoke-direct {v2, p6, p7}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;-><init>(Lcom/yandex/div2/DivTextRangeBorder;Lcom/yandex/div2/DivTextRangeBackground;)V

    .line 476
    instance-of p1, p2, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    if-eqz p1, :cond_1

    .line 477
    move-object v0, p2

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    move v3, p4

    move v4, p5

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextViewKt;->hasBackgroundSpan(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Ljava/lang/CharSequence;Lcom/yandex/div/core/util/text/DivBackgroundSpan;IILcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x21

    .line 478
    invoke-interface {p3, v2, v3, v4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 479
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->getTextRoundedBgHelper$div_release()Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->addBackgroundSpan$div_release(Lcom/yandex/div/core/util/text/DivBackgroundSpan;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final addImageSpan(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Landroid/text/Spannable;Lcom/yandex/div/core/view2/spannable/TextData;Lcom/yandex/div2/DivText$Image;)Lcom/yandex/div/core/view2/spannable/ImageSpan;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    .line 490
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 491
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v6

    .line 492
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v7

    .line 494
    invoke-virtual/range {p4 .. p4}, Lcom/yandex/div/core/view2/spannable/TextData;->getTextLength()I

    move-result v8

    invoke-direct {v0, v8, v4, v7}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->imagePosition(ILcom/yandex/div2/DivText$Image;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v8

    .line 495
    iget-object v9, v4, Lcom/yandex/div2/DivText$Image;->width:Lcom/yandex/div2/DivFixedSize;

    invoke-static {v9, v5, v7}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/DivFixedSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v12

    .line 496
    iget-object v9, v4, Lcom/yandex/div2/DivText$Image;->height:Lcom/yandex/div2/DivFixedSize;

    invoke-static {v9, v5, v7}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/DivFixedSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v13

    .line 497
    invoke-virtual/range {p4 .. p4}, Lcom/yandex/div/core/view2/spannable/TextData;->getLineHeight()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    move v14, v5

    .line 498
    iget-object v5, v4, Lcom/yandex/div2/DivText$Image;->alignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v5, v7}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivTextAlignmentVertical;

    invoke-direct {v0, v5}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->toTextVerticalAlignment(Lcom/yandex/div2/DivTextAlignmentVertical;)Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

    move-result-object v15

    .line 500
    iget-object v4, v4, Lcom/yandex/div2/DivText$Image;->accessibility:Lcom/yandex/div2/DivText$Image$Accessibility;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    .line 501
    iget-object v9, v4, Lcom/yandex/div2/DivText$Image$Accessibility;->type:Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    sget-object v10, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v9}, Lcom/yandex/div2/DivText$Image$Accessibility$Type;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_5

    const/4 v10, 0x2

    if-eq v9, v10, :cond_4

    const/4 v10, 0x3

    if-eq v9, v10, :cond_3

    const/4 v10, 0x4

    if-eq v9, v10, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    goto :goto_1

    .line 505
    :cond_1
    const-class v9, Landroid/widget/ImageView;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    .line 506
    invoke-interface {v9}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 504
    :cond_2
    const-class v9, Landroid/widget/TextView;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    .line 505
    invoke-interface {v9}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 503
    :cond_3
    const-class v9, Landroid/widget/ImageView;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    .line 504
    invoke-interface {v9}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 502
    :cond_4
    const-class v9, Landroid/widget/Button;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    .line 503
    invoke-interface {v9}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_5
    :goto_1
    move-object v9, v5

    .line 509
    :goto_2
    iget-object v4, v4, Lcom/yandex/div2/DivText$Image$Accessibility;->description:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v7}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v4, v5

    .line 510
    :goto_3
    invoke-direct {v0, v1, v3, v8}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->getActionsForPosition(Lcom/yandex/div/core/view2/BindingContext;Landroid/text/Spannable;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 512
    new-instance v10, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v10, v6, v1, v2, v7}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Ljava/util/List;)V

    goto :goto_4

    :cond_7
    move-object v10, v5

    .line 517
    :goto_4
    new-instance v1, Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;

    invoke-direct {v1, v9, v4, v10}, Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/view2/spannable/ImageSpan$OnAccessibilityClickAction;)V

    move-object/from16 v16, v1

    goto :goto_5

    :cond_8
    move-object/from16 v16, v5

    .line 520
    :goto_5
    new-instance v10, Lcom/yandex/div/core/view2/spannable/ImageSpan;

    const/4 v11, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/yandex/div/core/view2/spannable/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;IIILcom/yandex/div/core/view2/spannable/TextVerticalAlignment;Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;)V

    add-int/lit8 v1, v8, 0x1

    const/16 v4, 0x21

    .line 521
    invoke-interface {v3, v10, v8, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 522
    instance-of v1, v2, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    if-eqz v1, :cond_9

    move-object v5, v2

    check-cast v5, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5, v10}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addImageSpan$div_release(Lcom/yandex/div/core/view2/spannable/ImageSpan;)V

    :cond_a
    return-object v10
.end method

.method private static final addImageSpan$lambda$22$lambda$21$lambda$20(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Ljava/util/List;)V
    .locals 0

    .line 513
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/div/core/dagger/Div2Component;->getActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;

    move-result-object p0

    .line 514
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleTapClick$div_release(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method private final addSpan(Landroid/widget/TextView;Landroid/text/Spannable;Lcom/yandex/div/core/view2/spannable/TextData;Lcom/yandex/div/core/view2/spannable/SpanData;)V
    .locals 8

    .line 296
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getStart()I

    move-result v0

    .line 297
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getEnd()I

    move-result v1

    if-le v0, v1, :cond_0

    goto/16 :goto_e

    .line 300
    :cond_0
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getAlignmentVertical()Lcom/yandex/div2/DivTextAlignmentVertical;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/yandex/div2/DivTextAlignmentVertical;->BASELINE:Lcom/yandex/div2/DivTextAlignmentVertical;

    .line 301
    :cond_1
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getBaselineOffset()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x21

    if-eqz v3, :cond_4

    .line 304
    new-instance v2, Lcom/yandex/div/core/view2/spannable/BaselineShiftSpan;

    .line 306
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getLineHeight()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/spannable/TextData;->getLineHeight()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    move v6, v4

    .line 304
    :goto_1
    invoke-direct {v2, v3, v6}, Lcom/yandex/div/core/view2/spannable/BaselineShiftSpan;-><init>(II)V

    .line 303
    invoke-interface {p2, v2, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 312
    :cond_4
    sget-object v3, Lcom/yandex/div2/DivTextAlignmentVertical;->BASELINE:Lcom/yandex/div2/DivTextAlignmentVertical;

    if-eq v2, v3, :cond_6

    .line 314
    new-instance v3, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;

    .line 315
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontSize()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_5
    move v6, v4

    .line 316
    :goto_2
    invoke-direct {p0, v2}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->toTextVerticalAlignment(Lcom/yandex/div2/DivTextAlignmentVertical;)Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

    move-result-object v2

    .line 313
    new-instance v7, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v7, p1}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$$ExternalSyntheticLambda0;-><init>(Landroid/widget/TextView;)V

    .line 314
    invoke-direct {v3, v6, v2, v7}, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;-><init>(ILcom/yandex/div/core/view2/spannable/TextVerticalAlignment;Ljavax/inject/Provider;)V

    .line 313
    invoke-interface {p2, v3, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 325
    :cond_6
    :goto_3
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontSize()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 327
    new-instance v3, Lcom/yandex/div/core/view2/spannable/FontSizeSpan;

    .line 329
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getLineHeight()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_7

    :goto_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/spannable/TextData;->getLineHeight()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    move v6, v4

    .line 327
    :goto_5
    invoke-direct {v3, v2, v6}, Lcom/yandex/div/core/view2/spannable/FontSizeSpan;-><init>(II)V

    .line 326
    invoke-interface {p2, v3, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 337
    :cond_9
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 338
    new-instance v3, Lcom/yandex/div/core/view2/spannable/FontFeatureSpan;

    invoke-direct {v3, v2}, Lcom/yandex/div/core/view2/spannable/FontFeatureSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v3, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 341
    :cond_a
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getTextColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 342
    new-instance v3, Lcom/yandex/div/internal/spannable/TextColorSpan;

    invoke-direct {v3, v2}, Lcom/yandex/div/internal/spannable/TextColorSpan;-><init>(I)V

    invoke-interface {p2, v3, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 345
    :cond_b
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getLetterSpacing()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 347
    new-instance v6, Lcom/yandex/div/internal/spannable/LetterSpacingSpan;

    double-to-float v2, v2

    invoke-direct {v6, v2}, Lcom/yandex/div/internal/spannable/LetterSpacingSpan;-><init>(F)V

    .line 346
    invoke-interface {p2, v6, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 354
    :cond_c
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getStrike()Lcom/yandex/div2/DivLineStyle;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_f

    .line 355
    sget-object v7, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Lcom/yandex/div2/DivLineStyle;->ordinal()I

    move-result v2

    aget v2, v7, v2

    if-eq v2, v6, :cond_e

    if-eq v2, v3, :cond_d

    goto :goto_6

    .line 361
    :cond_d
    new-instance v2, Lcom/yandex/div/internal/spannable/NoStrikethroughSpan;

    invoke-direct {v2}, Lcom/yandex/div/internal/spannable/NoStrikethroughSpan;-><init>()V

    invoke-interface {p2, v2, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 357
    :cond_e
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {p2, v2, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 368
    :cond_f
    :goto_6
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getUnderline()Lcom/yandex/div2/DivLineStyle;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 369
    sget-object v7, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Lcom/yandex/div2/DivLineStyle;->ordinal()I

    move-result v2

    aget v2, v7, v2

    if-eq v2, v6, :cond_11

    if-eq v2, v3, :cond_10

    goto :goto_7

    .line 375
    :cond_10
    new-instance v2, Lcom/yandex/div/internal/spannable/NoUnderlineSpan;

    invoke-direct {v2}, Lcom/yandex/div/internal/spannable/NoUnderlineSpan;-><init>()V

    invoke-interface {p2, v2, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    .line 371
    :cond_11
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {p2, v2, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 382
    :cond_12
    :goto_7
    iget-object v2, p0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontFamily()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/spannable/TextData;->getFontFamily()Ljava/lang/String;

    move-result-object v3

    :cond_13
    invoke-virtual {v2, v3}, Lcom/yandex/div/core/view2/DivTypefaceResolver;->getTypefaceProvider(Ljava/lang/String;)Lcom/yandex/div/core/font/DivTypefaceProvider;

    move-result-object v2

    .line 383
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontFamily()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontWeight()Lcom/yandex/div2/DivFontWeight;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontWeightValue()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 384
    :cond_14
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontWeight()Lcom/yandex/div2/DivFontWeight;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontWeightValue()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_15

    goto :goto_8

    .line 387
    :cond_15
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/spannable/TextData;->getFontWeight()Lcom/yandex/div2/DivFontWeight;

    move-result-object v3

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/spannable/TextData;->getFontWeightValue()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/yandex/div/core/view2/DivTypefaceResolverKt;->getTypefaceValue(Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;)I

    move-result v3

    goto :goto_9

    .line 385
    :cond_16
    :goto_8
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontWeight()Lcom/yandex/div2/DivFontWeight;

    move-result-object v3

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontWeightValue()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/yandex/div/core/view2/DivTypefaceResolverKt;->getTypefaceValue(Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;)I

    move-result v3

    .line 390
    :goto_9
    new-instance v6, Lcom/yandex/div/internal/spannable/TypefaceSpan;

    invoke-static {v3, v2}, Lcom/yandex/div/core/view2/DivTypefaceResolverKt;->getTypeface(ILcom/yandex/div/core/font/DivTypefaceProvider;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/yandex/div/internal/spannable/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 389
    invoke-interface {p2, v6, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 397
    :cond_17
    invoke-static {}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->getSupportFontVariations()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Lcom/yandex/div/core/font/DivTypefaceProvider;->isVariable()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 398
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontWeight()Lcom/yandex/div2/DivFontWeight;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontWeightValue()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontVariationSettings()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 400
    :cond_18
    new-instance v2, Lcom/yandex/div/core/view2/spannable/FontVariationSpan;

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontWeight()Lcom/yandex/div2/DivFontWeight;

    move-result-object v3

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontWeightValue()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontVariationSettings()Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->getFontVariations(Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/div/core/view2/spannable/FontVariationSpan;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-interface {p2, v2, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 407
    :cond_19
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getLineHeight()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getTopOffset()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 408
    :cond_1a
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getLineHeight()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/spannable/TextData;->getLineHeight()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1b

    const/16 p3, 0x12

    goto :goto_a

    :cond_1b
    move p3, v5

    .line 415
    :goto_a
    new-instance v2, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;

    .line 416
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getTopOffset()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_b

    :cond_1c
    move v3, v4

    .line 417
    :goto_b
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getLineHeight()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 418
    :cond_1d
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getTopOffsetStart()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_c

    :cond_1e
    move v6, v0

    .line 419
    :goto_c
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getTopOffsetEnd()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_d

    :cond_1f
    move v7, v1

    .line 415
    :goto_d
    invoke-direct {v2, v3, v4, v6, v7}, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;-><init>(IIII)V

    .line 414
    invoke-interface {p2, v2, v0, v1, p3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 427
    :cond_20
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getTextShadow()Lcom/yandex/div/core/view2/spannable/ShadowData;

    move-result-object p3

    if-eqz p3, :cond_21

    .line 428
    new-instance v2, Lcom/yandex/div/core/view2/spannable/ShadowSpan;

    invoke-direct {v2, p3}, Lcom/yandex/div/core/view2/spannable/ShadowSpan;-><init>(Lcom/yandex/div/core/view2/spannable/ShadowData;)V

    invoke-interface {p2, v2, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 431
    :cond_21
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getMask()Lcom/yandex/div/core/view2/spannable/MaskData;

    move-result-object p3

    if-eqz p3, :cond_25

    .line 433
    instance-of p4, p3, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;

    const/4 v2, 0x0

    if-eqz p4, :cond_23

    .line 434
    move-object p4, p3

    check-cast p4, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->isEnabled()Z

    move-result p4

    if-eqz p4, :cond_25

    new-instance p4, Lcom/yandex/div/core/view2/spannable/MaskSpan;

    instance-of v3, p1, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    if-eqz v3, :cond_22

    move-object v2, p1

    check-cast v2, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    :cond_22
    invoke-direct {p4, p3, v2}, Lcom/yandex/div/core/view2/spannable/MaskSpan;-><init>(Lcom/yandex/div/core/view2/spannable/MaskData;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;)V

    invoke-interface {p2, p4, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 436
    :cond_23
    instance-of p4, p3, Lcom/yandex/div/core/view2/spannable/MaskData$Solid;

    if-eqz p4, :cond_25

    .line 437
    move-object p4, p3

    check-cast p4, Lcom/yandex/div/core/view2/spannable/MaskData$Solid;

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/MaskData$Solid;->isEnabled()Z

    move-result p4

    if-eqz p4, :cond_25

    new-instance p4, Lcom/yandex/div/core/view2/spannable/MaskSpan;

    instance-of v3, p1, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    if-eqz v3, :cond_24

    move-object v2, p1

    check-cast v2, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    :cond_24
    invoke-direct {p4, p3, v2}, Lcom/yandex/div/core/view2/spannable/MaskSpan;-><init>(Lcom/yandex/div/core/view2/spannable/MaskData;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;)V

    invoke-interface {p2, p4, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_25
    :goto_e
    return-void
.end method

.method private static final addSpan$lambda$11(Landroid/widget/TextView;)Landroid/text/Layout;
    .locals 0

    .line 317
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic buildEllipsis$default(Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText$Ellipsis;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/text/Spanned;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 101
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->buildEllipsis(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText$Ellipsis;Lkotlin/jvm/functions/Function1;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method private final buildText(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/DivText;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Landroid/text/Spanned;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/widget/TextView;",
            "Lcom/yandex/div2/DivText;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivText$Range;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivText$Image;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/Spanned;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/Spanned;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 128
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 129
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v8

    .line 130
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v9

    .line 133
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_0

    const-string v6, "\u200b"

    :cond_0
    check-cast v6, Ljava/lang/CharSequence;

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v6, p3

    .line 134
    invoke-direct {v0, v5, v1, v6, v3}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->createTextData(Landroid/content/Context;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;Ljava/lang/String;)Lcom/yandex/div/core/view2/spannable/TextData;

    move-result-object v11

    .line 135
    invoke-virtual {v11}, Lcom/yandex/div/core/view2/spannable/TextData;->getTextLength()I

    move-result v12

    .line 136
    invoke-direct {v0, v5, v1, v11, v4}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->preprocessSpans(Landroid/content/Context;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/spannable/TextData;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v5, p6

    .line 137
    invoke-direct {v0, v11, v5, v9}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->preprocessImages(Lcom/yandex/div/core/view2/spannable/TextData;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v13

    .line 139
    iget-boolean v5, v0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->debugFontMetrics:Z

    const/4 v14, 0x0

    if-eqz v5, :cond_1

    .line 140
    new-instance v5, Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;

    invoke-direct {v5}, Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;-><init>()V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v10, v5, v14, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 143
    :cond_1
    instance-of v5, v2, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    if-eqz v5, :cond_2

    move-object v5, v2

    check-cast v5, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    .line 144
    invoke-virtual {v5}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->clearImageSpans$div_release()V

    .line 145
    invoke-virtual {v5}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->getTextRoundedBgHelper$div_release()Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->invalidateSpansCache$div_release()V

    .line 148
    :cond_3
    check-cast v3, Ljava/lang/Iterable;

    .line 702
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/core/view2/spannable/SpanData;

    .line 149
    move-object v6, v10

    check-cast v6, Landroid/text/Spannable;

    invoke-direct {v0, v2, v6, v11, v5}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->addSpan(Landroid/widget/TextView;Landroid/text/Spannable;Lcom/yandex/div/core/view2/spannable/TextData;Lcom/yandex/div/core/view2/spannable/SpanData;)V

    goto :goto_1

    :cond_4
    const/high16 v15, -0x80000000

    if-eqz v4, :cond_11

    .line 152
    move-object v3, v4

    check-cast v3, Ljava/lang/Iterable;

    .line 704
    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_5

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_9

    .line 705
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivText$Range;

    .line 153
    iget-object v6, v5, Lcom/yandex/div2/DivText$Range;->actions:Ljava/util/List;

    if-nez v6, :cond_7

    .line 154
    iget-object v6, v5, Lcom/yandex/div2/DivText$Range;->background:Lcom/yandex/div2/DivTextRangeBackground;

    if-nez v6, :cond_7

    .line 155
    iget-object v5, v5, Lcom/yandex/div2/DivText$Range;->border:Lcom/yandex/div2/DivTextRangeBorder;

    if-eqz v5, :cond_6

    :cond_7
    if-eqz v4, :cond_11

    .line 159
    move-object v3, v4

    check-cast v3, Ljava/lang/Iterable;

    .line 707
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/yandex/div2/DivText$Range;

    .line 160
    iget-object v3, v7, Lcom/yandex/div2/DivText$Range;->start:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, v9}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/16 v5, 0x1f

    shr-long v17, v3, v5

    const-wide/16 v19, 0x0

    cmp-long v6, v17, v19

    const v21, 0x7fffffff

    move/from16 p3, v5

    .line 709
    const-string v5, "\' to Int"

    const-string v14, "Unable convert \'"

    const-wide/16 v22, -0x1

    if-eqz v6, :cond_b

    cmp-long v6, v17, v22

    if-nez v6, :cond_8

    goto :goto_3

    .line 712
    :cond_8
    sget-object v6, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 713
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 712
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 714
    invoke-static {v6}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_9
    cmp-long v3, v3, v19

    if-lez v3, :cond_a

    move/from16 v3, v21

    goto :goto_4

    :cond_a
    move v3, v15

    goto :goto_4

    :cond_b
    :goto_3
    long-to-int v3, v3

    .line 160
    :goto_4
    invoke-static {v3, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    .line 161
    iget-object v3, v7, Lcom/yandex/div2/DivText$Range;->end:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v9}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    shr-long v17, v0, p3

    cmp-long v3, v17, v19

    if-eqz v3, :cond_f

    cmp-long v3, v17, v22

    if-nez v3, :cond_c

    goto :goto_6

    .line 725
    :cond_c
    sget-object v3, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 726
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 725
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 727
    invoke-static {v3}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_d
    cmp-long v0, v0, v19

    if-lez v0, :cond_e

    goto :goto_5

    :cond_e
    move/from16 v21, v15

    :goto_5
    move/from16 v0, v21

    goto :goto_7

    :cond_f
    :goto_6
    long-to-int v0, v0

    .line 161
    :goto_7
    invoke-static {v0, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    move v5, v0

    goto :goto_8

    :cond_10
    move v5, v12

    .line 162
    :goto_8
    move-object v3, v10

    check-cast v3, Landroid/text/Spannable;

    iget-object v6, v7, Lcom/yandex/div2/DivText$Range;->actions:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->addActionSpan(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Landroid/text/Spannable;IILjava/util/List;)V

    .line 163
    iget-object v6, v7, Lcom/yandex/div2/DivText$Range;->border:Lcom/yandex/div2/DivTextRangeBorder;

    iget-object v7, v7, Lcom/yandex/div2/DivText$Range;->background:Lcom/yandex/div2/DivTextRangeBackground;

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->addDecorationSpan(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Landroid/text/Spannable;IILcom/yandex/div2/DivTextRangeBorder;Lcom/yandex/div2/DivTextRangeBackground;)V

    const/4 v14, 0x0

    goto/16 :goto_2

    .line 170
    :cond_11
    :goto_9
    move-object v3, v10

    check-cast v3, Landroid/text/Spannable;

    const/4 v4, 0x0

    .line 172
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p7

    .line 167
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->addActionSpan(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Landroid/text/Spannable;IILjava/util/List;)V

    .line 176
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_17

    :goto_a
    add-int/lit8 v6, v1, -0x1

    .line 177
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/DivText$Image;

    .line 178
    invoke-virtual {v11}, Lcom/yandex/div/core/view2/spannable/TextData;->getTextLength()I

    move-result v4

    invoke-direct {v0, v4, v2, v9}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->imagePosition(ILcom/yandex/div2/DivText$Image;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v7

    if-lez v1, :cond_12

    .line 180
    invoke-virtual {v11}, Lcom/yandex/div/core/view2/spannable/TextData;->getTextLength()I

    move-result v4

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivText$Image;

    invoke-direct {v0, v4, v1, v9}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->imagePosition(ILcom/yandex/div2/DivText$Image;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v1

    move v12, v1

    goto :goto_b

    :cond_12
    move v12, v15

    .line 184
    :goto_b
    const-string v1, "#"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v10, v7, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v1, p1

    move-object v5, v2

    move-object v4, v11

    move-object/from16 v2, p2

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->addImageSpan(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Landroid/text/Spannable;Lcom/yandex/div/core/view2/spannable/TextData;Lcom/yandex/div2/DivText$Image;)Lcom/yandex/div/core/view2/spannable/ImageSpan;

    move-result-object v11

    move-object v14, v0

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-object v2, v5

    const/4 v0, 0x1

    add-int/2addr v12, v0

    if-ne v12, v7, :cond_13

    move v1, v0

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    :goto_c
    if-lez v7, :cond_14

    add-int/lit8 v3, v7, -0x1

    .line 188
    invoke-virtual {v10, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_d
    if-nez v1, :cond_15

    if-eqz v0, :cond_15

    .line 190
    const-string v0, "\u2060"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v10, v7, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 193
    :cond_15
    iget-object v7, v14, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    .line 194
    iget-object v0, v2, Lcom/yandex/div2/DivText$Image;->url:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, v9}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    .line 195
    new-instance v0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$ImageDownloadCallbackImpl;

    move-object v4, v10

    check-cast v4, Landroid/text/Spanned;

    move-object/from16 v1, p1

    move-object/from16 v5, p8

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$ImageDownloadCallbackImpl;-><init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText$Image;Lcom/yandex/div/core/view2/spannable/ImageSpan;Landroid/text/Spanned;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/yandex/div/core/images/DivImageDownloadCallback;

    .line 193
    invoke-interface {v7, v12, v0}, Lcom/yandex/div/core/images/DivImageLoader;->loadImage(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;

    move-result-object v0

    .line 197
    move-object/from16 v1, p2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v8, v0, v1}, Lcom/yandex/div/core/view2/Div2View;->addLoadReference(Lcom/yandex/div/core/images/LoadReference;Landroid/view/View;)V

    if-gez v6, :cond_16

    goto :goto_e

    :cond_16
    move v1, v6

    move-object v0, v14

    move-object/from16 v11, v16

    move-object/from16 v3, v17

    goto/16 :goto_a

    :cond_17
    move-object/from16 v5, p8

    move-object v14, v0

    :goto_e
    if-eqz v5, :cond_18

    .line 200
    invoke-interface {v5, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_18
    check-cast v10, Landroid/text/Spanned;

    return-object v10
.end method

.method static synthetic buildText$default(Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/DivText;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/text/Spanned;
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 118
    invoke-direct/range {v1 .. v9}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->buildText(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/DivText;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic buildText$default(Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/DivText;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/text/Spanned;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 83
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->buildText(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/DivText;Lkotlin/jvm/functions/Function1;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method private final createMaskData(Landroid/content/Context;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivTextRangeMask;)Lcom/yandex/div/core/view2/spannable/MaskData;
    .locals 9

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 634
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p2

    .line 635
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 637
    instance-of v0, p3, Lcom/yandex/div2/DivTextRangeMask$Particles;

    if-eqz v0, :cond_1

    .line 638
    check-cast p3, Lcom/yandex/div2/DivTextRangeMask$Particles;

    invoke-virtual {p3}, Lcom/yandex/div2/DivTextRangeMask$Particles;->getValue()Lcom/yandex/div2/DivTextRangeMaskParticles;

    move-result-object p3

    .line 639
    iget-object v0, p3, Lcom/yandex/div2/DivTextRangeMaskParticles;->particleSize:Lcom/yandex/div2/DivFixedSize;

    iget-object v0, v0, Lcom/yandex/div2/DivFixedSize;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 640
    iget-object v2, p3, Lcom/yandex/div2/DivTextRangeMaskParticles;->particleSize:Lcom/yandex/div2/DivFixedSize;

    iget-object v2, v2, Lcom/yandex/div2/DivFixedSize;->unit:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/DivSizeUnit;

    .line 641
    new-instance v3, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;

    .line 642
    iget-object v4, p3, Lcom/yandex/div2/DivTextRangeMaskParticles;->color:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 643
    iget-object v5, p3, Lcom/yandex/div2/DivTextRangeMaskParticles;->density:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v5, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v5, v5

    .line 644
    iget-object v6, p3, Lcom/yandex/div2/DivTextRangeMaskParticles;->isAnimated:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v6, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 645
    iget-object p3, p3, Lcom/yandex/div2/DivTextRangeMaskParticles;->isEnabled:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 646
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2, p1, v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPxF(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)F

    move-result v8

    .line 641
    invoke-direct/range {v3 .. v8}, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;-><init>(IFZZF)V

    check-cast v3, Lcom/yandex/div/core/view2/spannable/MaskData;

    return-object v3

    .line 649
    :cond_1
    instance-of p1, p3, Lcom/yandex/div2/DivTextRangeMask$Solid;

    if-eqz p1, :cond_2

    .line 650
    check-cast p3, Lcom/yandex/div2/DivTextRangeMask$Solid;

    invoke-virtual {p3}, Lcom/yandex/div2/DivTextRangeMask$Solid;->getValue()Lcom/yandex/div2/DivTextRangeMaskSolid;

    move-result-object p1

    .line 651
    new-instance p3, Lcom/yandex/div/core/view2/spannable/MaskData$Solid;

    .line 652
    iget-object v0, p1, Lcom/yandex/div2/DivTextRangeMaskSolid;->color:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 653
    iget-object p1, p1, Lcom/yandex/div2/DivTextRangeMaskSolid;->isEnabled:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 651
    invoke-direct {p3, v0, p1}, Lcom/yandex/div/core/view2/spannable/MaskData$Solid;-><init>(IZ)V

    check-cast p3, Lcom/yandex/div/core/view2/spannable/MaskData;

    return-object p3

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final createShadowData(Landroid/content/Context;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivShadow;I)Lcom/yandex/div/core/view2/spannable/ShadowData;
    .locals 5

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 612
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 613
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p2

    ushr-int/lit8 p4, p4, 0x18

    .line 616
    iget-object v0, p3, Lcom/yandex/div2/DivShadow;->blur:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPxF(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result v0

    .line 617
    iget-object v1, p3, Lcom/yandex/div2/DivShadow;->offset:Lcom/yandex/div2/DivPoint;

    iget-object v1, v1, Lcom/yandex/div2/DivPoint;->x:Lcom/yandex/div2/DivDimension;

    invoke-static {v1, p1, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/DivDimension;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v1

    int-to-float v1, v1

    .line 618
    iget-object v2, p3, Lcom/yandex/div2/DivShadow;->offset:Lcom/yandex/div2/DivPoint;

    iget-object v2, v2, Lcom/yandex/div2/DivPoint;->y:Lcom/yandex/div2/DivDimension;

    invoke-static {v2, p1, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/DivDimension;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result p1

    int-to-float p1, p1

    .line 619
    iget-object v2, p0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->tempPaint:Landroid/graphics/Paint;

    .line 620
    iget-object v3, p3, Lcom/yandex/div2/DivShadow;->color:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 621
    iget-object p3, p3, Lcom/yandex/div2/DivShadow;->alpha:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    int-to-double v3, p4

    mul-double/2addr p2, v3

    double-to-int p2, p2

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 622
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    .line 624
    new-instance p3, Lcom/yandex/div/core/view2/spannable/ShadowData;

    invoke-direct {p3, v1, p1, v0, p2}, Lcom/yandex/div/core/view2/spannable/ShadowData;-><init>(FFFI)V

    return-object p3
.end method

.method private final createSpanData(Landroid/content/Context;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/spannable/TextData;Lcom/yandex/div2/DivText$Range;II)Lcom/yandex/div/core/view2/spannable/SpanData;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 574
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 575
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v5

    .line 576
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/view2/spannable/TextData;->getFontSizeValue()I

    move-result v6

    .line 577
    iget-object v7, v3, Lcom/yandex/div2/DivText$Range;->fontSize:Lcom/yandex/div/json/expressions/Expression;

    const-string v10, "\' to Int"

    const-string v11, "Unable convert \'"

    const-wide/16 v12, -0x1

    const/16 v14, 0x1f

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    shr-long v19, v8, v14

    cmp-long v7, v19, v15

    if-eqz v7, :cond_3

    cmp-long v7, v19, v12

    if-nez v7, :cond_0

    goto :goto_0

    .line 843
    :cond_0
    sget-object v7, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 844
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 843
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 845
    invoke-static {v7}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_1
    cmp-long v7, v8, v15

    if-lez v7, :cond_2

    const v7, 0x7fffffff

    goto :goto_1

    :cond_2
    const/high16 v7, -0x80000000

    goto :goto_1

    :cond_3
    :goto_0
    long-to-int v7, v8

    .line 848
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object/from16 v7, v17

    .line 578
    :goto_2
    iget-object v8, v3, Lcom/yandex/div2/DivText$Range;->fontSizeUnit:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v8, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/div2/DivSizeUnit;

    .line 579
    new-instance v19, Lcom/yandex/div/core/view2/spannable/SpanData;

    .line 582
    iget-object v9, v3, Lcom/yandex/div2/DivText$Range;->alignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v9, :cond_5

    invoke-virtual {v9, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/div2/DivTextAlignmentVertical;

    move-object/from16 v22, v9

    goto :goto_3

    :cond_5
    move-object/from16 v22, v17

    .line 583
    :goto_3
    iget-object v9, v3, Lcom/yandex/div2/DivText$Range;->baselineOffset:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v9, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-static {v9, v4, v8}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v23

    .line 584
    iget-object v9, v3, Lcom/yandex/div2/DivText$Range;->fontFamily:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v9, :cond_6

    invoke-virtual {v9, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v24, v9

    goto :goto_4

    :cond_6
    move-object/from16 v24, v17

    .line 585
    :goto_4
    iget-object v9, v3, Lcom/yandex/div2/DivText$Range;->fontFeatureSettings:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v9, :cond_7

    invoke-virtual {v9, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v25, v9

    goto :goto_5

    :cond_7
    move-object/from16 v25, v17

    :goto_5
    if-eqz v7, :cond_8

    .line 586
    move-object v9, v7

    check-cast v9, Ljava/lang/Number;

    invoke-static {v9, v4, v8}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v26, v9

    goto :goto_6

    :cond_8
    move-object/from16 v26, v17

    .line 588
    :goto_6
    iget-object v9, v3, Lcom/yandex/div2/DivText$Range;->fontWeight:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v9, :cond_9

    invoke-virtual {v9, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/div2/DivFontWeight;

    move-object/from16 v28, v9

    goto :goto_7

    :cond_9
    move-object/from16 v28, v17

    .line 589
    :goto_7
    iget-object v9, v3, Lcom/yandex/div2/DivText$Range;->fontWeightValue:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v9, :cond_e

    invoke-virtual {v9, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    move-wide/from16 v20, v12

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    shr-long v29, v12, v14

    cmp-long v9, v29, v15

    if-eqz v9, :cond_d

    cmp-long v9, v29, v20

    if-nez v9, :cond_a

    goto :goto_8

    .line 856
    :cond_a
    sget-object v9, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 857
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 856
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 858
    invoke-static {v9}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_b
    cmp-long v9, v12, v15

    if-lez v9, :cond_c

    const v9, 0x7fffffff

    goto :goto_9

    :cond_c
    const/high16 v9, -0x80000000

    goto :goto_9

    :cond_d
    :goto_8
    long-to-int v9, v12

    .line 861
    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v29, v9

    goto :goto_a

    :cond_e
    move-wide/from16 v20, v12

    move-object/from16 v29, v17

    .line 590
    :goto_a
    iget-object v9, v3, Lcom/yandex/div2/DivText$Range;->fontVariationSettings:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v9, :cond_f

    invoke-virtual {v9, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    move-object/from16 v30, v9

    goto :goto_b

    :cond_f
    move-object/from16 v30, v17

    .line 591
    :goto_b
    iget-object v9, v3, Lcom/yandex/div2/DivText$Range;->letterSpacing:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v9, :cond_11

    invoke-virtual {v9, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_10
    int-to-double v6, v6

    div-double/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object/from16 v31, v6

    goto :goto_c

    :cond_11
    move-object/from16 v31, v17

    .line 592
    :goto_c
    iget-object v6, v3, Lcom/yandex/div2/DivText$Range;->lineHeight:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v6, :cond_12

    invoke-virtual {v6, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v4, v8}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v32, v6

    goto :goto_d

    :cond_12
    move-object/from16 v32, v17

    .line 593
    :goto_d
    iget-object v6, v3, Lcom/yandex/div2/DivText$Range;->mask:Lcom/yandex/div2/DivTextRangeMask;

    invoke-direct {v0, v1, v2, v6}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->createMaskData(Landroid/content/Context;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivTextRangeMask;)Lcom/yandex/div/core/view2/spannable/MaskData;

    move-result-object v33

    .line 594
    iget-object v6, v3, Lcom/yandex/div2/DivText$Range;->strike:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v6, :cond_13

    invoke-virtual {v6, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/div2/DivLineStyle;

    move-object/from16 v34, v6

    goto :goto_e

    :cond_13
    move-object/from16 v34, v17

    .line 595
    :goto_e
    iget-object v6, v3, Lcom/yandex/div2/DivText$Range;->textColor:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v6, :cond_14

    invoke-virtual {v6, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    move-object/from16 v35, v6

    goto :goto_f

    :cond_14
    move-object/from16 v35, v17

    .line 596
    :goto_f
    iget-object v6, v3, Lcom/yandex/div2/DivText$Range;->textShadow:Lcom/yandex/div2/DivShadow;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/view2/spannable/TextData;->getTextColor()I

    move-result v7

    invoke-direct {v0, v1, v2, v6, v7}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->createShadowData(Landroid/content/Context;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivShadow;I)Lcom/yandex/div/core/view2/spannable/ShadowData;

    move-result-object v36

    .line 597
    iget-object v1, v3, Lcom/yandex/div2/DivText$Range;->topOffset:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    shr-long v6, v1, v14

    cmp-long v9, v6, v15

    if-eqz v9, :cond_18

    cmp-long v6, v6, v20

    if-nez v6, :cond_15

    goto :goto_10

    .line 869
    :cond_15
    sget-object v6, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 870
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 869
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 871
    invoke-static {v6}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_16
    cmp-long v1, v1, v15

    if-lez v1, :cond_17

    const v18, 0x7fffffff

    goto :goto_11

    :cond_17
    const/high16 v18, -0x80000000

    goto :goto_11

    :cond_18
    :goto_10
    long-to-int v1, v1

    move/from16 v18, v1

    .line 597
    :goto_11
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1, v4, v8}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_12

    :cond_19
    move-object/from16 v37, v17

    .line 598
    :goto_12
    iget-object v1, v3, Lcom/yandex/div2/DivText$Range;->topOffset:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_1a

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v38, v1

    goto :goto_13

    :cond_1a
    move-object/from16 v38, v17

    .line 599
    :goto_13
    iget-object v1, v3, Lcom/yandex/div2/DivText$Range;->topOffset:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_1b

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v39, v1

    goto :goto_14

    :cond_1b
    move-object/from16 v39, v17

    .line 600
    :goto_14
    iget-object v1, v3, Lcom/yandex/div2/DivText$Range;->underline:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/yandex/div2/DivLineStyle;

    :cond_1c
    move/from16 v20, p5

    move/from16 v21, p6

    move-object/from16 v27, v8

    move-object/from16 v40, v17

    .line 579
    invoke-direct/range {v19 .. v40}, Lcom/yandex/div/core/view2/spannable/SpanData;-><init>(IILcom/yandex/div2/DivTextAlignmentVertical;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/div2/DivSizeUnit;Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Double;Ljava/lang/Integer;Lcom/yandex/div/core/view2/spannable/MaskData;Lcom/yandex/div2/DivLineStyle;Ljava/lang/Integer;Lcom/yandex/div/core/view2/spannable/ShadowData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/div2/DivLineStyle;)V

    return-object v19
.end method

.method private final createTextData(Landroid/content/Context;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;Ljava/lang/String;)Lcom/yandex/div/core/view2/spannable/TextData;
    .locals 27

    move-object/from16 v0, p3

    .line 549
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 550
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    .line 551
    iget-object v3, v0, Lcom/yandex/div2/DivText;->fontSize:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/16 v5, 0x1f

    shr-long v6, v3, v5

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    const v11, 0x7fffffff

    const/high16 v12, -0x80000000

    .line 801
    const-string v13, "\' to Int"

    const-string v14, "Unable convert \'"

    const-wide/16 v15, -0x1

    if-eqz v10, :cond_3

    cmp-long v6, v6, v15

    if-nez v6, :cond_0

    goto :goto_0

    .line 804
    :cond_0
    sget-object v6, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 805
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 804
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 806
    invoke-static {v6}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_1
    cmp-long v3, v3, v8

    if-lez v3, :cond_2

    move v3, v11

    goto :goto_1

    :cond_2
    move v3, v12

    goto :goto_1

    :cond_3
    :goto_0
    long-to-int v3, v3

    :goto_1
    move/from16 v20, v3

    .line 552
    iget-object v3, v0, Lcom/yandex/div2/DivText;->fontSizeUnit:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivSizeUnit;

    .line 555
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-static {v4, v1, v3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v19

    .line 558
    iget-object v4, v0, Lcom/yandex/div2/DivText;->fontWeight:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivFontWeight;

    move-object/from16 v23, v4

    goto :goto_2

    :cond_4
    const/16 v23, 0x0

    .line 559
    :goto_2
    iget-object v4, v0, Lcom/yandex/div2/DivText;->fontWeightValue:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    move/from16 p1, v5

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    shr-long v17, v5, p1

    cmp-long v4, v17, v8

    if-eqz v4, :cond_8

    cmp-long v4, v17, v15

    if-nez v4, :cond_5

    goto :goto_3

    .line 817
    :cond_5
    sget-object v4, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 818
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 817
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 819
    invoke-static {v4}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_6
    cmp-long v4, v5, v8

    if-lez v4, :cond_7

    move v4, v11

    goto :goto_4

    :cond_7
    move v4, v12

    goto :goto_4

    :cond_8
    :goto_3
    long-to-int v4, v5

    .line 822
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v24, v4

    goto :goto_5

    :cond_9
    move/from16 p1, v5

    const/16 v24, 0x0

    .line 560
    :goto_5
    iget-object v4, v0, Lcom/yandex/div2/DivText;->fontFamily:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v22, v4

    goto :goto_6

    :cond_a
    const/16 v22, 0x0

    .line 561
    :goto_6
    iget-object v4, v0, Lcom/yandex/div2/DivText;->lineHeight:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    shr-long v6, v4, p1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_e

    cmp-long v6, v6, v15

    if-nez v6, :cond_b

    goto :goto_7

    .line 830
    :cond_b
    sget-object v6, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 831
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 830
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 832
    invoke-static {v6}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_c
    cmp-long v4, v4, v8

    if-lez v4, :cond_d

    goto :goto_8

    :cond_d
    move v11, v12

    goto :goto_8

    :cond_e
    :goto_7
    long-to-int v11, v4

    .line 561
    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-static {v4, v1, v3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v25, v6

    goto :goto_9

    :cond_f
    const/16 v25, 0x0

    .line 562
    :goto_9
    iget-object v0, v0, Lcom/yandex/div2/DivText;->textColor:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v26

    .line 553
    new-instance v17, Lcom/yandex/div/core/view2/spannable/TextData;

    move-object/from16 v18, p4

    move-object/from16 v21, v3

    invoke-direct/range {v17 .. v26}, Lcom/yandex/div/core/view2/spannable/TextData;-><init>(Ljava/lang/String;IILcom/yandex/div2/DivSizeUnit;Ljava/lang/String;Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v17
.end method

.method private final getActionsForPosition(Lcom/yandex/div/core/view2/BindingContext;Landroid/text/Spannable;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/text/Spannable;",
            "I)",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation

    .line 531
    check-cast p2, Landroid/text/Spanned;

    add-int/lit8 v0, p3, 0x1

    .line 799
    const-class v1, Lcom/yandex/div/core/view2/spannable/PerformActionSpan;

    invoke-interface {p2, p3, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    .line 531
    check-cast p2, [Lcom/yandex/div/core/view2/spannable/PerformActionSpan;

    .line 533
    array-length p3, p2

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    .line 534
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    new-instance p3, Ljava/lang/Throwable;

    const-string v0, "Two or more clickable ranges intersect."

    invoke-direct {p3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logWarning(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    .line 537
    :cond_0
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/view2/spannable/PerformActionSpan;

    if-eqz p1, :cond_1

    .line 538
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/spannable/PerformActionSpan;->getActions()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final imagePosition(ILcom/yandex/div2/DivText$Image;Lcom/yandex/div/json/expressions/ExpressionResolver;)I
    .locals 11

    .line 283
    iget-object v0, p2, Lcom/yandex/div2/DivText$Image;->start:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 284
    iget-object p2, p2, Lcom/yandex/div2/DivText$Image;->indexingDirection:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/DivText$Image$IndexingDirection;

    sget-object p3, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/yandex/div2/DivText$Image$IndexingDirection;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    const-string v4, "\' to Int"

    const-string v5, "Unable convert \'"

    const-wide/16 v6, -0x1

    const/16 v8, 0x1f

    const-wide/16 v9, 0x0

    if-eq p2, p3, :cond_5

    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    int-to-long p1, p1

    sub-long/2addr p1, v0

    shr-long v0, p1, v8

    cmp-long p3, v0, v9

    if-eqz p3, :cond_3

    cmp-long p3, v0, v6

    if-nez p3, :cond_0

    goto :goto_0

    .line 790
    :cond_0
    sget-object p3, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 791
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 790
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 792
    invoke-static {p3}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_1
    cmp-long p1, p1, v9

    if-lez p1, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    :goto_0
    long-to-int p1, p1

    return p1

    .line 795
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    shr-long p1, v0, v8

    cmp-long p3, p1, v9

    if-eqz p3, :cond_9

    cmp-long p1, p1, v6

    if-nez p1, :cond_6

    goto :goto_1

    .line 777
    :cond_6
    sget-object p1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 778
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 777
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 779
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_7
    cmp-long p1, v0, v9

    if-lez p1, :cond_8

    return v2

    :cond_8
    return v3

    :cond_9
    :goto_1
    long-to-int p1, v0

    return p1
.end method

.method private final preprocessImages(Lcom/yandex/div/core/view2/spannable/TextData;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/spannable/TextData;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivText$Image;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivText$Image;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 278
    check-cast p2, Ljava/lang/Iterable;

    .line 769
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 770
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/div2/DivText$Image;

    .line 278
    iget-object v2, v2, Lcom/yandex/div2/DivText$Image;->start:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/spannable/TextData;->getTextLength()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 770
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 771
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 278
    check-cast v0, Ljava/lang/Iterable;

    .line 772
    new-instance p2, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$preprocessImages$$inlined$sortedBy$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$preprocessImages$$inlined$sortedBy$1;-><init>(Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;Lcom/yandex/div/core/view2/spannable/TextData;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    .line 279
    :cond_3
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final preprocessSpans(Landroid/content/Context;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/spannable/TextData;Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/view2/spannable/TextData;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivText$Range;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/spannable/SpanData;",
            ">;"
        }
    .end annotation

    .line 210
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/view2/spannable/TextData;->getLineHeight()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 212
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    .line 213
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/view2/spannable/TextData;->getTextLength()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    .line 215
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    new-array v4, v2, [Ljava/lang/Integer;

    .line 216
    invoke-static {v4}, Lkotlin/collections/SetsKt;->sortedSetOf([Ljava/lang/Object;)Ljava/util/TreeSet;

    move-result-object v4

    .line 217
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    add-int/2addr v3, v6

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p4, :cond_d

    .line 219
    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Iterable;

    .line 735
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/yandex/div2/DivText$Range;

    .line 220
    iget-object v7, v12, Lcom/yandex/div2/DivText$Range;->start:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v7, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/16 v9, 0x1f

    shr-long v10, v7, v9

    const-wide/16 v13, 0x0

    cmp-long v15, v10, v13

    const v16, 0x7fffffff

    const/high16 v17, -0x80000000

    move/from16 p4, v9

    .line 737
    const-string v9, "\' to Int"

    move-wide/from16 v18, v13

    const-string v13, "Unable convert \'"

    const-wide/16 v20, -0x1

    if-eqz v15, :cond_7

    cmp-long v10, v10, v20

    if-nez v10, :cond_4

    goto :goto_2

    .line 740
    :cond_4
    sget-object v10, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 741
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 740
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 742
    invoke-static {v10}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_5
    cmp-long v7, v7, v18

    if-lez v7, :cond_6

    move/from16 v7, v16

    goto :goto_3

    :cond_6
    move/from16 v7, v17

    goto :goto_3

    :cond_7
    :goto_2
    long-to-int v7, v7

    .line 220
    :goto_3
    invoke-static {v7, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v7

    .line 221
    iget-object v8, v12, Lcom/yandex/div2/DivText$Range;->end:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    shr-long v14, v10, p4

    cmp-long v8, v14, v18

    if-eqz v8, :cond_b

    cmp-long v8, v14, v20

    if-nez v8, :cond_8

    goto :goto_5

    .line 753
    :cond_8
    sget-object v8, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 754
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 753
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 755
    invoke-static {v8}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_9
    cmp-long v8, v10, v18

    if-lez v8, :cond_a

    goto :goto_4

    :cond_a
    move/from16 v16, v17

    :goto_4
    move/from16 v8, v16

    goto :goto_6

    :cond_b
    :goto_5
    long-to-int v8, v10

    .line 221
    :goto_6
    invoke-static {v8, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v8

    move v14, v8

    goto :goto_7

    :cond_c
    move v14, v1

    :goto_7
    if-ge v7, v14, :cond_3

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move v13, v7

    .line 223
    invoke-direct/range {v8 .. v14}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->createSpanData(Landroid/content/Context;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/spannable/TextData;Lcom/yandex/div2/DivText$Range;II)Lcom/yandex/div/core/view2/spannable/SpanData;

    move-result-object v7

    .line 224
    invoke-virtual {v7}, Lcom/yandex/div/core/view2/spannable/SpanData;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 225
    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 226
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 231
    :cond_d
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 233
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/view2/spannable/TextData;->getLineHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 234
    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 235
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v3, Lcom/yandex/div/core/view2/spannable/SpanData;->Companion:Lcom/yandex/div/core/view2/spannable/SpanData$Companion;

    invoke-virtual {v3, v2, v1, v0}, Lcom/yandex/div/core/view2/spannable/SpanData$Companion;->lineHeight$div_release(III)Lcom/yandex/div/core/view2/spannable/SpanData;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 238
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 240
    :cond_f
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 241
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 242
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 243
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 245
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v6, :cond_11

    .line 247
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    sget-object v2, Lcom/yandex/div/core/view2/spannable/SpanData;->Companion:Lcom/yandex/div/core/view2/spannable/SpanData$Companion;

    invoke-virtual {v2, v4, v4}, Lcom/yandex/div/core/view2/spannable/SpanData$Companion;->empty$div_release(II)Lcom/yandex/div/core/view2/spannable/SpanData;

    move-result-object v2

    .line 764
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/core/view2/spannable/SpanData;

    .line 248
    invoke-virtual {v2, v5, v4, v4}, Lcom/yandex/div/core/view2/spannable/SpanData;->mergeWith(Lcom/yandex/div/core/view2/spannable/SpanData;II)Lcom/yandex/div/core/view2/spannable/SpanData;

    move-result-object v2

    goto :goto_8

    .line 247
    :cond_10
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 253
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_9
    if-ge v6, v7, :cond_16

    .line 254
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 255
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v2

    :goto_a
    if-ge v10, v9, :cond_13

    .line 256
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/div/core/view2/spannable/SpanData;

    .line 257
    invoke-virtual {v11}, Lcom/yandex/div/core/view2/spannable/SpanData;->getStart()I

    move-result v12

    if-lt v8, v12, :cond_13

    .line 258
    invoke-virtual {v11}, Lcom/yandex/div/core/view2/spannable/SpanData;->getStart()I

    move-result v12

    if-le v8, v12, :cond_12

    invoke-virtual {v11}, Lcom/yandex/div/core/view2/spannable/SpanData;->getEnd()I

    move-result v12

    if-gt v8, v12, :cond_12

    .line 259
    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 262
    :cond_13
    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_15

    .line 263
    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    move-object v10, v3

    check-cast v10, Ljava/lang/Iterable;

    sget-object v11, Lcom/yandex/div/core/view2/spannable/SpanData;->Companion:Lcom/yandex/div/core/view2/spannable/SpanData$Companion;

    invoke-virtual {v11, v4, v8}, Lcom/yandex/div/core/view2/spannable/SpanData$Companion;->empty$div_release(II)Lcom/yandex/div/core/view2/spannable/SpanData;

    move-result-object v11

    .line 767
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/div/core/view2/spannable/SpanData;

    .line 264
    invoke-virtual {v11, v12, v4, v8}, Lcom/yandex/div/core/view2/spannable/SpanData;->mergeWith(Lcom/yandex/div/core/view2/spannable/SpanData;II)Lcom/yandex/div/core/view2/spannable/SpanData;

    move-result-object v11

    goto :goto_b

    .line 263
    :cond_14
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_15
    invoke-interface {v3}, Ljava/util/List;->clear()V

    add-int/lit8 v6, v6, 0x1

    move v4, v8

    goto :goto_9

    :cond_16
    return-object v1
.end method

.method private final toTextVerticalAlignment(Lcom/yandex/div2/DivTextAlignmentVertical;)Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;
    .locals 1

    .line 660
    sget-object v0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Lcom/yandex/div2/DivTextAlignmentVertical;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 665
    sget-object p1, Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;->BASELINE:Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

    return-object p1

    .line 664
    :cond_0
    sget-object p1, Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;->BOTTOM:Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

    return-object p1

    .line 663
    :cond_1
    sget-object p1, Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;->BASELINE:Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

    return-object p1

    .line 662
    :cond_2
    sget-object p1, Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;->CENTER:Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

    return-object p1

    .line 661
    :cond_3
    sget-object p1, Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;->TOP:Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

    return-object p1
.end method


# virtual methods
.method public final buildEllipsis(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText$Ellipsis;Lkotlin/jvm/functions/Function1;)Landroid/text/Spanned;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/widget/TextView;",
            "Lcom/yandex/div2/DivText;",
            "Lcom/yandex/div2/DivText$Ellipsis;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/Spanned;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/Spanned;"
        }
    .end annotation

    .line 111
    iget-object v0, p4, Lcom/yandex/div2/DivText$Ellipsis;->text:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 112
    iget-object v6, p4, Lcom/yandex/div2/DivText$Ellipsis;->ranges:Ljava/util/List;

    .line 113
    iget-object v7, p4, Lcom/yandex/div2/DivText$Ellipsis;->images:Ljava/util/List;

    .line 114
    iget-object v8, p4, Lcom/yandex/div2/DivText$Ellipsis;->actions:Ljava/util/List;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, p5

    .line 108
    invoke-direct/range {v1 .. v9}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->buildText(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/DivText;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final buildPlainText(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/DivText;)Landroid/text/Spanned;
    .locals 10

    .line 75
    iget-object v0, p3, Lcom/yandex/div2/DivText;->text:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 71
    invoke-direct/range {v1 .. v9}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->buildText(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/DivText;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final buildText(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/DivText;Lkotlin/jvm/functions/Function1;)Landroid/text/Spanned;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/widget/TextView;",
            "Lcom/yandex/div2/DivText;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/Spanned;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/Spanned;"
        }
    .end annotation

    .line 93
    iget-object v0, p3, Lcom/yandex/div2/DivText;->text:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 94
    iget-object v6, p3, Lcom/yandex/div2/DivText;->ranges:Ljava/util/List;

    .line 95
    iget-object v7, p3, Lcom/yandex/div2/DivText;->images:Ljava/util/List;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, p4

    .line 89
    invoke-direct/range {v1 .. v9}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->buildText(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/DivText;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method
