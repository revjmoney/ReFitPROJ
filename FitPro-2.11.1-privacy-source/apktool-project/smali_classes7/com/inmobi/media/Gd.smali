.class public final Lcom/inmobi/media/Gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Pi;
.implements Lcom/inmobi/media/Om;
.implements Lcom/inmobi/media/Fq;


# instance fields
.field public final a:Lcom/inmobi/media/Z9;

.field public final b:Lcom/inmobi/media/Ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/bi;Lcom/inmobi/media/Hd;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pubSettings"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nativeCallbacks"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logType"

    const-string v2, "native"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/inmobi/media/hj;->a:Lcom/inmobi/media/Ac;

    .line 14
    iget-object v0, p2, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    .line 15
    invoke-static {v2, v0}, Lcom/inmobi/media/hj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/Z9;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/Gd;->a:Lcom/inmobi/media/Z9;

    .line 22
    new-instance v0, Lcom/inmobi/media/r1;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/r1;-><init>(Lcom/inmobi/media/Gd;Lcom/inmobi/media/bi;)V

    .line 29
    new-instance p2, Lcom/inmobi/media/q1;

    invoke-direct {p2, p1, p0, v0}, Lcom/inmobi/media/q1;-><init>(Landroid/content/Context;Lcom/inmobi/media/Gd;Lcom/inmobi/media/r1;)V

    .line 30
    new-instance p1, Lcom/inmobi/media/Ad;

    invoke-direct {p1, p2, p3}, Lcom/inmobi/media/Ad;-><init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/Hd;)V

    iput-object p1, p0, Lcom/inmobi/media/Gd;->b:Lcom/inmobi/media/Ad;

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Gd;->b:Lcom/inmobi/media/Ad;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Ad;->a(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Gd;->b:Lcom/inmobi/media/Ad;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/Ad;->a(ID)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 1

    const-string v0, "inMobiNativeViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/Gd;->b:Lcom/inmobi/media/Ad;

    .line 6
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ad;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Gd;->b:Lcom/inmobi/media/Ad;

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/Ad;->d()V

    return-void
.end method
