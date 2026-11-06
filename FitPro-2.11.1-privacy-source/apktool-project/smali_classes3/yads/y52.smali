.class public final Lyads/y52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/bg3;

.field public final b:Lyads/e42;

.field public final c:D


# direct methods
.method public constructor <init>(Lyads/bo0;Lyads/bg3;)V
    .locals 4

    .line 1
    new-instance v0, Lyads/e42;

    invoke-direct {v0, p1}, Lyads/e42;-><init>(Lyads/bo0;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lyads/y52;->a:Lyads/bg3;

    .line 5
    iput-object v0, p0, Lyads/y52;->b:Lyads/e42;

    .line 6
    iget-object p1, p2, Lyads/bg3;->d:Ljava/lang/Double;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p2, v0, v2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_0

    :cond_1
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :goto_0
    iput-wide p1, p0, Lyads/y52;->c:D

    return-void
.end method

.method public static final a(Lyads/y52;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 20
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 21
    iget-wide p1, p0, Lyads/y52;->c:D

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 22
    :goto_0
    iget-object p0, p0, Lyads/y52;->b:Lyads/e42;

    .line 23
    iget-object p0, p0, Lyads/e42;->a:Lyads/bo0;

    double-to-float p1, p1

    invoke-virtual {p0, p1}, Lyads/bo0;->a(F)V

    return-void
.end method


# virtual methods
.method public final a(Lyads/uj1;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Lyads/uj1;->getMuteControl()Landroid/widget/CheckBox;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    new-instance v3, Lyads/y52$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lyads/y52$$ExternalSyntheticLambda0;-><init>(Lyads/y52;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v3, p0, Lyads/y52;->a:Lyads/bg3;

    .line 5
    iget-boolean v3, v3, Lyads/bg3;->b:Z

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 6
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    invoke-interface {p1}, Lyads/uj1;->getVideoProgress()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v3, p0, Lyads/y52;->a:Lyads/bg3;

    .line 12
    iget-boolean v3, v3, Lyads/bg3;->c:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 13
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_3
    invoke-interface {p1}, Lyads/uj1;->getCountDownProgress()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
