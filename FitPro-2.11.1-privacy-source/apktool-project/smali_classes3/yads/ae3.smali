.class public final Lyads/ae3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/be3;


# direct methods
.method public constructor <init>(Lyads/be3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/ae3;->b:Lyads/be3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/ae3;->b:Lyads/be3;

    .line 2
    iget-object v0, v0, Lyads/be3;->a:Lyads/pd3;

    .line 3
    invoke-interface {v0}, Lyads/pd3;->getAdPosition()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lyads/ae3;->b:Lyads/be3;

    .line 5
    iget-object v2, v2, Lyads/be3;->a:Lyads/pd3;

    .line 6
    invoke-interface {v2}, Lyads/pd3;->c()J

    move-result-wide v2

    .line 7
    iget-object v4, p0, Lyads/ae3;->b:Lyads/be3;

    .line 8
    iget-object v4, v4, Lyads/be3;->b:Lyads/yd3;

    .line 9
    invoke-virtual {v4, v2, v3, v0, v1}, Lyads/yd3;->a(JJ)V

    .line 12
    iget-object v0, p0, Lyads/ae3;->b:Lyads/be3;

    .line 13
    iget-boolean v1, v0, Lyads/be3;->d:Z

    if-eqz v1, :cond_0

    .line 14
    iget-object v0, v0, Lyads/be3;->c:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    .line 15
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
