.class public final synthetic Lcom/inmobi/media/Hd$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/Hd;

.field public final synthetic f$1:Lcom/inmobi/media/cf;

.field public final synthetic f$2:Lcom/inmobi/ads/AdMetaInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Hd;Lcom/inmobi/media/cf;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Hd$$ExternalSyntheticLambda5;->f$0:Lcom/inmobi/media/Hd;

    iput-object p2, p0, Lcom/inmobi/media/Hd$$ExternalSyntheticLambda5;->f$1:Lcom/inmobi/media/cf;

    iput-object p3, p0, Lcom/inmobi/media/Hd$$ExternalSyntheticLambda5;->f$2:Lcom/inmobi/ads/AdMetaInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/Hd$$ExternalSyntheticLambda5;->f$0:Lcom/inmobi/media/Hd;

    iget-object v1, p0, Lcom/inmobi/media/Hd$$ExternalSyntheticLambda5;->f$1:Lcom/inmobi/media/cf;

    iget-object v2, p0, Lcom/inmobi/media/Hd$$ExternalSyntheticLambda5;->f$2:Lcom/inmobi/ads/AdMetaInfo;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, v1, v2, p1}, Lcom/inmobi/media/Hd;->a(Lcom/inmobi/media/Hd;Lcom/inmobi/media/cf;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
