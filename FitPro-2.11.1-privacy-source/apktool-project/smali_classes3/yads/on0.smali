.class public final Lyads/on0;
.super Landroid/util/LruCache;
.source "SourceFile"


# static fields
.field public static final c:Lyads/w41;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/w41;

    invoke-direct {v0}, Lyads/w41;-><init>()V

    .line 2
    sput-object v0, Lyads/on0;->c:Lyads/w41;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lyads/zy;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 3
    iput-object p1, p0, Lyads/on0;->a:Landroid/content/Context;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lyads/on0;->b:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lyads/ye0;

    check-cast p3, Lyads/sm0;

    check-cast p4, Lyads/sm0;

    .line 2
    iget-object p1, p2, Lyads/ye0;->e:Lyads/xe0;

    .line 3
    move-object p4, p3

    check-cast p4, Lyads/zm0;

    invoke-virtual {p4, p1}, Lyads/zm0;->c(Lyads/cd2;)V

    .line 4
    invoke-virtual {p2}, Lyads/ye0;->a()V

    .line 5
    iget-object p1, p2, Lyads/ye0;->g:Lyads/d00;

    if-eqz p1, :cond_0

    iget-object p2, p2, Lyads/ye0;->a:Lyads/f81;

    invoke-interface {p1, p2}, Lyads/d00;->i(Lyads/f81;)V

    .line 6
    :cond_0
    move-object p1, p3

    check-cast p1, Lyads/tn;

    invoke-virtual {p1}, Lyads/tn;->a()V

    .line 7
    invoke-virtual {p4}, Lyads/zm0;->n()V

    .line 8
    iget-object p1, p0, Lyads/on0;->b:Ljava/util/Queue;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
