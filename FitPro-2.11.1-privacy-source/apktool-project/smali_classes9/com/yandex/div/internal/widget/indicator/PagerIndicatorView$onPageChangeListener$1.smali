.class public final Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView$onPageChangeListener$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "PagerIndicatorView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u000c\u0010\n\u001a\u00020\u0005*\u00020\u0005H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "com/yandex/div/internal/widget/indicator/PagerIndicatorView$onPageChangeListener$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageScrolled",
        "",
        "position",
        "",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
        "toRealPosition",
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


# instance fields
.field final synthetic this$0:Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;


# direct methods
.method constructor <init>(Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView$onPageChangeListener$1;->this$0:Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;

    .line 27
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method

.method private final toRealPosition(I)I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView$onPageChangeListener$1;->this$0:Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->access$getCurrentAdapter(Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;)Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return p1

    .line 50
    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->realItemPosition(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 3

    .line 29
    iget-object p3, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView$onPageChangeListener$1;->this$0:Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;

    invoke-static {p3}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->access$getStripDrawer$p(Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView$onPageChangeListener$1;->this$0:Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-gez v2, :cond_0

    :goto_0
    move p2, v1

    goto :goto_1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v1

    if-lez v2, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView$onPageChangeListener$1;->toRealPosition(I)I

    move-result p1

    invoke-virtual {p3, p1, p2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->onPageScrolled(IF)V

    .line 37
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->invalidate()V

    :cond_2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView$onPageChangeListener$1;->this$0:Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->access$getStripDrawer$p(Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView$onPageChangeListener$1;->this$0:Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;

    .line 43
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView$onPageChangeListener$1;->toRealPosition(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->onPageSelected(I)V

    .line 44
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->invalidate()V

    :cond_0
    return-void
.end method
