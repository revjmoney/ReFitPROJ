.class public final Lyads/h22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/h00;


# instance fields
.field public final a:Lyads/m2;

.field public final b:Lyads/hw0;


# direct methods
.method public constructor <init>(Lyads/m2;Lyads/hw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/h22;->a:Lyads/m2;

    .line 3
    iput-object p2, p0, Lyads/h22;->b:Lyads/hw0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lyads/h22;->b:Lyads/hw0;

    .line 5
    iget-object v0, v0, Lyads/hw0;->a:Lyads/as2;

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, v0, Lyads/as2;->t:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lyads/h22;->a:Lyads/m2;

    .line 8
    iget-object v0, v0, Lyads/m2;->a:Lcom/yandex/mobile/ads/common/AdActivity;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final a(Lyads/w4;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "impression_data_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object p1, p0, Lyads/h22;->a:Lyads/m2;

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lyads/m2;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 0

    return-void
.end method

.method public final onLeftApplication()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/h22;->a:Lyads/m2;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyads/m2;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/h22;->a:Lyads/m2;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyads/m2;->a(ILandroid/os/Bundle;)V

    return-void
.end method
