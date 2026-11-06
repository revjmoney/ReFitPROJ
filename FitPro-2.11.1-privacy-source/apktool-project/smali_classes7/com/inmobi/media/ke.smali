.class public final Lcom/inmobi/media/ke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/H;

.field public final c:Z

.field public final d:Lcom/inmobi/media/Zb;

.field public final e:Lcom/inmobi/media/Dd;

.field public final f:Lcom/inmobi/media/o1;

.field public final g:Lcom/inmobi/media/Y9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/H;ZLcom/inmobi/media/Zb;Lcom/inmobi/media/Dd;Lcom/inmobi/media/o1;Lcom/inmobi/media/Y9;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryMetaData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTelemetryHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/ke;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ke;->b:Lcom/inmobi/media/H;

    .line 4
    iput-boolean p3, p0, Lcom/inmobi/media/ke;->c:Z

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/ke;->d:Lcom/inmobi/media/Zb;

    .line 6
    iput-object p5, p0, Lcom/inmobi/media/ke;->e:Lcom/inmobi/media/Dd;

    .line 7
    iput-object p6, p0, Lcom/inmobi/media/ke;->f:Lcom/inmobi/media/o1;

    .line 8
    iput-object p7, p0, Lcom/inmobi/media/ke;->g:Lcom/inmobi/media/Y9;

    return-void
.end method
