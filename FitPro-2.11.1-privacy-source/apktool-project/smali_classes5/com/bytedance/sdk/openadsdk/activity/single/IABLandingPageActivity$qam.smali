.class public Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$qam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/sh/oe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field private final lej:Ljava/lang/String;

.field private final nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private final qam:I

.field private final sh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V
    .locals 0

    .line 1332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1333
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$qam;->qam:I

    .line 1334
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 1335
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$qam;->lej:Ljava/lang/String;

    .line 1336
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$qam;->sh:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public qam(I)V
    .locals 9

    .line 1341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$qam;->sh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    if-eqz v0, :cond_0

    .line 1342
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lej(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1343
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$qam;->qam:I

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gow:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->szh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1344
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->szh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int v5, v1, v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$qam;->lej:Ljava/lang/String;

    move v8, p1

    .line 1343
    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/sh/lej$qam;->qam(IIIILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
