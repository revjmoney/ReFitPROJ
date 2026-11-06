.class public final Lyads/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/cc;


# direct methods
.method public constructor <init>(Lyads/cc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/bc;->b:Lyads/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/bc;->b:Lyads/cc;

    .line 2
    iget-object v0, v0, Lyads/cc;->e:Lyads/ec;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lyads/jb;

    .line 4
    iget-object v0, v0, Lyads/jb;->a:Lyads/lb;

    .line 5
    iget-object v0, v0, Lyads/lb;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
