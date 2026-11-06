.class public final Lyads/zk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/xk;


# direct methods
.method public constructor <init>(Lyads/xk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/zk2;->b:Lyads/xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-boolean v0, Lyads/ma1;->a:Z

    .line 2
    iget-object v0, p0, Lyads/zk2;->b:Lyads/xk;

    .line 3
    iget-object v1, v0, Lyads/mm;->c:Lyads/t3;

    .line 4
    iget-object v1, v1, Lyads/t3;->e:Lyads/b8;

    .line 5
    invoke-virtual {v0, v1}, Lyads/mm;->b(Lyads/b8;)V

    return-void
.end method
