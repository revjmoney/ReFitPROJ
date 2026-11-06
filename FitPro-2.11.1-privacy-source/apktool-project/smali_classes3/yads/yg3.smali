.class public final Lyads/yg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/hy2;


# direct methods
.method public constructor <init>(Lyads/hy2;Lyads/hy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/yg3;->a:Lyads/hy2;

    return-void
.end method


# virtual methods
.method public final a(FFLyads/xg3;)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 3
    iget-object p3, p0, Lyads/yg3;->a:Lyads/hy2;

    .line 4
    iget v0, p3, Lyads/hy2;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 5
    iget p3, p3, Lyads/hy2;->c:I

    int-to-float p3, p3

    div-float/2addr p3, v1

    .line 6
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object v1

    .line 8
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_1
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p3, p1, p2, v0, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object p3
.end method
