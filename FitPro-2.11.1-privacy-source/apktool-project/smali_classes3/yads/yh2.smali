.class public final Lyads/yh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/lv;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ProgressBar;

.field public final c:Lyads/hl0;

.field public final d:Lyads/d30;

.field public final e:Lyads/ei2;

.field public final f:J

.field public final g:Lyads/ua2;

.field public final h:Lyads/xh2;

.field public final i:Lyads/wh2;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ProgressBar;Lyads/hl0;Lyads/rv;Lyads/d30;Lyads/ei2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/yh2;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lyads/yh2;->b:Landroid/widget/ProgressBar;

    .line 4
    iput-object p3, p0, Lyads/yh2;->c:Lyads/hl0;

    .line 6
    iput-object p5, p0, Lyads/yh2;->d:Lyads/d30;

    .line 7
    iput-object p6, p0, Lyads/yh2;->e:Lyads/ei2;

    .line 8
    iput-wide p7, p0, Lyads/yh2;->f:J

    const/4 p6, 0x1

    .line 11
    invoke-static {p6}, Lyads/ra2;->a(Z)Lyads/ua2;

    move-result-object p6

    iput-object p6, p0, Lyads/yh2;->g:Lyads/ua2;

    .line 13
    new-instance p6, Lyads/xh2;

    invoke-direct {p6, p1, p3, p5}, Lyads/xh2;-><init>(Landroid/view/View;Lyads/hl0;Lyads/d30;)V

    iput-object p6, p0, Lyads/yh2;->h:Lyads/xh2;

    .line 16
    new-instance p1, Lyads/wh2;

    invoke-direct {p1, p2, p4, p7, p8}, Lyads/wh2;-><init>(Landroid/widget/ProgressBar;Lyads/rv;J)V

    iput-object p1, p0, Lyads/yh2;->i:Lyads/wh2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/yh2;->g:Lyads/ua2;

    invoke-virtual {v0}, Lyads/ua2;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/yh2;->g:Lyads/ua2;

    invoke-virtual {v0}, Lyads/ua2;->b()V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/yh2;->g:Lyads/ua2;

    invoke-virtual {v0}, Lyads/ua2;->a()V

    return-void
.end method

.method public final onAdDisplayed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/yh2;->b:Landroid/widget/ProgressBar;

    iget-wide v1, p0, Lyads/yh2;->f:J

    long-to-int v1, v1

    iget-object v2, p0, Lyads/yh2;->e:Lyads/ei2;

    .line 2
    iget-wide v2, v2, Lyads/ei2;->a:J

    long-to-int v2, v2

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    iget-wide v0, p0, Lyads/yh2;->f:J

    iget-object v2, p0, Lyads/yh2;->e:Lyads/ei2;

    .line 7
    iget-wide v2, v2, Lyads/ei2;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lyads/yh2;->c:Lyads/hl0;

    .line 11
    iget-object v3, p0, Lyads/yh2;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v2, v3}, Lyads/hl0;->a(Landroid/view/View;)V

    .line 13
    iget-object v2, p0, Lyads/yh2;->g:Lyads/ua2;

    iget-object v3, p0, Lyads/yh2;->i:Lyads/wh2;

    .line 14
    iput-object v3, v2, Lyads/ua2;->e:Lyads/g53;

    .line 15
    iget-object v3, p0, Lyads/yh2;->h:Lyads/xh2;

    invoke-virtual {v2, v0, v1, v3}, Lyads/ua2;->a(JLyads/va2;)V

    .line 16
    iget-object v0, p0, Lyads/yh2;->d:Lyads/d30;

    sget-object v1, Lyads/c30;->d:Lyads/c30;

    invoke-virtual {v0, v1}, Lyads/d30;->a(Lyads/c30;)V

    :cond_0
    return-void
.end method
