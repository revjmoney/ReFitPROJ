.class public abstract Lcom/inmobi/media/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/inmobi/media/pj;Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "landingPageFunnelState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    return-void
.end method
