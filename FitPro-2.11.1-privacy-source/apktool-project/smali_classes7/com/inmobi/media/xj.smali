.class public final Lcom/inmobi/media/xj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/C;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ej;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 4
    const-string v2, "access$getTAG$cp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "onAdScreenDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/Gj;->c()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 4
    const-string v2, "access$getTAG$cp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "onAdScreenDisplayed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    .line 6
    iget-byte v1, v0, Lcom/inmobi/media/Ej;->b:B

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/inmobi/media/Ej;->R:Z

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Gj;->f(Lcom/inmobi/media/Ej;)V

    return-void
.end method
