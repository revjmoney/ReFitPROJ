.class public final Lyads/ih0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Z


# instance fields
.field public final a:Lyads/xf0;

.field public final b:Lyads/hh0;

.field public final c:Lyads/ag0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lyads/xf0;

    invoke-direct {v0}, Lyads/xf0;-><init>()V

    .line 2
    new-instance v1, Lyads/fh0;

    invoke-direct {v1, v0}, Lyads/fh0;-><init>(Lyads/xf0;)V

    .line 3
    new-instance v2, Lyads/hh0;

    invoke-direct {v2, v1}, Lyads/hh0;-><init>(Lyads/fh0;)V

    .line 4
    new-instance v1, Lyads/ag0;

    invoke-direct {v1}, Lyads/ag0;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lyads/ih0;->a:Lyads/xf0;

    .line 8
    iput-object v2, p0, Lyads/ih0;->b:Lyads/hh0;

    .line 9
    iput-object v1, p0, Lyads/ih0;->c:Lyads/ag0;

    return-void
.end method

.method public static final a(Lyads/xb;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 13
    sput-boolean p1, Lyads/ih0;->d:Z

    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0, p1}, Lyads/xb;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/core/view2/Div2View;Lyads/xb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/ih0;->c:Lyads/ag0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yandex/mobile/ads/R$style;->MonetizationAdsInternal_FullscreenDialog:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    iget-object v1, p0, Lyads/ih0;->a:Lyads/xf0;

    invoke-virtual {v1, v0}, Lyads/xf0;->a(Landroid/app/Dialog;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    new-instance p1, Lyads/ih0$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lyads/ih0$$ExternalSyntheticLambda0;-><init>(Lyads/xb;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    invoke-static {v0}, Lyads/zf0;->a(Landroid/app/Dialog;)V

    const/4 p1, 0x1

    .line 10
    sput-boolean p1, Lyads/ih0;->d:Z

    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p2, p1}, Lyads/xb;->a(Z)V

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
