.class public final Lyads/bp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/h53;

.field public final b:Lyads/e43;


# direct methods
.method public constructor <init>(Lyads/h53;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/e43;

    invoke-direct {v0}, Lyads/e43;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/bp2;->a:Lyads/h53;

    .line 4
    iput-object v0, p0, Lyads/bp2;->b:Lyads/e43;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;JJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lyads/bp2;->a:Lyads/h53;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "timer_value"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lyads/bp2;->b:Lyads/e43;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long/2addr p2, p4

    long-to-float p2, p2

    .line 5
    sget-wide p3, Lyads/e43;->a:J

    long-to-float p3, p3

    div-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-int p2, p2

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
