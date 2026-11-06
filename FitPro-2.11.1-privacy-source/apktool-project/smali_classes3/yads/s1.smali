.class public final Lyads/s1;
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
    .locals 6

    .line 1
    const-string p4, "extra_browser_url"

    invoke-virtual {p5, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lyads/r1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lyads/r1;-><init>(Landroid/app/Activity;Landroid/widget/RelativeLayout;Lyads/m2;Landroid/view/Window;Ljava/lang/String;)V
    :try_end_0
    .catch Lyads/sl3; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
