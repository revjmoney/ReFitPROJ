.class public final Lyads/ry2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/u61;


# direct methods
.method public constructor <init>(Lyads/u61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ry2;->a:Lyads/u61;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ry2;->a:Lyads/u61;

    .line 2
    iget-object v0, v0, Lyads/u61;->a:Lyads/t61;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lyads/t61;->a()Lyads/po0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lyads/po0;->getAdUiElements()Lyads/dc3;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lyads/dc3;->n:Landroid/widget/TextView;

    :cond_1
    sub-long/2addr p1, p3

    const/16 p3, 0x3e8

    int-to-long p3, p3

    .line 6
    div-long/2addr p1, p3

    long-to-int p1, p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    if-eqz v1, :cond_2

    .line 9
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d"

    invoke-static {p3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
