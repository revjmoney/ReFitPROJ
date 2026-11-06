.class public final Lyads/yh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/xh3;


# direct methods
.method public constructor <init>(Lyads/xh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/yh3;->a:Lyads/xh3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/yh3;->a:Lyads/xh3;

    invoke-virtual {v0}, Lyads/xh3;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lyads/yh3;->a:Lyads/xh3;

    invoke-virtual {v1, v0}, Lyads/xh3;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lyads/hh;Lyads/ai3;Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lyads/yh3;->a:Lyads/xh3;

    invoke-virtual {v0}, Lyads/xh3;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lyads/yh3;->a:Lyads/xh3;

    invoke-virtual {v0, p1, p2, p3}, Lyads/xh3;->a(Lyads/hh;Lyads/ai3;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lyads/yh3;->a:Lyads/xh3;

    invoke-virtual {v0}, Lyads/xh3;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lyads/yh3;->a:Lyads/xh3;

    invoke-virtual {v1, v0, p1}, Lyads/xh3;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/yh3;->a:Lyads/xh3;

    invoke-virtual {v0}, Lyads/xh3;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lyads/yh3;->a:Lyads/xh3;

    invoke-virtual {v1, v0, p1}, Lyads/xh3;->b(Landroid/view/View;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
