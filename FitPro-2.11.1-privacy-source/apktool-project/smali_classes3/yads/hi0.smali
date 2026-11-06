.class public final Lyads/hi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/font/DivTypefaceProvider;


# instance fields
.field public final a:Lyads/ou0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/ou0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lyads/ou0;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lyads/hi0;->a:Lyads/ou0;

    return-void
.end method


# virtual methods
.method public final getBold()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/hi0;->a:Lyads/ou0;

    sget-object v1, Lyads/pu0;->b:Lyads/pu0;

    .line 2
    iget-object v0, v0, Lyads/ou0;->b:Lyads/ev0;

    .line 3
    invoke-virtual {v0, v1}, Lyads/ev0;->a(Lyads/pu0;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/yandex/div/core/font/DivTypefaceProvider;->DEFAULT:Lcom/yandex/div/core/font/DivTypefaceProvider;

    invoke-interface {v0}, Lcom/yandex/div/core/font/DivTypefaceProvider;->getBold()Landroid/graphics/Typeface;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getLight()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/hi0;->a:Lyads/ou0;

    sget-object v1, Lyads/pu0;->c:Lyads/pu0;

    .line 2
    iget-object v0, v0, Lyads/ou0;->b:Lyads/ev0;

    .line 3
    invoke-virtual {v0, v1}, Lyads/ev0;->a(Lyads/pu0;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/yandex/div/core/font/DivTypefaceProvider;->DEFAULT:Lcom/yandex/div/core/font/DivTypefaceProvider;

    invoke-interface {v0}, Lcom/yandex/div/core/font/DivTypefaceProvider;->getLight()Landroid/graphics/Typeface;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getMedium()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/hi0;->a:Lyads/ou0;

    sget-object v1, Lyads/pu0;->d:Lyads/pu0;

    .line 2
    iget-object v0, v0, Lyads/ou0;->b:Lyads/ev0;

    .line 3
    invoke-virtual {v0, v1}, Lyads/ev0;->a(Lyads/pu0;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/yandex/div/core/font/DivTypefaceProvider;->DEFAULT:Lcom/yandex/div/core/font/DivTypefaceProvider;

    invoke-interface {v0}, Lcom/yandex/div/core/font/DivTypefaceProvider;->getMedium()Landroid/graphics/Typeface;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getRegular()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/hi0;->a:Lyads/ou0;

    sget-object v1, Lyads/pu0;->e:Lyads/pu0;

    .line 2
    iget-object v0, v0, Lyads/ou0;->b:Lyads/ev0;

    .line 3
    invoke-virtual {v0, v1}, Lyads/ev0;->a(Lyads/pu0;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/yandex/div/core/font/DivTypefaceProvider;->DEFAULT:Lcom/yandex/div/core/font/DivTypefaceProvider;

    invoke-interface {v0}, Lcom/yandex/div/core/font/DivTypefaceProvider;->getRegular()Landroid/graphics/Typeface;

    move-result-object v0

    :cond_0
    return-object v0
.end method
