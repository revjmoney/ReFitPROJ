.class public final Lyads/eg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:J

.field public final c:Lyads/wv1;

.field public final synthetic d:Lyads/fg1;


# direct methods
.method public constructor <init>(Lyads/fg1;JLyads/wv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/eg1;->d:Lyads/fg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lyads/eg1;->b:J

    .line 3
    iput-object p4, p0, Lyads/eg1;->c:Lyads/wv1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/eg1;->c:Lyads/wv1;

    .line 2
    iget-object v1, v0, Lyads/os;->b:Lyads/ns;

    sget-object v2, Lyads/ns;->b:Lyads/ns;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lyads/wv1;->run()V

    .line 4
    iget-object v0, p0, Lyads/eg1;->d:Lyads/fg1;

    .line 5
    iget-object v0, v0, Lyads/fg1;->a:Landroid/os/Handler;

    .line 6
    iget-wide v1, p0, Lyads/eg1;->b:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
