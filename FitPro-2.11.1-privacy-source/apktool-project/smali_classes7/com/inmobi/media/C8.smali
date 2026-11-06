.class public final Lcom/inmobi/media/C8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/inmobi/media/Cg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/inmobi/media/C8;->a:I

    .line 15
    iput p1, p0, Lcom/inmobi/media/C8;->b:I

    .line 16
    iput p1, p0, Lcom/inmobi/media/C8;->c:I

    .line 17
    iput p1, p0, Lcom/inmobi/media/C8;->d:I

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 5
    iget v0, p1, Lcom/inmobi/media/C8;->a:I

    if-ne p2, v0, :cond_0

    iget v0, p1, Lcom/inmobi/media/C8;->b:I

    if-ne p3, v0, :cond_0

    iget v0, p1, Lcom/inmobi/media/C8;->c:I

    if-ne p4, v0, :cond_0

    iget v0, p1, Lcom/inmobi/media/C8;->d:I

    if-eq p5, v0, :cond_1

    .line 6
    :cond_0
    iput p2, p1, Lcom/inmobi/media/C8;->a:I

    .line 7
    iput p3, p1, Lcom/inmobi/media/C8;->b:I

    .line 8
    iput p4, p1, Lcom/inmobi/media/C8;->c:I

    .line 9
    iput p5, p1, Lcom/inmobi/media/C8;->d:I

    .line 10
    iget-object v0, p1, Lcom/inmobi/media/C8;->e:Lcom/inmobi/media/Cg;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p3, p4, p5}, Lcom/inmobi/media/Cg;->a(IIII)V

    :cond_1
    return-void
.end method

.method public final setOnPositionChangeListener(Lcom/inmobi/media/Cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/C8;->e:Lcom/inmobi/media/Cg;

    return-void
.end method
