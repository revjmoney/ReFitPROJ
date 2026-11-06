.class public final Lyads/a61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/gr3;

.field public final c:Lyads/hg1;

.field public final d:Lyads/cg1;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/gr3;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/hg1;

    invoke-direct {v0, p1}, Lyads/hg1;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lyads/cg1;

    invoke-direct {v1}, Lyads/cg1;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/a61;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lyads/a61;->b:Lyads/gr3;

    .line 7
    iput-object v0, p0, Lyads/a61;->c:Lyads/hg1;

    .line 8
    iput-object v1, p0, Lyads/a61;->d:Lyads/cg1;

    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lyads/a61;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {v0}, Lyads/hg1;->a()V

    return-void
.end method

.method public static final a(Lyads/a61;Lyads/b00;Lyads/vj3;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lyads/a61;->a:Landroid/content/Context;

    iget-object v1, p0, Lyads/a61;->b:Lyads/gr3;

    .line 4
    new-instance v2, Lyads/b61;

    invoke-direct {v2, v0, v1, p0}, Lyads/b61;-><init>(Landroid/content/Context;Lyads/gr3;Lyads/a61;)V

    .line 5
    iget-object p0, p0, Lyads/a61;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p0, v2, Lyads/b61;->e:Lyads/n61;

    .line 7
    iput-object p1, p0, Lyads/n61;->f:Lyads/b00;

    .line 8
    iget-object p0, p0, Lyads/n61;->e:Lyads/i5;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyads/i5;->a([Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2, p2}, Lyads/b61;->a(Lyads/vj3;)V

    return-void
.end method


# virtual methods
.method public final a(Lyads/rp3;Lyads/b00;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/a61;->c:Lyads/hg1;

    invoke-virtual {v0}, Lyads/hg1;->a()V

    .line 2
    iget-object v0, p0, Lyads/a61;->d:Lyads/cg1;

    new-instance v1, Lyads/a61$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lyads/a61$$ExternalSyntheticLambda0;-><init>(Lyads/a61;Lyads/b00;Lyads/vj3;)V

    invoke-virtual {v0, v1}, Lyads/cg1;->a(Ljava/lang/Runnable;)V

    return-void
.end method
