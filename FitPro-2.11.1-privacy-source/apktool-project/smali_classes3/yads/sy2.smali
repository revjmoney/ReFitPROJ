.class public final Lyads/sy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/xd3;


# instance fields
.field public final a:Lyads/ry2;

.field public final b:Lyads/le3;

.field public c:Z


# direct methods
.method public constructor <init>(Lyads/u61;Lyads/f81;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/ry2;

    invoke-direct {v0, p1}, Lyads/ry2;-><init>(Lyads/u61;)V

    .line 2
    iget-object p1, p2, Lyads/f81;->e:Lyads/le3;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lyads/sy2;->a:Lyads/ry2;

    .line 7
    iput-object p1, p0, Lyads/sy2;->b:Lyads/le3;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lyads/sy2;->c:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lyads/sy2;->b:Lyads/le3;

    if-eqz p1, :cond_7

    .line 2
    iget-wide p1, p1, Lyads/le3;->a:J

    cmp-long v0, p3, p1

    if-ltz v0, :cond_6

    .line 3
    iget-object p1, p0, Lyads/sy2;->a:Lyads/ry2;

    .line 4
    iget-object p2, p1, Lyads/ry2;->a:Lyads/u61;

    .line 5
    iget-object p2, p2, Lyads/u61;->a:Lyads/t61;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lyads/t61;->a()Lyads/po0;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lyads/po0;->getAdUiElements()Lyads/dc3;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p2, Lyads/dc3;->n:Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    if-eqz p2, :cond_2

    const/16 p4, 0x8

    .line 9
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_2
    iget-object p1, p1, Lyads/ry2;->a:Lyads/u61;

    .line 11
    iget-object p1, p1, Lyads/u61;->a:Lyads/t61;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lyads/t61;->a()Lyads/po0;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Lyads/po0;->getAdUiElements()Lyads/dc3;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, p3

    :goto_2
    if-eqz p1, :cond_4

    .line 14
    iget-object p3, p1, Lyads/dc3;->f:Landroid/view/View;

    :cond_4
    const/4 p1, 0x1

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    :cond_5
    iput-boolean p1, p0, Lyads/sy2;->c:Z

    return-void

    .line 19
    :cond_6
    iget-object v0, p0, Lyads/sy2;->a:Lyads/ry2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lyads/ry2;->a(JJ)V

    :cond_7
    return-void
.end method
