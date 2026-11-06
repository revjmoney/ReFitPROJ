.class public final Lyads/zb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/lv;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lyads/ij3;

.field public final c:Lyads/d30;

.field public final d:J

.field public final e:Lyads/sv;

.field public final f:Lyads/ua2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lyads/ij3;Lyads/d30;JLyads/sv;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lyads/ra2;->a(Z)Lyads/ua2;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/zb0;->a:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lyads/zb0;->b:Lyads/ij3;

    .line 5
    iput-object p3, p0, Lyads/zb0;->c:Lyads/d30;

    .line 6
    iput-wide p4, p0, Lyads/zb0;->d:J

    .line 7
    iput-object p6, p0, Lyads/zb0;->e:Lyads/sv;

    .line 8
    iput-object v0, p0, Lyads/zb0;->f:Lyads/ua2;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x8

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/zb0;->f:Lyads/ua2;

    invoke-virtual {v0}, Lyads/ua2;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/zb0;->f:Lyads/ua2;

    invoke-virtual {v0}, Lyads/ua2;->b()V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/zb0;->f:Lyads/ua2;

    invoke-virtual {v0}, Lyads/ua2;->a()V

    return-void
.end method

.method public final onAdDisplayed()V
    .locals 5

    .line 1
    new-instance v0, Lyads/yb0;

    .line 2
    iget-object v1, p0, Lyads/zb0;->a:Landroid/view/View;

    .line 3
    iget-object v2, p0, Lyads/zb0;->b:Lyads/ij3;

    iget-object v3, p0, Lyads/zb0;->c:Lyads/d30;

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lyads/yb0;-><init>(Landroid/view/View;Lyads/ij3;Lyads/d30;)V

    .line 8
    iget-wide v1, p0, Lyads/zb0;->d:J

    iget-object v3, p0, Lyads/zb0;->e:Lyads/sv;

    .line 9
    iget-wide v3, v3, Lyads/sv;->a:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide/16 v3, 0x0

    .line 10
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    .line 14
    iget-object v0, p0, Lyads/zb0;->b:Lyads/ij3;

    .line 15
    iget-object v1, p0, Lyads/zb0;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 18
    :cond_0
    iget-object v3, p0, Lyads/zb0;->f:Lyads/ua2;

    iget-object v4, p0, Lyads/zb0;->e:Lyads/sv;

    .line 19
    iput-object v4, v3, Lyads/ua2;->e:Lyads/g53;

    .line 20
    invoke-virtual {v3, v1, v2, v0}, Lyads/ua2;->a(JLyads/va2;)V

    .line 21
    iget-object v0, p0, Lyads/zb0;->c:Lyads/d30;

    sget-object v1, Lyads/c30;->d:Lyads/c30;

    invoke-virtual {v0, v1}, Lyads/d30;->a(Lyads/c30;)V

    return-void
.end method
