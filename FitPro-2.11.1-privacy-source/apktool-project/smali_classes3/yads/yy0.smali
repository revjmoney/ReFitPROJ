.class public final Lyads/yy0;
.super Lyads/u90;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyads/u90;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/yandex/mobile/ads/R$id;->item_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lyads/yy0;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lyads/r90;)V
    .locals 1

    .line 1
    check-cast p1, Lyads/m90;

    .line 2
    iget-object v0, p0, Lyads/yy0;->a:Landroid/widget/TextView;

    .line 3
    iget-object p1, p1, Lyads/m90;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
