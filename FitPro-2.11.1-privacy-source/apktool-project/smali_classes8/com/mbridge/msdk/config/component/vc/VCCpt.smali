.class public Lcom/mbridge/msdk/config/component/vc/VCCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "VCCpt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/vc/VCCpt$b;
    }
.end annotation


# static fields
.field private static final r:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/config/component/vc/VCCpt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final m:Ljava/lang/String;

.field final n:Ljava/lang/String;

.field final o:Ljava/lang/String;

.field private volatile p:Ljava/lang/String;

.field volatile q:Lcom/mbridge/msdk/config/component/base/b;


# direct methods
.method public static synthetic $r8$lambda$Iz8Sumihg7Ck7Dk3IyM0nDHRvFc(Lcom/mbridge/msdk/config/component/vc/VCCpt;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->l()V

    return-void
.end method

.method public static synthetic $r8$lambda$cscNkSZbt0mnXu5OP0Y5WxPxdNY(Lcom/mbridge/msdk/config/component/vc/VCCpt;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->n()V

    return-void
.end method

.method public static synthetic $r8$lambda$jvnLPJmQGFZNe2d_kr5I4lPbNlw(Lcom/mbridge/msdk/config/component/vc/VCCpt;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->m()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->r:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 5
    const-string v0, "1200001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->m:Ljava/lang/String;

    .line 6
    const-string v0, "1200002"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->n:Ljava/lang/String;

    .line 7
    const-string v0, "1200003"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->o:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->j()Lcom/mbridge/msdk/config/component/vc/model/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/vc/model/a;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 51
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 55
    :cond_3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 56
    new-instance v0, Lcom/mbridge/msdk/config/activity/backdispatcher/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/activity/backdispatcher/a;-><init>()V

    .line 57
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v1, Lcom/mbridge/msdk/config/component/vc/VCCpt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt$$ExternalSyntheticLambda0;-><init>(Lcom/mbridge/msdk/config/component/vc/VCCpt;)V

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/config/activity/backdispatcher/a;->a(Landroid/view/Window;Lcom/mbridge/msdk/config/activity/backdispatcher/b;)V

    .line 58
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VCCpt"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/component/vc/VCCpt;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/component/vc/VCCpt;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/component/vc/VCCpt;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->a(Z)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/vc/model/a;)V
    .locals 2

    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/vc/model/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 14
    :try_start_0
    const-string v1, "319"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->b(Lcom/mbridge/msdk/config/component/vc/model/a;)V

    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "307"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->d(Ljava/lang/String;)V

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/vc/model/a;->f()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 20
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 23
    const-string v0, "VCCpt"

    const-string v1, "Error in doRenderTemplateAction"

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Root view render fail : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1200002"

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    const-string v1, "sdk_context"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 67
    check-cast v0, Ljava/util/Map;

    const-string v1, "backInvocationCallback"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VCCpt"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    const-string v1, "902008"

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 37
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    const-string v1, "unexpected_destroy"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/mbridge/msdk/config/activity/b;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "is_task_removed"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    const-string v1, "902012"

    invoke-virtual {p0, v1, v0, p1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 29
    const-string p1, "onDestroy"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->e(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->p:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 32
    sget-object p1, Lcom/mbridge/msdk/config/component/vc/VCCpt;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/activity/b;->g()V

    return-void
.end method

.method private b(Lcom/mbridge/msdk/config/component/vc/model/a;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/vc/model/a;->c()I

    move-result v1

    const-string v2, "155"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/vc/model/a;->d()I

    move-result v1

    const-string v2, "154"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/vc/model/a;->g()I

    move-result v1

    const-string v2, "157"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/vc/model/a;->b()I

    move-result v1

    const-string v2, "158"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/vc/model/a;->e()I

    move-result p1

    const-string v1, "156"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    new-instance p1, Lcom/mbridge/msdk/config/component/vc/VCCpt$b;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/mbridge/msdk/config/component/vc/VCCpt$b;-><init>(Lcom/mbridge/msdk/config/component/vc/VCCpt$a;)V

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/config/component/vc/VCCpt$b;->a(Ljava/lang/String;)V

    .line 10
    const-string v1, "lifecycleCallbackByActivity"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 21
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VCCpt"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/high16 p1, 0x10000000

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->i()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->f()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/activity/b;->g()V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    const-string v2, "902004"

    invoke-virtual {p0, v2, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    const-string v2, "902005"

    invoke-virtual {p0, v2, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->o()V

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Failed to close: root view is null or not attached to an activity"

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    const-string v1, "902008"

    const-string v2, "1200003"

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 19
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->o()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    const-string v1, "sdk_context"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :try_start_0
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Ljava/util/Map;

    const-string v1, "lifecycleListeners"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/config/component/vc/inter/a;

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/config/component/vc/inter/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VCCpt"

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic h()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->r:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private i()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/activity/b;->i()V

    .line 2
    new-instance v0, Lcom/mbridge/msdk/config/component/vc/VCCpt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt$$ExternalSyntheticLambda1;-><init>(Lcom/mbridge/msdk/config/component/vc/VCCpt;)V

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/config/component/asy/a;->a(JLjava/lang/Runnable;)V

    return-void
.end method

.method private j()Lcom/mbridge/msdk/config/component/vc/model/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->i:Lcom/mbridge/msdk/config/component/base/c;

    instance-of v0, v0, Lcom/mbridge/msdk/config/component/vc/model/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->i:Lcom/mbridge/msdk/config/component/base/c;

    check-cast v0, Lcom/mbridge/msdk/config/component/vc/model/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private k()Lcom/mbridge/msdk/config/activity/backdispatcher/a;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    const-string v2, "sdk_context"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Ljava/util/Map;

    const-string v2, "backInvocationCallback"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/mbridge/msdk/config/activity/backdispatcher/a;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Lcom/mbridge/msdk/config/activity/backdispatcher/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VCCpt"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private synthetic l()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->f()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "VC create timeout"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VCCpt"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic m()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/component/vc/VCCpt$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt$$ExternalSyntheticLambda2;-><init>(Lcom/mbridge/msdk/config/component/vc/VCCpt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VCCpt"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic n()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    const-string v2, "902010"

    invoke-virtual {p0, v2, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    const-string v1, "sdk_context"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    const-string v1, "lifecycleListeners"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    :cond_1
    const-string v1, "component_cache"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 13
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 16
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_3

    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->p()V

    .line 19
    :cond_3
    const-string v1, "backInvocationCallback"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v1, "rootView"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VCCpt"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->f()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->k()Lcom/mbridge/msdk/config/activity/backdispatcher/a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/activity/backdispatcher/a;->a(Landroid/view/Window;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VCCpt"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/mbridge/msdk/config/component/base/c;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/base/c;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/d;",
            ">;"
        }
    .end annotation

    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    instance-of v1, p1, Lcom/mbridge/msdk/config/component/vc/model/a;

    if-nez v1, :cond_0

    return-object v0

    .line 10
    :cond_0
    check-cast p1, Lcom/mbridge/msdk/config/component/vc/model/a;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->a(Lcom/mbridge/msdk/config/component/vc/model/a;)V

    const/4 p1, 0x1

    .line 11
    new-array p1, p1, [Lcom/mbridge/msdk/config/component/base/d;

    const-string v1, "902011"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, p1, v1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method protected c(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/base/c;"
        }
    .end annotation

    .line 1
    const-string v0, "902001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/mbridge/msdk/config/component/vc/model/a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/vc/model/a;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->p:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/mbridge/msdk/config/component/vc/VCCpt;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->p:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
