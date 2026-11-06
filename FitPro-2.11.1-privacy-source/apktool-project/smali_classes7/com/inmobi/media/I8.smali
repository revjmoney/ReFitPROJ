.class public final Lcom/inmobi/media/I8;
.super Lcom/inmobi/media/K8;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Oo;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Oo;)V
    .locals 1

    const-string v0, "videoLoadErrorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/K8;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/I8;->a:Lcom/inmobi/media/Oo;

    return-void
.end method
