.class public final synthetic Lcom/varbto/internal/c$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/varbto/internal/c;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/Set;

.field public final synthetic f$3:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/varbto/internal/c;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/varbto/internal/c$$ExternalSyntheticLambda1;->f$0:Lcom/varbto/internal/c;

    iput-object p2, p0, Lcom/varbto/internal/c$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/varbto/internal/c$$ExternalSyntheticLambda1;->f$2:Ljava/util/Set;

    iput-object p4, p0, Lcom/varbto/internal/c$$ExternalSyntheticLambda1;->f$3:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/varbto/internal/c$$ExternalSyntheticLambda1;->f$0:Lcom/varbto/internal/c;

    iget-object v1, p0, Lcom/varbto/internal/c$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/varbto/internal/c$$ExternalSyntheticLambda1;->f$2:Ljava/util/Set;

    iget-object v3, p0, Lcom/varbto/internal/c$$ExternalSyntheticLambda1;->f$3:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v1, v2, v3}, Lcom/varbto/internal/c;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
