.class public final Lyads/pg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/xd3;


# instance fields
.field public final a:Lyads/th3;

.field public final b:Lyads/pd;

.field public final c:Lyads/g10;


# direct methods
.method public constructor <init>(Lyads/th3;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/pd;

    invoke-direct {v0}, Lyads/pd;-><init>()V

    .line 2
    new-instance v1, Lyads/g10;

    invoke-direct {v1}, Lyads/g10;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/pg3;->a:Lyads/th3;

    .line 5
    iput-object v0, p0, Lyads/pg3;->b:Lyads/pd;

    .line 6
    iput-object v1, p0, Lyads/pg3;->c:Lyads/g10;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/pg3;->a:Lyads/th3;

    invoke-virtual {v0}, Lyads/xh3;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lyads/w52;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, v0, Lyads/w52;->c:Lyads/y32;

    .line 3
    iget-object v1, v1, Lyads/y32;->b:Lyads/uj1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lyads/uj1;->getVideoProgress()Landroid/widget/ProgressBar;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v3, p0, Lyads/pg3;->b:Lyads/pd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p2, p3, p4}, Lyads/pd;->a(Landroid/widget/ProgressBar;JJ)V

    .line 6
    :cond_1
    iget-object v0, v0, Lyads/w52;->c:Lyads/y32;

    .line 7
    iget-object v0, v0, Lyads/y32;->b:Lyads/uj1;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lyads/uj1;->getCountDownProgress()Landroid/widget/TextView;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 9
    iget-object v0, p0, Lyads/pg3;->c:Lyads/g10;

    sub-long/2addr p1, p3

    .line 10
    iget-object p3, v0, Lyads/g10;->a:Lyads/ai2;

    .line 11
    invoke-static {p1, p2}, Lyads/ai2;->a(J)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
