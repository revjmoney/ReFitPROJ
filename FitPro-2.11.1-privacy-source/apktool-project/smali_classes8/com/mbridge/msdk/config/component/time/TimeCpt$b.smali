.class Lcom/mbridge/msdk/config/component/time/TimeCpt$b;
.super Ljava/lang/Object;
.source "TimeCpt.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/time/TimeCpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Z

.field private final d:Lcom/mbridge/msdk/config/component/base/b;

.field volatile e:I

.field volatile f:Z

.field final synthetic g:Lcom/mbridge/msdk/config/component/time/TimeCpt;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/config/component/time/TimeCpt;Ljava/lang/String;JZILcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->g:Lcom/mbridge/msdk/config/component/time/TimeCpt;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->b:J

    .line 5
    iput-boolean p5, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->c:Z

    .line 6
    iput p6, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->e:I

    .line 7
    iput-object p7, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->d:Lcom/mbridge/msdk/config/component/base/b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget v1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->e:I

    .line 6
    const-string v2, "triggered_count"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v2, "trigger_count"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->g:Lcom/mbridge/msdk/config/component/time/TimeCpt;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->d:Lcom/mbridge/msdk/config/component/base/b;

    const-string v3, "919003"

    invoke-virtual {v1, v3, v0, v2}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 11
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->g:Lcom/mbridge/msdk/config/component/time/TimeCpt;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/time/TimeCpt;->a(Lcom/mbridge/msdk/config/component/time/TimeCpt;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->g:Lcom/mbridge/msdk/config/component/time/TimeCpt;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/time/TimeCpt;->b(Lcom/mbridge/msdk/config/component/time/TimeCpt;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 14
    iget-wide v1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->b:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
