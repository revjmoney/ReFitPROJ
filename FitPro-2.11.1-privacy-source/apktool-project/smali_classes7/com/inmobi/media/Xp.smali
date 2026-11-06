.class public final Lcom/inmobi/media/Xp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/inmobi/media/a6;


# direct methods
.method public constructor <init>(ILcom/inmobi/media/a6;)V
    .locals 1

    const-string v0, "minDimension"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/inmobi/media/Xp;->a:I

    iput-object p2, p0, Lcom/inmobi/media/Xp;->b:Lcom/inmobi/media/a6;

    return-void
.end method
