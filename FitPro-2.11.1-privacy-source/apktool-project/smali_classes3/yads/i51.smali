.class public final Lyads/i51;
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
    .locals 3

    .line 1
    new-instance v0, Lyads/hg1;

    invoke-direct {v0, p1}, Lyads/hg1;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lyads/cg1;

    invoke-direct {v1}, Lyads/cg1;-><init>()V

    .line 3
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/i51;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lyads/i51;->b:Lyads/gr3;

    .line 8
    iput-object v0, p0, Lyads/i51;->c:Lyads/hg1;

    .line 9
    iput-object v1, p0, Lyads/i51;->d:Lyads/cg1;

    .line 10
    iput-object v2, p0, Lyads/i51;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {v0}, Lyads/hg1;->a()V

    return-void
.end method

.method public static final a(Lyads/i51;Lyads/yz;Lyads/ua3;)V
    .locals 3

    .line 3
    new-instance v0, Lyads/j51;

    iget-object v1, p0, Lyads/i51;->a:Landroid/content/Context;

    iget-object v2, p0, Lyads/i51;->b:Lyads/gr3;

    invoke-direct {v0, v1, v2, p0}, Lyads/j51;-><init>(Landroid/content/Context;Lyads/gr3;Lyads/i51;)V

    .line 4
    iget-object p0, p0, Lyads/i51;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p0, v0, Lyads/j51;->f:Lyads/m51;

    .line 6
    iput-object p1, p0, Lyads/m51;->g:Lyads/yz;

    .line 7
    iget-object p0, p0, Lyads/m51;->e:Lyads/i5;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyads/i5;->a([Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, p2}, Lyads/j51;->a(Lyads/ua3;)V

    return-void
.end method


# virtual methods
.method public final a(Lyads/ua3;Lyads/dp3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/i51;->c:Lyads/hg1;

    invoke-virtual {v0}, Lyads/hg1;->a()V

    .line 2
    iget-object v0, p0, Lyads/i51;->d:Lyads/cg1;

    new-instance v1, Lyads/i51$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lyads/i51$$ExternalSyntheticLambda0;-><init>(Lyads/i51;Lyads/yz;Lyads/ua3;)V

    invoke-virtual {v0, v1}, Lyads/cg1;->a(Ljava/lang/Runnable;)V

    return-void
.end method
