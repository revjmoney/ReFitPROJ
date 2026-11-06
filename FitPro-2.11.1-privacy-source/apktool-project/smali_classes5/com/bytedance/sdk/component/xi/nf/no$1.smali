.class Lcom/bytedance/sdk/component/xi/nf/no$1;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/xi/nf/no;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/component/xi/nf/no;

.field final synthetic qam:Ljava/util/concurrent/RunnableFuture;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/xi/nf/no;Ljava/lang/String;ILjava/util/concurrent/RunnableFuture;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/bytedance/sdk/component/xi/nf/no$1;->nf:Lcom/bytedance/sdk/component/xi/nf/no;

    iput-object p4, p0, Lcom/bytedance/sdk/component/xi/nf/no$1;->qam:Ljava/util/concurrent/RunnableFuture;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/nf/no$1;->qam:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    return-void
.end method
