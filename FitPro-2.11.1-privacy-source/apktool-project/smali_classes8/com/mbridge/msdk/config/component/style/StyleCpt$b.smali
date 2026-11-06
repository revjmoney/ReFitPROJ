.class Lcom/mbridge/msdk/config/component/style/StyleCpt$b;
.super Ljava/lang/Object;
.source "StyleCpt.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/style/StyleCpt;->h(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:[I

.field final synthetic c:[I

.field final synthetic d:J

.field final synthetic e:[Ljava/lang/Runnable;

.field final synthetic f:Lcom/mbridge/msdk/config/component/style/StyleCpt;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/config/component/style/StyleCpt;Landroid/view/View;[I[IJ[Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->f:Lcom/mbridge/msdk/config/component/style/StyleCpt;

    iput-object p2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->b:[I

    iput-object p4, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->c:[I

    iput-wide p5, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->d:J

    iput-object p7, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->e:[Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->f:Lcom/mbridge/msdk/config/component/style/StyleCpt;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->c(Lcom/mbridge/msdk/config/component/style/StyleCpt;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->b:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    if-ne v0, v4, :cond_1

    aget v4, v2, v5

    if-ne v1, v4, :cond_1

    .line 8
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->c:[I

    aget v6, v4, v3

    add-int/2addr v6, v5

    aput v6, v4, v3

    goto :goto_0

    .line 10
    :cond_1
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->c:[I

    aput v3, v4, v3

    .line 12
    :goto_0
    aput v0, v2, v3

    .line 13
    aput v1, v2, v5

    .line 14
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->c:[I

    aget v2, v2, v3

    const/4 v4, 0x2

    if-ge v2, v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->d:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xbb8

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->e:[Ljava/lang/Runnable;

    aget-object v1, v1, v3

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 20
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->f:Lcom/mbridge/msdk/config/component/style/StyleCpt;

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->c(Lcom/mbridge/msdk/config/component/style/StyleCpt;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->a:Landroid/view/View;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->f:Lcom/mbridge/msdk/config/component/style/StyleCpt;

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->a:Landroid/view/View;

    const-string v4, "903014"

    invoke-static {v2, v4, v3, v0, v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Lcom/mbridge/msdk/config/component/style/StyleCpt;Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
