.class public final Lyads/mx2;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lyads/sx2;


# direct methods
.method public constructor <init>(Lyads/sx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/mx2;->b:Lyads/sx2;

    const-string p1, "ExoPlayer:SimpleDecoder"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/mx2;->b:Lyads/sx2;

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lyads/nx2;->c()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
