.class public final Lcom/inmobi/media/Id;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/y;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y;)V
    .locals 1

    const-string v0, "adComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Id;->a:Lcom/inmobi/media/y;

    .line 7
    new-instance p1, Lcom/inmobi/media/Id$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Id$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/Id;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Id;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Id;)Lcom/inmobi/media/Dd;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Dd;

    iget-object p0, p0, Lcom/inmobi/media/Id;->a:Lcom/inmobi/media/y;

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 3
    iget-object p0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/q1;->d:Lcom/inmobi/media/d0;

    .line 5
    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/Dd;-><init>(Lcom/inmobi/media/H;Lcom/inmobi/media/d0;)V

    return-object v0
.end method
