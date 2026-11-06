.class public final Lyads/bm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/th3;

.field public final b:Lyads/jp;

.field public final c:Lyads/dm2;

.field public final d:Lyads/zl2;


# direct methods
.method public constructor <init>(Lyads/th3;Lyads/g52;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/jp;

    invoke-direct {v0}, Lyads/jp;-><init>()V

    .line 3
    new-instance v1, Lyads/dm2;

    invoke-direct {v1, p1, p2}, Lyads/dm2;-><init>(Lyads/th3;Lyads/g52;)V

    .line 5
    new-instance p2, Lyads/zl2;

    invoke-direct {p2}, Lyads/zl2;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lyads/bm2;->a:Lyads/th3;

    .line 9
    iput-object v0, p0, Lyads/bm2;->b:Lyads/jp;

    .line 10
    iput-object v1, p0, Lyads/bm2;->c:Lyads/dm2;

    .line 12
    iput-object p2, p0, Lyads/bm2;->d:Lyads/zl2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/bm2;->a:Lyads/th3;

    invoke-virtual {v0}, Lyads/xh3;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lyads/w52;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lyads/w52;->c:Lyads/y32;

    .line 3
    iget-object v1, v1, Lyads/y32;->a:Lyads/cm2;

    .line 4
    iget-object v2, p0, Lyads/bm2;->c:Lyads/dm2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v3, v1, Lyads/cm2;->a:Landroid/widget/Button;

    .line 7
    iget-object v2, v2, Lyads/dm2;->a:Lyads/fm2;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v2, v0, Lyads/w52;->b:Landroid/view/TextureView;

    .line 9
    invoke-virtual {v2}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v3, p0, Lyads/bm2;->b:Lyads/jp;

    new-instance v4, Lyads/am2;

    invoke-direct {v4, p0, v0, v1}, Lyads/am2;-><init>(Lyads/bm2;Lyads/w52;Lyads/cm2;)V

    .line 11
    iget-object v0, v3, Lyads/jp;->a:Ljava/util/concurrent/ExecutorService;

    .line 12
    new-instance v1, Lyads/ip;

    iget-object v5, v3, Lyads/jp;->b:Lyads/qp;

    iget-object v3, v3, Lyads/jp;->c:Landroid/os/Handler;

    invoke-direct {v1, v2, v4, v5, v3}, Lyads/ip;-><init>(Landroid/graphics/Bitmap;Lyads/am2;Lyads/qp;Landroid/os/Handler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
