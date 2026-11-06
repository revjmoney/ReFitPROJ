.class public final Lyads/q51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/b81;


# direct methods
.method public constructor <init>(Lyads/b81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/q51;->a:Lyads/b81;

    return-void
.end method


# virtual methods
.method public final a(Lyads/dc3;Lyads/i71;)Lyads/i71;
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/q51;->a:Lyads/b81;

    invoke-interface {v0}, Lyads/pd3;->getVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p1, Lyads/dc3;->f:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 4
    :goto_1
    iget-object p1, p1, Lyads/dc3;->e:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    if-eqz p1, :cond_2

    int-to-float v4, v5

    int-to-float p1, p1

    div-float/2addr v4, p1

    .line 8
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_2
    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_3
    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 11
    :cond_4
    iget p1, p2, Lyads/i71;->b:F

    .line 12
    new-instance p2, Lyads/i71;

    invoke-direct {p2, v0, p1, v2, v1}, Lyads/i71;-><init>(ZFZF)V

    return-object p2
.end method
