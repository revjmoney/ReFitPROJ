.class public final synthetic Lcom/inmobi/media/pk$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Lcom/inmobi/media/ok;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JJLcom/inmobi/media/ok;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/pk$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-wide p2, p0, Lcom/inmobi/media/pk$$ExternalSyntheticLambda1;->f$1:J

    iput-wide p4, p0, Lcom/inmobi/media/pk$$ExternalSyntheticLambda1;->f$2:J

    iput-object p6, p0, Lcom/inmobi/media/pk$$ExternalSyntheticLambda1;->f$3:Lcom/inmobi/media/ok;

    iput-object p7, p0, Lcom/inmobi/media/pk$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/pk$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-wide v1, p0, Lcom/inmobi/media/pk$$ExternalSyntheticLambda1;->f$1:J

    iget-wide v3, p0, Lcom/inmobi/media/pk$$ExternalSyntheticLambda1;->f$2:J

    iget-object v5, p0, Lcom/inmobi/media/pk$$ExternalSyntheticLambda1;->f$3:Lcom/inmobi/media/ok;

    iget-object v6, p0, Lcom/inmobi/media/pk$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, Lcom/inmobi/media/pk;->b(Landroid/content/Context;JJLcom/inmobi/media/ok;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
