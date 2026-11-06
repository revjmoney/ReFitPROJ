.class public final Lyads/r11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/m11;

.field public final b:Lyads/xg2;

.field public final c:Lyads/my2;

.field public final d:Lyads/qj0;

.field public final e:Landroid/content/res/Resources;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/m11;Lyads/xg2;)V
    .locals 4

    .line 1
    sget-object v0, Lyads/q72;->d:Lyads/n72;

    invoke-virtual {v0, p1}, Lyads/n72;->a(Landroid/content/Context;)Lyads/q72;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lyads/q72;->a:Lyads/my2;

    .line 3
    invoke-virtual {v0, p1}, Lyads/n72;->a(Landroid/content/Context;)Lyads/q72;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lyads/q72;->b:Lyads/qj0;

    .line 5
    sget-object v2, Lyads/uu2;->l:Lyads/uu2;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v3, Lyads/uu2;->l:Lyads/uu2;

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Lyads/uu2;

    invoke-direct {v3}, Lyads/uu2;-><init>()V

    .line 9
    sput-object v3, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit v2

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 11
    :cond_1
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lyads/r11;->a:Lyads/m11;

    .line 14
    iput-object p3, p0, Lyads/r11;->b:Lyads/xg2;

    .line 15
    iput-object v1, p0, Lyads/r11;->c:Lyads/my2;

    .line 16
    iput-object v0, p0, Lyads/r11;->d:Lyads/qj0;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lyads/r11;->e:Landroid/content/res/Resources;

    .line 21
    invoke-interface {p2}, Lyads/m11;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {v2, p1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 23
    iget-boolean p1, p1, Lyads/as2;->M0:Z

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 24
    :goto_1
    iput-boolean p2, p0, Lyads/r11;->f:Z

    return-void
.end method

.method public static final a(Lyads/o11;Lyads/r11;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 94
    iget-object p1, p1, Lyads/r11;->e:Landroid/content/res/Resources;

    .line 111
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    invoke-interface {p0, v0}, Lyads/o11;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Lyads/p21;Lyads/o11;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyads/r11;->b:Lyads/xg2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v1, p1, Lyads/p21;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v3, Lyads/wg2;

    new-instance v4, Lyads/hy2;

    .line 4
    iget v5, p1, Lyads/p21;->a:I

    .line 5
    iget v6, p1, Lyads/p21;->b:I

    .line 6
    invoke-direct {v4, v5, v6}, Lyads/hy2;-><init>(II)V

    invoke-direct {v3, v1, v4}, Lyads/wg2;-><init>(Ljava/lang/String;Lyads/hy2;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 7
    iget-object v0, v0, Lyads/xg2;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lyads/r11;->e:Landroid/content/res/Resources;

    .line 87
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 88
    :cond_2
    invoke-interface {p2, v2}, Lyads/o11;->a(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-boolean v0, p0, Lyads/r11;->f:Z

    if-eqz v0, :cond_3

    .line 91
    iget-object p1, p1, Lyads/p21;->c:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lyads/r11;->d:Lyads/qj0;

    new-instance v1, Lyads/q11;

    invoke-direct {v1, p2}, Lyads/q11;-><init>(Lyads/o11;)V

    invoke-virtual {v0, p1, v1}, Lyads/qj0;->a(Ljava/lang/String;Lyads/q11;)V

    return-void

    .line 93
    :cond_3
    invoke-virtual {p0, p1, p2}, Lyads/r11;->b(Lyads/p21;Lyads/o11;)V

    return-void
.end method

.method public final b(Lyads/p21;Lyads/o11;)V
    .locals 7

    .line 1
    new-instance v0, Lyads/r11$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Lyads/r11$$ExternalSyntheticLambda0;-><init>(Lyads/o11;Lyads/r11;)V

    .line 2
    iget-object p2, p0, Lyads/r11;->b:Lyads/xg2;

    invoke-virtual {p2, p1}, Lyads/xg2;->a(Lyads/p21;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {v0, p2}, Lyads/n11;->a(Landroid/graphics/Bitmap;)V

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lyads/r11;->b:Lyads/xg2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v1, p1, Lyads/p21;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    new-instance v3, Lyads/wg2;

    new-instance v4, Lyads/hy2;

    .line 9
    iget v5, p1, Lyads/p21;->a:I

    .line 10
    iget v6, p1, Lyads/p21;->b:I

    .line 11
    invoke-direct {v4, v5, v6}, Lyads/hy2;-><init>(II)V

    invoke-direct {v3, v1, v4}, Lyads/wg2;-><init>(Ljava/lang/String;Lyads/hy2;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 12
    iget-object p2, p2, Lyads/xg2;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 13
    :cond_2
    invoke-interface {v0, v2}, Lyads/n11;->a(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object p2, p0, Lyads/r11;->a:Lyads/m11;

    invoke-interface {p2}, Lyads/m11;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    iget-object p2, p1, Lyads/p21;->c:Ljava/lang/String;

    .line 16
    iget v1, p1, Lyads/p21;->b:I

    .line 17
    iget p1, p1, Lyads/p21;->a:I

    .line 18
    iget-object v2, p0, Lyads/r11;->c:Lyads/my2;

    new-instance v3, Lyads/p11;

    invoke-direct {v3, p0, p2, v0}, Lyads/p11;-><init>(Lyads/r11;Ljava/lang/String;Lyads/n11;)V

    invoke-virtual {v2, p2, v3, p1, v1}, Lyads/f21;->a(Ljava/lang/String;Lyads/e21;II)Lyads/d21;

    :cond_3
    return-void
.end method
