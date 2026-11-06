.class public final Lyads/rc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/md3;


# instance fields
.field public a:Lyads/md3;

.field public final synthetic b:Lyads/sc2;


# direct methods
.method public constructor <init>(Lyads/sc2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/rc2;->b:Lyads/sc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/rc2;->a:Lyads/md3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/md3;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/rc2;->b:Lyads/sc2;

    .line 2
    iget-object v0, v0, Lyads/sc2;->a:Lyads/th3;

    .line 3
    invoke-virtual {v0}, Lyads/xh3;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lyads/w52;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lyads/w52;->c:Lyads/y32;

    .line 5
    iget-object v1, p0, Lyads/rc2;->b:Lyads/sc2;

    .line 6
    iget-object v1, v1, Lyads/sc2;->c:Lyads/y52;

    .line 7
    iget-object v0, v0, Lyads/y32;->b:Lyads/uj1;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lyads/uj1;->getMuteControl()Landroid/widget/CheckBox;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_0
    invoke-interface {v0}, Lyads/uj1;->getVideoProgress()Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_1
    invoke-interface {v0}, Lyads/uj1;->getCountDownProgress()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_2
    iget-object v0, p0, Lyads/rc2;->a:Lyads/md3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lyads/md3;->b()V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/rc2;->b:Lyads/sc2;

    .line 2
    iget-object v0, v0, Lyads/sc2;->a:Lyads/th3;

    .line 3
    invoke-virtual {v0}, Lyads/xh3;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lyads/w52;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lyads/rc2;->b:Lyads/sc2;

    .line 6
    iget-object v1, v1, Lyads/sc2;->d:Lyads/ng3;

    .line 7
    invoke-virtual {v1, v0}, Lyads/ng3;->a(Lyads/w52;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lyads/rc2;->a:Lyads/md3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lyads/md3;->c()V

    :cond_1
    return-void
.end method
