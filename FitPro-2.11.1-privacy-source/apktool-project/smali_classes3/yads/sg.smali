.class public final Lyads/sg;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/xg;


# direct methods
.method public constructor <init>(Lyads/xg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/sg;->b:Lyads/xg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lyads/sg;->b:Lyads/xg;

    .line 2
    iget-object v0, v0, Lyads/xg;->a:Landroid/content/Context;

    .line 3
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/ActivityManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/ActivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
