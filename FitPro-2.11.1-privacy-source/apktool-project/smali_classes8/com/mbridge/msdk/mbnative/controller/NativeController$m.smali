.class Lcom/mbridge/msdk/mbnative/controller/NativeController$m;
.super Ljava/lang/Object;
.source "NativeController.java"

# interfaces
.implements Lcom/mbridge/msdk/mbnative/controller/NativeController$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/controller/NativeController;->c(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lcom/mbridge/msdk/mbnative/listener/a;

.field final synthetic d:Lcom/mbridge/msdk/mbnative/controller/NativeController;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;ILcom/mbridge/msdk/mbnative/listener/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$m;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$m;->a:Ljava/util/List;

    iput p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$m;->b:I

    iput-object p4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$m;->c:Lcom/mbridge/msdk/mbnative/listener/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$m;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$m;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$m;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    iget v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$m;->b:I

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$m;->c:Lcom/mbridge/msdk/mbnative/listener/a;

    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;ILcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$m;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$m;->c:Lcom/mbridge/msdk/mbnative/listener/a;

    const-string v3, "has no ads"

    invoke-static {v1, v2, v3, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/mbnative/listener/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :goto_1
    return-void
.end method
