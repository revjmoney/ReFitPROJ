.class public final Lyads/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/mobile/ads/common/AdActivity;

.field public final b:Lyads/v8;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/common/AdActivity;Lyads/v8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/m2;->a:Lcom/yandex/mobile/ads/common/AdActivity;

    .line 3
    iput-object p2, p0, Lyads/m2;->b:Lyads/v8;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lyads/m2;->a:Lcom/yandex/mobile/ads/common/AdActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    sget-boolean p1, Lyads/ma1;->a:Z

    :cond_0
    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lyads/m2;->b:Lyads/v8;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Lyads/v8;->a(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
