.class public final Lyads/oz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/gr3;

.field public final c:Lyads/oz;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lyads/hg1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/gr3;)V
    .locals 3

    .line 1
    sget-object v0, Lyads/oz;->g:Lyads/oz;

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    new-instance v2, Lyads/hg1;

    invoke-direct {v2, p1}, Lyads/hg1;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lyads/oz1;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lyads/oz1;->b:Lyads/gr3;

    .line 10
    iput-object v0, p0, Lyads/oz1;->c:Lyads/oz;

    .line 11
    iput-object v1, p0, Lyads/oz1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    iput-object v2, p0, Lyads/oz1;->e:Lyads/hg1;

    .line 16
    invoke-virtual {v2}, Lyads/hg1;->a()V

    return-void
.end method
