.class public final Lyads/ji0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/font/DivTypefaceProvider;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lyads/ji0;->a:Landroid/content/Context;

    .line 5
    new-instance p1, Lyads/ii0;

    invoke-direct {p1, p0}, Lyads/ii0;-><init>(Lyads/ji0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lyads/ji0;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getBold()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ji0;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/vu0;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lyads/vu0;->d:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getLight()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ji0;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/vu0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lyads/vu0;->a:Landroid/graphics/Typeface;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMedium()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ji0;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/vu0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lyads/vu0;->c:Landroid/graphics/Typeface;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRegular()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ji0;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/vu0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lyads/vu0;->b:Landroid/graphics/Typeface;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
