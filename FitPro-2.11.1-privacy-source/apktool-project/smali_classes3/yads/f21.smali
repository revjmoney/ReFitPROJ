.class public abstract Lyads/f21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/jn2;

.field public final b:Lyads/o72;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Landroid/os/Handler;

.field public f:Lyads/b21;


# direct methods
.method public constructor <init>(Lyads/jn2;Lyads/o72;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyads/f21;->c:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyads/f21;->d:Ljava/util/HashMap;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lyads/f21;->e:Landroid/os/Handler;

    .line 32
    iput-object p1, p0, Lyads/f21;->a:Lyads/jn2;

    .line 33
    iput-object p2, p0, Lyads/f21;->b:Lyads/o72;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lyads/e21;II)Lyads/d21;
    .locals 10

    .line 1
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 3
    move-object v0, p0

    check-cast v0, Lyads/my2;

    .line 4
    iget-object v0, v0, Lyads/my2;->g:Lyads/k11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p1, v5}, Lyads/k11;->a(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v8

    .line 6
    iget-object v0, p0, Lyads/f21;->b:Lyads/o72;

    invoke-virtual {v0, v8}, Lyads/o72;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 9
    new-instance p1, Lyads/d21;

    invoke-direct {p1, p0, v0, v2, v2}, Lyads/d21;-><init>(Lyads/f21;Landroid/graphics/Bitmap;Ljava/lang/String;Lyads/e21;)V

    .line 12
    invoke-interface {p2, p1, v1}, Lyads/e21;->a(Lyads/d21;Z)V

    return-object p1

    .line 17
    :cond_0
    new-instance v9, Lyads/d21;

    invoke-direct {v9, p0, v2, v8, p2}, Lyads/d21;-><init>(Lyads/f21;Landroid/graphics/Bitmap;Ljava/lang/String;Lyads/e21;)V

    .line 21
    invoke-interface {p2, v9, v1}, Lyads/e21;->a(Lyads/d21;Z)V

    .line 24
    iget-object p2, p0, Lyads/f21;->c:Ljava/util/HashMap;

    invoke-virtual {p2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyads/c21;

    if-nez p2, :cond_1

    .line 26
    iget-object p2, p0, Lyads/f21;->d:Ljava/util/HashMap;

    invoke-virtual {p2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyads/c21;

    :cond_1
    if-eqz p2, :cond_2

    .line 27
    iget-object p1, p2, Lyads/c21;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v9

    .line 28
    :cond_2
    new-instance v0, Lyads/j21;

    new-instance v2, Lyads/z11;

    invoke-direct {v2, p0, v8}, Lyads/z11;-><init>(Lyads/f21;Ljava/lang/String;)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v7, Lyads/a21;

    invoke-direct {v7, p0, v8}, Lyads/a21;-><init>(Lyads/f21;Ljava/lang/String;)V

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lyads/j21;-><init>(Ljava/lang/String;Lyads/z11;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lyads/a21;)V

    .line 29
    iget-object p1, p0, Lyads/f21;->a:Lyads/jn2;

    invoke-virtual {p1, v0}, Lyads/jn2;->a(Lyads/wm2;)V

    .line 30
    iget-object p1, p0, Lyads/f21;->c:Ljava/util/HashMap;

    new-instance p2, Lyads/c21;

    invoke-direct {p2, v0, v9}, Lyads/c21;-><init>(Lyads/j21;Lyads/d21;)V

    invoke-virtual {p1, v8, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be invoked from the main thread."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
