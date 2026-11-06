.class public final Lyads/aa2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field public final a:Lyads/aw1;

.field public final b:Lyads/uv1;

.field public c:Z


# direct methods
.method public constructor <init>(Lyads/aw1;Lyads/uv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/aa2;->a:Lyads/aw1;

    .line 3
    iput-object p2, p0, Lyads/aa2;->b:Lyads/uv1;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lyads/aa2;->b:Lyads/uv1;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lyads/uv1;->a()V

    .line 3
    iput-boolean v0, p1, Lyads/uv1;->e:Z

    .line 4
    :cond_1
    iput-boolean v1, p0, Lyads/aa2;->c:Z

    return-void

    .line 6
    :cond_2
    iput-boolean v0, p0, Lyads/aa2;->c:Z

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lyads/aa2;->c:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lyads/aa2;->a:Lyads/aw1;

    .line 3
    iget-boolean v0, p1, Lyads/aw1;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "first_user_swipe"

    invoke-virtual {p1, v0}, Lyads/aw1;->a(Ljava/lang/String;)V

    .line 6
    iput-boolean v1, p1, Lyads/aw1;->d:Z

    .line 7
    :cond_0
    iput-boolean v1, p0, Lyads/aa2;->c:Z

    :cond_1
    return-void
.end method
