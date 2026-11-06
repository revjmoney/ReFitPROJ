.class public final Lyads/dk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/kf0;


# instance fields
.field public final a:Lyads/g00;


# direct methods
.method public constructor <init>(Lyads/g00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/dk2;->a:Lyads/g00;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    sget v0, Lcom/yandex/mobile/ads/R$id;->rating_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    iget-object v1, p0, Lyads/dk2;->a:Lyads/g00;

    .line 3
    iget-object v1, v1, Lyads/g00;->k:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 4
    sget v0, Lcom/yandex/mobile/ads/R$id;->rating_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v1}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v2, 0x2c

    .line 7
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 8
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.0"

    invoke-direct {v2, v3, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    float-to-double v3, v0

    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    const/16 p1, 0x8

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
