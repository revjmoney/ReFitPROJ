.class public final Lyads/rz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/bx1;

.field public final b:Lyads/xg2;

.field public final c:Lyads/b62;

.field public final d:Lyads/y11;

.field public final e:Lyads/w21;

.field public final f:Lyads/ix1;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/bx1;Lyads/xg2;Lyads/b62;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/y11;

    invoke-direct {v0, p1}, Lyads/y11;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lyads/w21;

    invoke-direct {v1}, Lyads/w21;-><init>()V

    .line 3
    new-instance v2, Lyads/ix1;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v2, p3, p1}, Lyads/ix1;-><init>(Lyads/xg2;Landroid/content/res/Resources;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lyads/rz1;->a:Lyads/bx1;

    .line 8
    iput-object p3, p0, Lyads/rz1;->b:Lyads/xg2;

    .line 9
    iput-object p4, p0, Lyads/rz1;->c:Lyads/b62;

    .line 10
    iput-object v0, p0, Lyads/rz1;->d:Lyads/y11;

    .line 11
    iput-object v1, p0, Lyads/rz1;->e:Lyads/w21;

    .line 12
    iput-object v2, p0, Lyads/rz1;->f:Lyads/ix1;

    .line 13
    iput-object p1, p0, Lyads/rz1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method
