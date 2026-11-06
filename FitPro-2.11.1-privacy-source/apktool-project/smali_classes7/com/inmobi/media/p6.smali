.class public final Lcom/inmobi/media/p6;
.super Lcom/inmobi/media/wf;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "progress"

    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/wf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/p6;->c:Ljava/lang/String;

    return-void
.end method
