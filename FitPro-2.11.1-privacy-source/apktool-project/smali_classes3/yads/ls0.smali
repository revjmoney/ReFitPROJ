.class public final Lyads/ls0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/x61;


# static fields
.field public static final f:I


# instance fields
.field public final a:Lyads/hh;

.field public final b:Lyads/kh;

.field public final c:Lyads/oh3;

.field public final d:Lyads/wb;

.field public final e:Lyads/ih0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_internal_instream_adtune_control_v2:I

    sput v0, Lyads/ls0;->f:I

    return-void
.end method

.method public constructor <init>(Lyads/hh;Lyads/kh;Lyads/oh3;Lyads/wb;Lyads/ih0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ls0;->a:Lyads/hh;

    .line 3
    iput-object p2, p0, Lyads/ls0;->b:Lyads/kh;

    .line 4
    iput-object p3, p0, Lyads/ls0;->c:Lyads/oh3;

    .line 5
    iput-object p4, p0, Lyads/ls0;->d:Lyads/wb;

    .line 6
    iput-object p5, p0, Lyads/ls0;->e:Lyads/ih0;

    return-void
.end method


# virtual methods
.method public final a()Lyads/om;
    .locals 6

    .line 17
    iget-object v0, p0, Lyads/ls0;->a:Lyads/hh;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, v0, Lyads/hh;->d:Lyads/be1;

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, v0, Lyads/be1;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyads/j0;

    .line 21
    invoke-interface {v3}, Lyads/j0;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "adtune"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lyads/j0;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "divkit_adtune"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 22
    :cond_2
    :goto_0
    check-cast v2, Lyads/j0;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    instance-of v0, v2, Lyads/om;

    if-eqz v0, :cond_4

    check-cast v2, Lyads/om;

    return-object v2

    :cond_4
    return-object v1
.end method

.method public final a(Lyads/dc3;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lyads/dc3;->p:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lyads/ls0;->f:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Lyads/ls0;->a()Lyads/om;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lyads/ls0;->a()Lyads/om;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    new-instance v6, Lyads/qf3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lyads/qf3;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v1, Lyads/ks0;

    .line 10
    iget-object v3, p0, Lyads/ls0;->d:Lyads/wb;

    iget-object v4, p0, Lyads/ls0;->e:Lyads/ih0;

    iget-object v5, p0, Lyads/ls0;->c:Lyads/oh3;

    .line 11
    invoke-direct/range {v1 .. v6}, Lyads/ks0;-><init>(Lyads/om;Lyads/wb;Lyads/ih0;Lyads/oh3;Lyads/qf3;)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lyads/ls0;->b:Lyads/kh;

    iget-object v1, p0, Lyads/ls0;->a:Lyads/hh;

    invoke-virtual {v0, p1, v1}, Lyads/kh;->a(Landroid/view/View;Lyads/hh;)V

    :cond_3
    return-void
.end method
