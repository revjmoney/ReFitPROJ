.class public final Lcom/inmobi/media/Ip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/inmobi/media/a6;

.field public final d:Lcom/inmobi/media/a6;

.field public final e:Lcom/inmobi/media/mi;


# direct methods
.method public constructor <init>(ZZLcom/inmobi/media/a6;Lcom/inmobi/media/a6;Lcom/inmobi/media/mi;)V
    .locals 1

    const-string v0, "iconMinDimension"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaMinDimension"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeViewData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/Ip;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/inmobi/media/Ip;->b:Z

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/Ip;->c:Lcom/inmobi/media/a6;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/Ip;->d:Lcom/inmobi/media/a6;

    .line 6
    iput-object p5, p0, Lcom/inmobi/media/Ip;->e:Lcom/inmobi/media/mi;

    return-void
.end method
