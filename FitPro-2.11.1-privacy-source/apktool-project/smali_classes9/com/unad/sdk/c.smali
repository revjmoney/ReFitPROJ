.class public abstract Lcom/unad/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adEventTracker:Lcom/unad/sdk/core/manager/a;

.field protected isUpdateLogBoolean:Z

.field private trackedAdType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/unad/sdk/c;->isUpdateLogBoolean:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/unad/sdk/core/manager/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/c;->adEventTracker:Lcom/unad/sdk/core/manager/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unad/sdk/c;->trackedAdType:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/unad/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/unad/sdk/c;->trackedAdType:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/unad/sdk/core/manager/a;

    invoke-direct {v0, p1}, Lcom/unad/sdk/core/manager/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/unad/sdk/c;->adEventTracker:Lcom/unad/sdk/core/manager/a;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/unad/sdk/c;->adEventTracker:Lcom/unad/sdk/core/manager/a;

    iget-boolean v0, p0, Lcom/unad/sdk/c;->isUpdateLogBoolean:Z

    invoke-virtual {p1, v0}, Lcom/unad/sdk/core/manager/a;->a(Z)V

    .line 6
    iget-object p1, p0, Lcom/unad/sdk/c;->adEventTracker:Lcom/unad/sdk/core/manager/a;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected clearSatus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/c;->adEventTracker:Lcom/unad/sdk/core/manager/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/unad/sdk/core/manager/a;->a()V

    :cond_0
    return-void
.end method

.method protected clickLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lcom/unad/sdk/c;->a(Ljava/lang/String;)Lcom/unad/sdk/core/manager/a;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcom/unad/sdk/core/manager/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected loadSuccessLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lcom/unad/sdk/c;->a(Ljava/lang/String;)Lcom/unad/sdk/core/manager/a;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcom/unad/sdk/core/manager/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lcom/unad/sdk/c;->a(Ljava/lang/String;)Lcom/unad/sdk/core/manager/a;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcom/unad/sdk/core/manager/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected rewardLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lcom/unad/sdk/c;->a(Ljava/lang/String;)Lcom/unad/sdk/core/manager/a;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcom/unad/sdk/core/manager/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected sendErrorLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lcom/unad/sdk/c;->a(Ljava/lang/String;)Lcom/unad/sdk/core/manager/a;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/unad/sdk/core/manager/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected showLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lcom/unad/sdk/c;->a(Ljava/lang/String;)Lcom/unad/sdk/core/manager/a;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcom/unad/sdk/core/manager/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
