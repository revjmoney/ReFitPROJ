.class Lcom/bytedance/sdk/openadsdk/ApmHelper$nf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "nf"
.end annotation


# instance fields
.field public final lej:Ljava/lang/Throwable;

.field public final nf:Ljava/lang/String;

.field public final qam:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$nf;->qam:Ljava/lang/String;

    .line 282
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$nf;->nf:Ljava/lang/String;

    .line 283
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$nf;->lej:Ljava/lang/Throwable;

    return-void
.end method
