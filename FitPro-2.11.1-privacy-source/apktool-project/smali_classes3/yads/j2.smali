.class public final Lyads/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/e2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/common/AdActivity;Landroid/widget/RelativeLayout;Lyads/m2;Lyads/y1;Landroid/content/Intent;Landroid/view/Window;Lyads/v1;)Lyads/d2;
    .locals 0

    if-nez p7, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p2, Lyads/i2;

    .line 2
    iget-object p3, p7, Lyads/v1;->d:Lyads/xs2;

    .line 3
    invoke-direct {p2, p1, p7, p3}, Lyads/i2;-><init>(Lcom/yandex/mobile/ads/common/AdActivity;Lyads/v1;Lyads/xs2;)V

    return-object p2
.end method
