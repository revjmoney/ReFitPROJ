.class public final Lyads/qn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/cd2;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final synthetic b:Lyads/rn0;


# direct methods
.method public constructor <init>(Lyads/rn0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/qn0;->b:Lyads/rn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/qn0;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onPlaybackStateChanged(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lyads/qn0;->b:Lyads/rn0;

    .line 2
    iget-object p1, p1, Lyads/rn0;->a:Lyads/sm0;

    .line 3
    check-cast p1, Lyads/zm0;

    invoke-virtual {p1, p0}, Lyads/zm0;->c(Lyads/cd2;)V

    .line 4
    iget-object p1, p0, Lyads/qn0;->b:Lyads/rn0;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lyads/rn0;->c:Lyads/qn0;

    .line 6
    iget-object p1, p0, Lyads/qn0;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
