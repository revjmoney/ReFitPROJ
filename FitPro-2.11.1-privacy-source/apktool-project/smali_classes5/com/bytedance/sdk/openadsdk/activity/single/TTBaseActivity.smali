.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity$qam;
    }
.end annotation


# instance fields
.field protected fj:Z

.field private lej:Landroid/window/OnBackInvokedCallback;

.field private nf:I

.field protected ouv:Ljava/lang/String;

.field private qam:Landroid/view/View;

.field private sh:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->fj:Z

    .line 41
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->nf:I

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->sh:Ljava/lang/Boolean;

    return-void
.end method

.method private nf()Z
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->sh:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 185
    const-string v0, "auto_size_opt_enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->sh:Ljava/lang/Boolean;

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->sh:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private qam(Landroid/content/res/Resources;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 195
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 196
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->qam(Landroid/util/DisplayMetrics;Landroid/util/DisplayMetrics;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    .line 199
    :cond_1
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    iput v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 200
    iget v2, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v2, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 201
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 202
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 203
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 204
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method private qam(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->a_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->qam:Landroid/view/View;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->nf:I

    invoke-static {p0, v0, p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/bb;->qam(Landroid/app/Activity;Landroid/view/View;Landroid/content/res/Configuration;IZ)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->nf:I

    return-void
.end method

.method private qam(Landroid/util/DisplayMetrics;Landroid/util/DisplayMetrics;)Z
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 208
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iget v1, p2, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v1, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    if-eq p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected a_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .locals 5

    .line 222
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 223
    const-string v1, "XecjnBC0"

    const/16 v2, 0xdf

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "b9oPlBC5SMSUQ8FUmAg="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 5

    .line 170
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->nf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    .line 173
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 175
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->qam(Landroid/content/res/Resources;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 178
    const-string v1, "XOs5pwavZtKSSdJO"

    const/16 v2, 0xb2

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "b9oPlBC5SMSUQ8FUmAg="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method protected h_()V
    .locals 0

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x1

    .line 67
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->qam(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 112
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->sh()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gow;->qam()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity$qam;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity$qam;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->lej:Landroid/window/OnBackInvokedCallback;

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->lej:Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, v0, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 232
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 233
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gow;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->lej:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->lej:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->lej:Landroid/window/OnBackInvokedCallback;

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 5

    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 150
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v1, 0x97

    .line 151
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v3, "b9oPlBC5SMSUQ8FUmAg="

    const-string v4, "VOAdlBavbA=="

    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    :try_start_1
    const-class v0, Landroid/app/Activity;

    const-string v1, "mCalled"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 157
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const/16 v1, 0x9e

    .line 158
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 163
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    .line 128
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v1, 0x81

    .line 129
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v3, "b9oPlBC5SMSUQ8FUmAg="

    const-string v4, "VOAfkBCpZMI="

    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    const-string v1, "super.onResume() run fail"

    const-string v5, "TTBaseActivity"

    invoke-static {v5, v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :try_start_1
    const-class v0, Landroid/app/Activity;

    const-string v1, "mCalled"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 135
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const/16 v1, 0x88

    .line 136
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    const-string v1, "onResume set mCalled fail"

    invoke-static {v5, v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 141
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected qz()V
    .locals 5

    .line 241
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hvj;->nf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 245
    const-string v1, "Xec1uCqJQJbSbtZPhzyvLF7i"

    const/16 v2, 0xf5

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "b9oPlBC5SMSUQ8FUmAg="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->a_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->qam:Landroid/view/View;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->qam(ZLandroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected sh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
