.class public final Lcom/inmobi/media/Q8;
.super Lcom/inmobi/media/eo;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V
    .locals 1

    const-string v0, "videoViewPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/eo;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Q8;->a:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    return-void
.end method
