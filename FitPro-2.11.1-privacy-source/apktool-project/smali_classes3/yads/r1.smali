.class public final Lyads/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/d2;
.implements Lyads/m3;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lyads/m2;

.field public final d:Landroid/view/Window;

.field public final e:Ljava/lang/String;

.field public final f:Lyads/n3;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lyads/m8;

.field public final i:Lyads/k93;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/RelativeLayout;Lyads/m2;Landroid/view/Window;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lyads/n3;

    invoke-direct {v0, p1}, Lyads/n3;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    sget v4, Lyads/k8;->c:I

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    new-instance v4, Lyads/m8;

    invoke-direct {v4}, Lyads/m8;-><init>()V

    .line 8
    new-instance v5, Lyads/k93;

    invoke-direct {v5}, Lyads/k93;-><init>()V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lyads/r1;->a:Landroid/app/Activity;

    .line 11
    iput-object p2, p0, Lyads/r1;->b:Landroid/widget/RelativeLayout;

    .line 12
    iput-object p3, p0, Lyads/r1;->c:Lyads/m2;

    .line 13
    iput-object p4, p0, Lyads/r1;->d:Landroid/view/Window;

    .line 14
    iput-object p5, p0, Lyads/r1;->e:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lyads/r1;->f:Lyads/n3;

    .line 21
    iput-object v1, p0, Lyads/r1;->g:Landroid/widget/LinearLayout;

    .line 22
    iput-object v4, p0, Lyads/r1;->h:Lyads/m8;

    .line 23
    iput-object v5, p0, Lyads/r1;->i:Lyads/k93;

    .line 24
    new-instance p2, Landroid/widget/TextView;

    const p3, 0x1030022

    const/4 p4, 0x0

    invoke-direct {p2, p1, p4, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    sget-object p3, Lyads/o8;->g:Lyads/o8;

    .line 27
    iget-object p5, p3, Lyads/o8;->b:Lyads/bg0;

    .line 28
    invoke-virtual {p3, p1}, Lyads/o8;->a(Landroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    .line 30
    invoke-static {v2, p3, p5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    int-to-float p3, p3

    .line 31
    invoke-virtual {p2, v3, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p3, 0x11

    .line 33
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 35
    sget-object p3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 37
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 38
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 39
    invoke-virtual {p2, v3}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 40
    invoke-virtual {p2, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 41
    invoke-virtual {p2, v3}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p5, 0x1060003

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 p5, 0x41000000    # 8.0f

    .line 44
    invoke-static {v2, p5, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    .line 45
    invoke-virtual {p2, p3, v3, p3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 46
    iput-object p2, p0, Lyads/r1;->j:Landroid/widget/TextView;

    .line 47
    new-instance p2, Landroid/widget/ProgressBar;

    const p3, 0x1010078

    invoke-direct {p2, p1, p4, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    sget-object p1, Lyads/l8;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 49
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {p2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 p1, 0x2710

    .line 52
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 53
    iput-object p2, p0, Lyads/r1;->k:Landroid/widget/ProgressBar;

    return-void

    .line 54
    :catchall_0
    new-instance p1, Lyads/sl3;

    invoke-direct {p1}, Lyads/sl3;-><init>()V

    throw p1
.end method

.method public static final a(Lyads/r1;Landroid/view/View;)V
    .locals 1

    .line 13
    iget-object p1, p0, Lyads/r1;->f:Lyads/n3;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lyads/r1;->i:Lyads/k93;

    iget-object p0, p0, Lyads/r1;->a:Landroid/app/Activity;

    invoke-virtual {v0, p0, p1}, Lyads/k93;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static final b(Lyads/r1;Landroid/view/View;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lyads/r1;->c:Lyads/m2;

    .line 7
    iget-object p0, p0, Lyads/m2;->a:Lcom/yandex/mobile/ads/common/AdActivity;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/r1;->f:Lyads/n3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget v1, Lyads/ma;->b:I

    .line 3
    :try_start_0
    const-class v1, Landroid/webkit/WebView;

    const-string v2, "onResume"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const-class v0, Lyads/n3;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    sget-boolean v0, Lyads/ma1;->a:Z

    return-void
.end method

.method public final a(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 16
    iget-object v0, p0, Lyads/r1;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lyads/r1;->k:Landroid/widget/ProgressBar;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 23
    iget-object v0, p0, Lyads/r1;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 24
    iget-object v0, p0, Lyads/r1;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    :cond_0
    iget-object v0, p0, Lyads/r1;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    .line 6
    new-instance v0, Lyads/r1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lyads/r1$$ExternalSyntheticLambda0;-><init>(Lyads/r1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p1, Lyads/r1$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lyads/r1$$ExternalSyntheticLambda1;-><init>(Lyads/r1;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/r1;->f:Lyads/n3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget v1, Lyads/ma;->b:I

    .line 3
    :try_start_0
    const-class v1, Landroid/webkit/WebView;

    const-string v2, "onPause"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const-class v0, Lyads/n3;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    sget-boolean v0, Lyads/ma1;->a:Z

    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyads/r1;->b:Landroid/widget/RelativeLayout;

    sget-object v1, Lyads/l8;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lyads/r1;->g:Landroid/widget/LinearLayout;

    .line 3
    iget-object v1, p0, Lyads/r1;->h:Lyads/m8;

    iget-object v2, p0, Lyads/r1;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lyads/o8;->f:Lyads/o8;

    invoke-virtual {v1, v2}, Lyads/o8;->a(Landroid/content/Context;)I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    int-to-float v3, v3

    .line 5
    invoke-static {v2, v3}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v3

    .line 6
    const-string v4, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA3NpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDIxIDc5LjE1NDkxMSwgMjAxMy8xMC8yOS0xMTo0NzoxNiAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDplYTU1MjZhNi03OTE2LTRmMTgtODYzMS0yNzhhZDExMmYzZTEiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6NjU5RTY2QUVFRkQ5MTFFMzhDMDlBNTRBQThBMUNENDAiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6NjU5RTY2QURFRkQ5MTFFMzhDMDlBNTRBQThBMUNENDAiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChNYWNpbnRvc2gpIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6OTI2NGYzMTUtN2UxOS00ZmMzLWEwMTMtMTk4Y2FmMzE3ODYyIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOmVhNTUyNmE2LTc5MTYtNGYxOC04NjMxLTI3OGFkMTEyZjNlMSIvPiA8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"

    invoke-static {v2, v4, v3}, Lyads/m8;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/ImageView;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lyads/r1;->h:Lyads/m8;

    iget-object v4, p0, Lyads/r1;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1, v4}, Lyads/o8;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 9
    invoke-static {v4, v1}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v1

    .line 12
    const-string v3, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA2tpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDIxIDc5LjE1NDkxMSwgMjAxMy8xMC8yOS0xMTo0NzoxNiAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDo1OGQxOWE2NS0yODhhLTQ2MjctODllMi01ZGQyMzkxZjc5OTYiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6NjU5RTY2QjJFRkQ5MTFFMzhDMDlBNTRBQThBMUNENDAiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6NjU5RTY2QjFFRkQ5MTFFMzhDMDlBNTRBQThBMUNENDAiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChNYWNpbnRvc2gpIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6QkM1NDk2MENFRkQ3MTFFMzhDMDlBNTRBQThBMUNENDAiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6QkM1NDk2MERFRkQ3MTFFMzhDMDlBNTRBQThBMUNENDAiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz4i7sDRAAACLElEQVR42uTbPU4CQRTA8fHRkRgLQkMCsbCw4QqeSTkDhQVR46X0HJhQkFDoBfRNnImbDbCzs+9j5jnJI1F3i/8vrMAA4P7WFOcVZ+7srnlonMZfQCP+BWeJ82wUYR7alqF1GgFi/CwcODGIEOMn4edZRBjhzSPOTeuEMc4dzhvOl7H4uC5xbv09YINzOHKihXvCqXgXmjceYIuzMojQFe+bt/GfoDWEpPjmo4AlhOT4NoAFhF7xxwBqRugdfwqgRoSs+HMANSFkx3cB1IAwKD4FoGSEwfGpACUikMT3ASgJgSy+L0AJCKTxOQCaCOTxuQAaCCzxQwAkEdjihwJIILDGUwBwIrDHUwFwIIjEUwJQIojFUwNQIIjGcwAMQRCP5wLIQVCJ92vE+LT1E+fd/b6/MG79rfm+w5VWvF8XAi9eFjhPZwKdVjznJdDnclCLlwLoQlCLlwRIRRCNlwbw65vomCoBzj3UaewsiQKkxKsggHL8wSnvMYJy/Mopb7SCcvzWKW+0gnI896aKCkDuCxsVBCgkXg0BCopXQYDC4sURoMB4UQQoNF4MAQqOF0GAwuPZEaCCeFYEqCSeDQEqimdBAKL4Bye4jUWJAETxH05+kSBApfFkCFBxPAkCVB4/GAEMxA9CACPx2QhgKD4LAYzF90YYGYyPK+nzCR5gjXNtLD4V4QYCwM5gfNfl4JvXHmCPc99AsBR/CmEXmvfNg/7D1+cXrvX1+R8BBgCgYlliXOirewAAAABJRU5ErkJggg=="

    invoke-static {v4, v3, v1}, Lyads/m8;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/ImageView;

    move-result-object v1

    .line 13
    const-string v3, "browser_close_button"

    invoke-static {v3}, Lyads/xi3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v2, v1}, Lyads/r1;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 16
    iget-object v3, p0, Lyads/r1;->j:Landroid/widget/TextView;

    .line 17
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-direct {v4, v6, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 18
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Lyads/r1;->b:Landroid/widget/RelativeLayout;

    .line 24
    iget-object v1, p0, Lyads/r1;->g:Landroid/widget/LinearLayout;

    .line 25
    iget-object v2, p0, Lyads/r1;->a:Landroid/app/Activity;

    .line 26
    sget-object v3, Lyads/o8;->e:Lyads/o8;

    .line 27
    iget-object v4, v3, Lyads/o8;->b:Lyads/bg0;

    .line 28
    invoke-virtual {v3, v2}, Lyads/o8;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v2

    .line 29
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 30
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v0, p0, Lyads/r1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lyads/r1;->g:Landroid/widget/LinearLayout;

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 35
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37
    iget-object v0, p0, Lyads/r1;->b:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lyads/r1;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    .line 38
    invoke-virtual {p0, v0}, Lyads/r1;->a(I)V

    .line 39
    iget-object v0, p0, Lyads/r1;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lyads/r1;->f:Lyads/n3;

    iget-object v3, p0, Lyads/r1;->g:Landroid/widget/LinearLayout;

    .line 40
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v0, p0, Lyads/r1;->f:Lyads/n3;

    iget-object v1, p0, Lyads/r1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lyads/r1;->c:Lyads/m2;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyads/m2;->a(ILandroid/os/Bundle;)V

    .line 45
    sget-boolean v0, Lyads/ma1;->a:Z

    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/r1;->f:Lyads/n3;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lyads/r1;->f:Lyads/n3;

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/r1;->d:Landroid/view/Window;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lyads/na;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyads/r1;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/r1;->f:Lyads/n3;

    invoke-virtual {v0}, Lyads/eo;->c()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/r1;->c:Lyads/m2;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyads/m2;->a(ILandroid/os/Bundle;)V

    return-void
.end method
