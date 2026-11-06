.class final Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;
.super Ljava/lang/Object;
.source "Yatagan$DivKitComponent.java"

# interfaces
.implements Lcom/yandex/div/core/dagger/Div2ViewComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Div2ViewComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$CachingProviderImpl;,
        Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$ComponentFactoryImpl;
    }
.end annotation


# instance fields
.field final mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

.field private mDivAnimatorControllerInstance:Ljava/lang/Object;

.field private mDivStateSwitcherInstance:Ljava/lang/Object;

.field private mDivStateTransitionHolderInstance:Ljava/lang/Object;

.field private mDivTransitionBuilderInstance:Ljava/lang/Object;

.field final mDivView:Lcom/yandex/div/core/view2/Div2View;

.field private mErrorVisualMonitorInstance:Ljava/lang/Object;

.field private mInputFocusTrackerInstance:Ljava/lang/Object;

.field private mMediaReleaseViewVisitorInstance:Ljava/lang/Object;

.field private mReleaseViewVisitorInstance:Ljava/lang/Object;

.field private mReportingSafeDrawingPassOverrideStrategyInstance:Ljava/lang/Object;

.field private mViewBindingProviderInstance:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    .line 1117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1118
    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    .line 1119
    invoke-static {p2}, Lcom/yandex/yatagan/internal/Checks;->checkInputNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/view2/Div2View;

    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivView:Lcom/yandex/div/core/view2/Div2View;

    return-void
.end method


# virtual methods
.method cacheDivAnimatorController()Lcom/yandex/div/core/view2/animations/DivAnimatorController;
    .locals 2

    .line 1281
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivAnimatorControllerInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1283
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 1284
    new-instance v0, Lcom/yandex/div/core/view2/animations/DivAnimatorController;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivView:Lcom/yandex/div/core/view2/Div2View;

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/animations/DivAnimatorController;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    .line 1285
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivAnimatorControllerInstance:Ljava/lang/Object;

    .line 1287
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/animations/DivAnimatorController;

    return-object v0
.end method

.method cacheDivStateSwitcher()Lcom/yandex/div/core/view2/state/DivStateSwitcher;
    .locals 4

    .line 1231
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivStateSwitcherInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1233
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 1234
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    iget-object v0, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->isMultipleStateChangeEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$CachingProviderImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$CachingProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;I)V

    new-instance v2, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$CachingProviderImpl;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$CachingProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;I)V

    invoke-static {v0, v1, v2}, Lcom/yandex/div/core/dagger/Div2ViewModule;->provideStateSwitcher(ZLjavax/inject/Provider;Ljavax/inject/Provider;)Lcom/yandex/div/core/view2/state/DivStateSwitcher;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1235
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivStateSwitcherInstance:Ljava/lang/Object;

    .line 1237
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/state/DivStateSwitcher;

    return-object v0
.end method

.method cacheDivStateTransitionHolder()Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;
    .locals 2

    .line 1241
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivStateTransitionHolderInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1243
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 1244
    new-instance v0, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivView:Lcom/yandex/div/core/view2/Div2View;

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    .line 1245
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivStateTransitionHolderInstance:Ljava/lang/Object;

    .line 1247
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;

    return-object v0
.end method

.method cacheDivTransitionBuilder()Lcom/yandex/div/core/view2/DivTransitionBuilder;
    .locals 3

    .line 1201
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivTransitionBuilderInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1203
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 1204
    new-instance v0, Lcom/yandex/div/core/view2/DivTransitionBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    iget-object v1, v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mBaseContext:Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    invoke-virtual {v2}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivViewIdProvider()Lcom/yandex/div/core/view2/DivViewIdProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/view2/DivTransitionBuilder;-><init>(Landroid/content/Context;Lcom/yandex/div/core/view2/DivViewIdProvider;)V

    .line 1205
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivTransitionBuilderInstance:Ljava/lang/Object;

    .line 1207
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/DivTransitionBuilder;

    return-object v0
.end method

.method cacheErrorVisualMonitor()Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;
    .locals 8

    .line 1251
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mErrorVisualMonitorInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1253
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 1254
    new-instance v1, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivView:Lcom/yandex/div/core/view2/Div2View;

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    iget-object v0, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->getAreVisualErrorsEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    iget-object v0, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->isPermanentDebugPanelEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->cacheViewBindingProvider()Lcom/yandex/div/core/view2/ViewBindingProvider;

    move-result-object v6

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    iget-object v0, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->getTypefaceProvider()Lcom/yandex/div/core/font/DivTypefaceProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/div/core/font/DivTypefaceProvider;

    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;-><init>(Lcom/yandex/div/core/view2/errors/ErrorCollectors;Lcom/yandex/div/core/view2/Div2View;ZZLcom/yandex/div/core/view2/ViewBindingProvider;Lcom/yandex/div/core/font/DivTypefaceProvider;)V

    .line 1255
    iput-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mErrorVisualMonitorInstance:Ljava/lang/Object;

    move-object v0, v1

    .line 1257
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;

    return-object v0
.end method

.method cacheInputFocusTracker()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;
    .locals 2

    .line 1271
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mInputFocusTrackerInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1273
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 1274
    new-instance v0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivView:Lcom/yandex/div/core/view2/Div2View;

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    .line 1275
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mInputFocusTrackerInstance:Ljava/lang/Object;

    .line 1277
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    return-object v0
.end method

.method cacheMediaReleaseViewVisitor()Lcom/yandex/div/core/view2/divs/widgets/MediaReleaseViewVisitor;
    .locals 1

    .line 1221
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mMediaReleaseViewVisitorInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1223
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 1224
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/MediaReleaseViewVisitor;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/divs/widgets/MediaReleaseViewVisitor;-><init>()V

    .line 1225
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mMediaReleaseViewVisitorInstance:Ljava/lang/Object;

    .line 1227
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/MediaReleaseViewVisitor;

    return-object v0
.end method

.method cacheReleaseViewVisitor()Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;
    .locals 4

    .line 1211
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mReleaseViewVisitorInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1213
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 1214
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivView:Lcom/yandex/div/core/view2/Div2View;

    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    iget-object v2, v2, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v2}, Lcom/yandex/div/core/DivConfiguration;->getDivCustomContainerViewAdapter()Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    iget-object v3, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    invoke-virtual {v3}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivExtensionController()Lcom/yandex/div/core/extension/DivExtensionController;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/extension/DivExtensionController;)V

    .line 1215
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mReleaseViewVisitorInstance:Ljava/lang/Object;

    .line 1217
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;

    return-object v0
.end method

.method cacheReportingSafeDrawingPassOverrideStrategy()Lcom/yandex/div/core/util/ReportingSafeDrawingPassOverrideStrategy;
    .locals 3

    .line 1291
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mReportingSafeDrawingPassOverrideStrategyInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1293
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 1294
    new-instance v0, Lcom/yandex/div/core/util/ReportingSafeDrawingPassOverrideStrategy;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivView:Lcom/yandex/div/core/view2/Div2View;

    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    iget-object v2, v2, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v2}, Lcom/yandex/div/core/DivConfiguration;->getDiv2Logger()Lcom/yandex/div/core/Div2Logger;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/Div2Logger;

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/util/ReportingSafeDrawingPassOverrideStrategy;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/Div2Logger;)V

    .line 1295
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mReportingSafeDrawingPassOverrideStrategyInstance:Ljava/lang/Object;

    .line 1297
    :cond_0
    check-cast v0, Lcom/yandex/div/core/util/ReportingSafeDrawingPassOverrideStrategy;

    return-object v0
.end method

.method cacheViewBindingProvider()Lcom/yandex/div/core/view2/ViewBindingProvider;
    .locals 1

    .line 1261
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mViewBindingProviderInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1263
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 1264
    new-instance v0, Lcom/yandex/div/core/view2/ViewBindingProvider;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/ViewBindingProvider;-><init>()V

    .line 1265
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mViewBindingProviderInstance:Ljava/lang/Object;

    .line 1267
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/ViewBindingProvider;

    return-object v0
.end method

.method public getAnimatorController()Lcom/yandex/div/core/view2/animations/DivAnimatorController;
    .locals 1

    .line 1174
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->cacheDivAnimatorController()Lcom/yandex/div/core/view2/animations/DivAnimatorController;

    move-result-object v0

    return-object v0
.end method

.method public getBindingProvider()Lcom/yandex/div/core/view2/ViewBindingProvider;
    .locals 1

    .line 1159
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->cacheViewBindingProvider()Lcom/yandex/div/core/view2/ViewBindingProvider;

    move-result-object v0

    return-object v0
.end method

.method public getDivTooltipController()Lcom/yandex/div/core/tooltip/DivTooltipController;
    .locals 1

    .line 1179
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivTooltipController()Lcom/yandex/div/core/tooltip/DivTooltipController;

    move-result-object v0

    return-object v0
.end method

.method public getDrawingPassOverrideStrategy()Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;
    .locals 1

    .line 1189
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->cacheReportingSafeDrawingPassOverrideStrategy()Lcom/yandex/div/core/util/ReportingSafeDrawingPassOverrideStrategy;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;
    .locals 1

    .line 1164
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMonitor()Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;
    .locals 1

    .line 1154
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->cacheErrorVisualMonitor()Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;

    move-result-object v0

    return-object v0
.end method

.method public getInputFocusTracker()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;
    .locals 1

    .line 1169
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->cacheInputFocusTracker()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    move-result-object v0

    return-object v0
.end method

.method public getMediaReleaseViewVisitor()Lcom/yandex/div/core/view2/divs/widgets/MediaReleaseViewVisitor;
    .locals 1

    .line 1139
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->cacheMediaReleaseViewVisitor()Lcom/yandex/div/core/view2/divs/widgets/MediaReleaseViewVisitor;

    move-result-object v0

    return-object v0
.end method

.method public getReleaseViewVisitor()Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;
    .locals 1

    .line 1134
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->cacheReleaseViewVisitor()Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;

    move-result-object v0

    return-object v0
.end method

.method public getRuntimeVisitor()Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;
    .locals 1

    .line 1184
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivRuntimeVisitor()Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

    move-result-object v0

    return-object v0
.end method

.method public getStateSwitcher()Lcom/yandex/div/core/view2/state/DivStateSwitcher;
    .locals 1

    .line 1144
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->cacheDivStateSwitcher()Lcom/yandex/div/core/view2/state/DivStateSwitcher;

    move-result-object v0

    return-object v0
.end method

.method public getStateTransitionHolder()Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;
    .locals 1

    .line 1149
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->cacheDivStateTransitionHolder()Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionBuilder()Lcom/yandex/div/core/view2/DivTransitionBuilder;
    .locals 1

    .line 1129
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->cacheDivTransitionBuilder()Lcom/yandex/div/core/view2/DivTransitionBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getViewIdProvider()Lcom/yandex/div/core/view2/DivViewIdProvider;
    .locals 1

    .line 1124
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivViewIdProvider()Lcom/yandex/div/core/view2/DivViewIdProvider;

    move-result-object v0

    return-object v0
.end method

.method switch$$access(I)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1195
    new-instance p1, Lcom/yandex/div/core/view2/state/DivMultipleStateSwitcher;

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivView:Lcom/yandex/div/core/view2/Div2View;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    invoke-virtual {v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/yandex/div/core/view2/state/DivMultipleStateSwitcher;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/DivBinder;)V

    return-object p1

    .line 1196
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1194
    :cond_1
    new-instance p1, Lcom/yandex/div/core/view2/state/DivJoinedStateSwitcher;

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivView:Lcom/yandex/div/core/view2/Div2View;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    invoke-virtual {v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/yandex/div/core/view2/state/DivJoinedStateSwitcher;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/DivBinder;)V

    return-object p1
.end method
