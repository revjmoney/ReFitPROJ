.class public abstract Lyads/zl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ut;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/r8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/r8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/zl;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lyads/zl;->b:Lyads/r8;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyads/zl;->b()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy(), clazz = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean v0, Lyads/ma1;->a:Z

    return-void
.end method
