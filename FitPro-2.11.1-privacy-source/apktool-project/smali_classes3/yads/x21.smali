.class public final Lyads/x21;
.super Lyads/xh3;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final c:Lyads/r11;

.field public final d:Lyads/t21;

.field public final e:Lyads/rz2;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lyads/xg2;Lyads/r8;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/r11;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    new-instance v2, Lyads/q22;

    invoke-direct {v2, p3}, Lyads/q22;-><init>(Lyads/r8;)V

    .line 4
    invoke-direct {v0, v1, v2, p2}, Lyads/r11;-><init>(Landroid/content/Context;Lyads/m11;Lyads/xg2;)V

    .line 9
    new-instance p3, Lyads/t21;

    invoke-direct {p3, p2}, Lyads/t21;-><init>(Lyads/xg2;)V

    .line 10
    new-instance p2, Lyads/rz2;

    invoke-direct {p2}, Lyads/rz2;-><init>()V

    .line 11
    invoke-direct {p0, p1}, Lyads/xh3;-><init>(Landroid/view/View;)V

    .line 12
    iput-object v0, p0, Lyads/x21;->c:Lyads/r11;

    .line 18
    iput-object p3, p0, Lyads/x21;->d:Lyads/t21;

    .line 19
    iput-object p2, p0, Lyads/x21;->e:Lyads/rz2;

    return-void
.end method

.method public static final a(Lyads/x21;Lyads/p21;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p0}, Lyads/xh3;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 25
    iget-object v1, p1, Lyads/p21;->e:Lyads/wz2;

    if-eqz v1, :cond_0

    .line 26
    iget-object p0, p0, Lyads/x21;->e:Lyads/rz2;

    invoke-virtual {p0, v0, p1, p2}, Lyads/rz2;->a(Landroid/widget/ImageView;Lyads/p21;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 28
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v1, p0, Lyads/x21;->e:Lyads/rz2;

    invoke-virtual {v1, p1}, Lyads/rz2;->a(Landroid/widget/ImageView;)V

    const/16 v1, 0x8

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final a(Lyads/p21;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lyads/x21;->c:Lyads/r11;

    new-instance v1, Lyads/x21$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lyads/x21$$ExternalSyntheticLambda0;-><init>(Lyads/x21;Lyads/p21;)V

    invoke-virtual {v0, p1, v1}, Lyads/r11;->a(Lyads/p21;Lyads/o11;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 6

    .line 8
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lyads/p21;

    .line 9
    iget-object v0, p0, Lyads/x21;->d:Lyads/t21;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    iget-object v1, v0, Lyads/t21;->a:Lyads/xg2;

    .line 11
    invoke-virtual {v1, p2}, Lyads/xg2;->a(Lyads/p21;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lyads/t21;->a:Lyads/xg2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, p2, Lyads/p21;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 13
    new-instance v3, Lyads/wg2;

    new-instance v4, Lyads/hy2;

    .line 14
    iget v5, p2, Lyads/p21;->a:I

    .line 15
    iget p2, p2, Lyads/p21;->b:I

    .line 16
    invoke-direct {v4, v5, p2}, Lyads/hy2;-><init>(II)V

    invoke-direct {v3, v1, v4}, Lyads/wg2;-><init>(Ljava/lang/String;Lyads/hy2;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 17
    iget-object p2, v0, Lyads/xg2;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    .line 18
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_3

    .line 19
    new-instance p2, Lyads/mp;

    invoke-direct {p2}, Lyads/mp;-><init>()V

    goto :goto_2

    .line 21
    :cond_3
    new-instance p2, Lyads/jj0;

    invoke-direct {p2}, Lyads/jj0;-><init>()V

    .line 22
    :goto_2
    invoke-interface {p2, p1, v1}, Lyads/kp;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lyads/p21;

    .line 2
    invoke-virtual {p0, p2}, Lyads/x21;->a(Lyads/p21;)V

    return-void
.end method
