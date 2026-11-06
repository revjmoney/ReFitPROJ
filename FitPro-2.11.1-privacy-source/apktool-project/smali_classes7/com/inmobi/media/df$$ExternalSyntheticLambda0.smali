.class public final synthetic Lcom/inmobi/media/df$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/uf;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/uf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/df$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/uf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/df$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/uf;

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-static {v0, p1}, Lcom/inmobi/media/df;->a(Lcom/inmobi/media/uf;S)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
