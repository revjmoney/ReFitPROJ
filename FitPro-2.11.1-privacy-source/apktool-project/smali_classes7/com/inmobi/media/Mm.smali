.class public final Lcom/inmobi/media/Mm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Fa;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fa;)V
    .locals 1

    const-string v0, "mConfigIncludeIdMaskMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Mm;->a:Lcom/inmobi/media/Fa;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Mm;->a:Lcom/inmobi/media/Fa;

    invoke-virtual {v1}, Lcom/inmobi/media/Fa;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/inmobi/media/Lm;->a:Lcom/inmobi/media/y1;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lcom/inmobi/media/y1;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8
    const-string v2, "GPID"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 13
    :catch_0
    const-string v1, "Mm"

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
