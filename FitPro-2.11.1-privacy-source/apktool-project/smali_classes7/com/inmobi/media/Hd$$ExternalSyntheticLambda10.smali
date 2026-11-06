.class public final synthetic Lcom/inmobi/media/Hd$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/Hd;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Hd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Hd$$ExternalSyntheticLambda10;->f$0:Lcom/inmobi/media/Hd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/Hd$$ExternalSyntheticLambda10;->f$0:Lcom/inmobi/media/Hd;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, p1}, Lcom/inmobi/media/Hd;->c(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
