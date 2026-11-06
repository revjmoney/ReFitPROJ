.class public final Lyads/ze;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/if;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lyads/if;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/ze;->b:Lyads/if;

    iput-object p2, p0, Lyads/ze;->c:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyads/ue0;
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/ze;->b:Lyads/if;

    invoke-virtual {v0}, Lyads/if;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lyads/ze;->c:Landroid/content/Context;

    invoke-static {v0}, Lyads/ve0;->a(Landroid/content/Context;)Lyads/ue0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t create AppMetricaAdapter, cause = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean v0, Lyads/ma1;->a:Z

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/ze;->a()Lyads/ue0;

    move-result-object v0

    return-object v0
.end method
