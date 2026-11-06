.class public final Lcom/inmobi/media/Yp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/bq;


# instance fields
.field public final a:Lcom/inmobi/media/Xp;

.field public final b:Lcom/inmobi/media/Lk;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Xp;Lcom/inmobi/media/Lk;)V
    .locals 1

    const-string v0, "visibilityConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "simpleViewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Yp;->a:Lcom/inmobi/media/Xp;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Yp;->b:Lcom/inmobi/media/Lk;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/aq;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Yp;->b:Lcom/inmobi/media/Lk;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Lk;->a:Lcom/inmobi/media/I5;

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    sget-object v0, Lcom/inmobi/media/aq;->a:Lcom/inmobi/media/aq;

    return-object v0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/Yp;->a:Lcom/inmobi/media/Xp;

    .line 13
    iget v3, v2, Lcom/inmobi/media/Xp;->a:I

    .line 14
    iget-object v2, v2, Lcom/inmobi/media/Xp;->b:Lcom/inmobi/media/a6;

    .line 15
    invoke-static {v0, v1, v3, v2}, Lcom/inmobi/media/iq;->a(Landroid/view/View;Landroid/graphics/Rect;ILcom/inmobi/media/a6;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    iget-object v2, p0, Lcom/inmobi/media/Yp;->a:Lcom/inmobi/media/Xp;

    .line 24
    iget v2, v2, Lcom/inmobi/media/Xp;->a:I

    .line 25
    iget-object v3, p0, Lcom/inmobi/media/Yp;->b:Lcom/inmobi/media/Lk;

    .line 26
    iget-object v3, v3, Lcom/inmobi/media/Lk;->b:Ljava/util/List;

    .line 27
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/iq;->a(Landroid/view/View;Landroid/graphics/Rect;ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lcom/inmobi/media/aq;->b:Lcom/inmobi/media/aq;

    return-object v0

    :cond_1
    sget-object v0, Lcom/inmobi/media/aq;->a:Lcom/inmobi/media/aq;

    return-object v0
.end method
