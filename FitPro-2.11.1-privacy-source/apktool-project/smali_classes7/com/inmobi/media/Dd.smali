.class public final Lcom/inmobi/media/Dd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/H;

.field public final b:Lcom/inmobi/media/d0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/H;Lcom/inmobi/media/d0;)V
    .locals 2

    const-string v0, "adContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adLifecycleData"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/Dd;->a:Lcom/inmobi/media/H;

    .line 4
    iput-object p2, p0, Lcom/inmobi/media/Dd;->b:Lcom/inmobi/media/d0;

    return-void
.end method
