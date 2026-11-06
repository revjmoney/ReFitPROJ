.class public final synthetic Lcom/varbto/internal/c$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/varbto/internal/c;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/varbto/internal/b;


# direct methods
.method public synthetic constructor <init>(Lcom/varbto/internal/c;JLjava/lang/String;Lcom/varbto/internal/b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/varbto/internal/c$$ExternalSyntheticLambda2;->f$0:Lcom/varbto/internal/c;

    iput-wide p2, p0, Lcom/varbto/internal/c$$ExternalSyntheticLambda2;->f$1:J

    iput-object p4, p0, Lcom/varbto/internal/c$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-object p5, p0, Lcom/varbto/internal/c$$ExternalSyntheticLambda2;->f$3:Lcom/varbto/internal/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/varbto/internal/c$$ExternalSyntheticLambda2;->f$0:Lcom/varbto/internal/c;

    iget-wide v1, p0, Lcom/varbto/internal/c$$ExternalSyntheticLambda2;->f$1:J

    iget-object v3, p0, Lcom/varbto/internal/c$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget-object v4, p0, Lcom/varbto/internal/c$$ExternalSyntheticLambda2;->f$3:Lcom/varbto/internal/b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/varbto/internal/c;->a(JLjava/lang/String;Lcom/varbto/internal/b;)V

    return-void
.end method
