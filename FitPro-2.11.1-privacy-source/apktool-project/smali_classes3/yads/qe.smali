.class public final Lyads/qe;
.super Lyads/pe;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/pe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/StaticLayout$Builder;Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method public final a(Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->isHorizontallyScrollable()Z

    move-result p1

    return p1
.end method
