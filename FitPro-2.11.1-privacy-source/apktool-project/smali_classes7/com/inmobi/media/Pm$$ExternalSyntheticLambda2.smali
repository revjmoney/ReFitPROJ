.class public final synthetic Lcom/inmobi/media/Pm$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/Pm;

.field public final synthetic f$1:Lcom/inmobi/media/Oj;

.field public final synthetic f$2:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Pm;Lcom/inmobi/media/Oj;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Pm$$ExternalSyntheticLambda2;->f$0:Lcom/inmobi/media/Pm;

    iput-object p2, p0, Lcom/inmobi/media/Pm$$ExternalSyntheticLambda2;->f$1:Lcom/inmobi/media/Oj;

    iput-object p3, p0, Lcom/inmobi/media/Pm$$ExternalSyntheticLambda2;->f$2:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/Pm$$ExternalSyntheticLambda2;->f$0:Lcom/inmobi/media/Pm;

    iget-object v1, p0, Lcom/inmobi/media/Pm$$ExternalSyntheticLambda2;->f$1:Lcom/inmobi/media/Oj;

    iget-object v2, p0, Lcom/inmobi/media/Pm$$ExternalSyntheticLambda2;->f$2:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Pm;->a(Lcom/inmobi/media/Pm;Lcom/inmobi/media/Oj;Ljava/util/Map;)V

    return-void
.end method
