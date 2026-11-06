.class public final Lcom/inmobi/media/vm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/km;

.field public final b:Lcom/inmobi/media/hk;

.field public final c:Lcom/inmobi/media/wm;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/km;Ljava/util/List;)V
    .locals 3

    const-string v0, "telemetryConfigMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samplingEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/vm;->a:Lcom/inmobi/media/km;

    .line 8
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    .line 10
    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/inmobi/media/hk;-><init>(Lcom/inmobi/media/km;DLjava/util/List;)V

    iput-object v2, p0, Lcom/inmobi/media/vm;->b:Lcom/inmobi/media/hk;

    .line 12
    new-instance p2, Lcom/inmobi/media/wm;

    invoke-direct {p2, p1, v0, v1}, Lcom/inmobi/media/wm;-><init>(Lcom/inmobi/media/km;D)V

    iput-object p2, p0, Lcom/inmobi/media/vm;->c:Lcom/inmobi/media/wm;

    return-void
.end method
